# Demo of machine learning with Python on Greenplum
* We will use [scikit-learn](https://scikit-learn.org/) python library for the ML algorithms
* We will do machine learning in groups to demonstrate the massively parallel capability of Greenplum

### Small Sample Data for Email Marketing Offers and results
* offerid:          a unique id for this offer
* userid:           which user was this offer made to
* asktimes:         how may times was the offer sent to this user
* askbackoffdays:   days between each time the email offer was sent to the user
* bought_offer:     did the user finally buy the offer that was sent to them or not (1/0)

```sql
DROP TABLE offer;
CREATE TABLE offer (offerid int, userid int, 
  asktimes int, askbackoffdays int, 
  bought_offer int);
  
INSERT into offer values(1, 1, 2, 1, 0);
INSERT into offer values(2, 1, 2, 3, 0);
INSERT into offer values(3, 1, 4, 7, 1);
INSERT into offer values(4, 1, 4, 7, 1);
INSERT into offer values(5, 1, 6, 7, 1);
INSERT into offer values(6, 2, 2, 7, 0);
INSERT into offer values(7, 2, 2, 7, 0);
INSERT into offer values(8, 2, 4, 7, 0);
INSERT into offer values(9, 2, 4, 7, 0);
INSERT into offer values(10, 2, 6, 7, 1);
```

### Create a Feature Vector of inputs for each experiment
* The **userid** and **offerid** are labels for this data point
* the **asktimes** and **askbackoffdays** are inputs to the model
* The **bought_offer** value is the results we are training to predict

```sql
DROP TABLE IF EXISTS offers_as_feature_vec;
CREATE TABLE offers_as_feature_vec AS
SELECT
   userid, offerid, 
   ARRAY[asktimes, askbackoffdays] features,
   bought_offer
FROM offer;
```

### Create Array Aggregration method to pack arrays of integers into a 2d array
* array_agg is a function that comes with Greenplum (and PG) it combines single values into an array
* but how to combine arrays, into arrays of arrays, we need to create or own aggregrate function for it
```sql
CREATE or replace FUNCTION array_append_2d(integer[][], integer[])
    RETURNS integer[][]
    LANGUAGE SQL
    AS 'select array_cat($1, ARRAY[$2])'
    IMMUTABLE
;
CREATE AGGREGATE array_agg_array(integer[])
(
    SFUNC = array_append_2d,
    STYPE = integer[][]
);
```
### Pack Data Per User In Arrays Format For Input to ML
* userid:           which user's features and results is this row of data for
* features:         2-d array which is array of array of features representing each marketing offer
* results:          array of results parallel to features with result 0/1 did did the user buy the offer

```sql
DROP TABLE IF EXISTS training_set1;
CREATE TABLE training_set1 AS
SELECT userid,
       array_agg_array(features) features, 
       array_agg(bought_offer) results
FROM offers_as_feature_vec
GROUP BY userid;
```

### Use scikit-learn to train a ML Model for each user
* import the LogisticRegression class from scikit-learn
* train the inputs against the outputs
* Pickle the model to a binary output and return the model
* Then execute the training function fo each user we have and store the model in result table
```sql
CREATE OR REPLACE FUNCTION
  logreg_train(features integer[][], targets integer[])
RETURNS bytea
LANGUAGE plpythonu AS
$$
  from sklearn.linear_model import LogisticRegression
  import six
  pickle = six.moves.cPickle
  logreg = LogisticRegression(solver='lbfgs')
  logreg.fit(features, targets)
  return pickle.dumps(logreg, protocol=2)
$$;
```

```sql
DROP TABLE IF EXISTS trained_model_by_user;
CREATE TABLE trained_model_by_user
AS SELECT
    userid,
    logreg_train(features, results) as model,
    now() as serialized_on
FROM training_set1;

SELECT serialized_on, 
       length(model), 
       substring(model::text from 0 for 50) 
FROM trained_model_by_user;
```

### Generate some new experiments and pack the data for usage in prediction
* The new experiments feature array contains **number of asks** and ***backoff interval**
* Get a list of unique users that we have models for
* CROSS JOIN the users and the offers experiments to generate a list of experiments per user to run
* Generated Schema:
   * userid: user for the experiment
   * features: the **number of asks** and ***backoff interval** packed into an array for experiment
   
```sql
DROP TABLE IF EXISTS offers_raw;
CREATE TABLE offers_raw (features int[]);
insert into offers_raw values (ARRAY[1.0, 1.0]);
insert into offers_raw values (ARRAY[2.0, 2.0]);
insert into offers_raw values (ARRAY[3.0, 3.0]);
insert into offers_raw values (ARRAY[4.0, 4.0]);
insert into offers_raw values (ARRAY[5.0, 5.0]);
insert into offers_raw values (ARRAY[6.0, 6.0]);
insert into offers_raw values (ARRAY[7.0, 7.0]);
insert into offers_raw values (ARRAY[8.0, 8.0]);
insert into offers_raw values (ARRAY[9.0, 9.0]);

DROP TABLE IF EXITS userlist;
CREATE TABLE userlist AS
SELECT DISTINCT userid from trained_model_by_user;

DROP TABLE IF EXISTS offers_tests;
CREATE TABLE offers_tests AS
SELECT userid, features 
FROM userlist, offers_raw;
```
