### first create the pythonu language so we can use and demo it in the functions provided in this module
* Enter twitter db
```
psql twitter
```

* Install pl/python
```
create language plpythonu;
```

* Now verify plpythonu is installed and working
```sql
CREATE FUNCTION pyhelloworld () RETURNS text AS $$
  return "Hello World from PL/Python"
$$ LANGUAGE plpythonu;
```
```sql
SELECT pyhelloworld();
```

### Setup plcontainer on the twitter database
* first add this to your .bashrc 
```
export PGDATABASE=twitter
```
* then run gpoptional and reinstall plcontainer
```
gpoptional
```
* then login to the twitter db and test plcontainer is working
```sql
CREATE FUNCTION dummyPython() RETURNS text AS $$
# container: plc_python_shared
return 'hello from Python'
$$ LANGUAGE plcontainer;
```

```sql
SELECT * FROM dummyPython();
```

### install madlib from the shell as we will need it later 
```
$GPHOME/madlib/bin/madpack install -s madlib -p greenplum -c gpadmin@mdw:6432/twitter
``` 

### Demo of a basic pl/python funcion
This function shows how take 2 columns as input, use python to modify the inputs and return a 3 projected output column
```
psql -f py_cat_func.sql twitter
```

### Word Split Demo
* Let's take a naive approach and just call basic python split function on tweet text and see the output.  
* It will take as input TEXT and as output TEXT[] which is an array of TEXT items.  
* We will store the output in a table so we can easily browse the output

```
psql -f tweet_word_array.sql twitter
```

### NLTK Demo for tokenize
* Python word split is not language aware
* Let's replace word split with NLTK's tokenize function
* Then we get proper tokens with punctuation removed from words etc

```
psql -f tweet_token_array.sql twitter
```

### NLTK Demo for part of speech tagging
* We can split out an array of words, let's do it based on Proper Nouns in this demo 
* Then we can search in the array of Proper Nouns for specific values
* We will lower case the values to make searching easier when stored in a temp table
```
psql -f tweet_get_nnp.sql twitter
```

### More NLTK part of speech tagging
* Let's get three new columns for each tweet, one for each an array of nouns, verbs, and adjectives in the tweet
* Lets do searching for **hate** and **love** in the the verbs of the tweet
```
psql -f tweet_get_pos_result.sql twitter
```

### Sentiment analysis with vader model in NLTK
* We will apply the varder model in NLTK to attribute 'negativity' to each tweet
* Then we will return tweets in order of negativity
```
psql -f tweet_sent_vader_check.sql twitter
```

### In order to do some machine learning on tweets lets observe some basic statistics from one of our derived tables
* we will use the madlib summary functin
* Note madlib was already installed at the top of this lesson
```sql
SELECT * FROM madlib.summary( 'tweet_sent_vader', 'tweet_sent_vader_summary');
```
