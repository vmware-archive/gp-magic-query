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
   AS feature_vec
FROM offer;
```

### Create Array Aggregration method to pack arrays of integers into a 2d array
```sql
CREATE or replace FUNCTION array_append_2d(integer[][], integer[])
    RETURNS integer[][]
    LANGUAGE SQL
    AS 'select array_cat($1, ARRAY[$2])'
    IMMUTABLE
;
CREATE ORDERED AGGREGATE array_agg_array(integer[])
(
    SFUNC = array_append_2d,
    STYPE = integer[][]
);
```

