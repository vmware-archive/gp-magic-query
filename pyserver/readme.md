### Install some needed python python dependacies into Python Distro
* Run this with your python on the GP Server
```python
import nltk
nltk.download('punkt')
nltk.download('averaged_perceptron_tagger')
nltk.download('vader_lexicon')
```

### create the pythonu language so we can use and demo it in the functions provided in this module
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

### Demo of a basic pl/python funcion
This function shows how take 2 columns as input, use python to modify the inputs and return a 3 projected output column
```sql

DROP FUNCTION IF EXISTS py_nameloc(text, text);
CREATE FUNCTION py_nameloc (nm text, loc text)
  RETURNS text
AS $$
  if nm is None or nm == 'null':
     p1 = ""
  else:
     p1 = nm[0:5] 

  if loc is None or loc == 'null':
     p2 = ""
  else:
     p2 = loc[0:5] 

  # combine first 5 chars of name and location
  nameloc = p1 + p2
  return nameloc
$$ LANGUAGE plpythonu;

\x

SELECT user_name, user_location, py_nameloc (user_name, user_location) 
FROM tweets 
LIMIT 50;
```

### Word Split Demo
* Let's take a naive approach and just call basic python split function on tweet text and see the output.  
* It will take as input TEXT and as output TEXT[] which is an array of TEXT items.  
* We will store the output in a table so we can easily browse the output

```sql

DROP FUNCTION IF EXISTS tweet_word_array(text);
CREATE FUNCTION tweet_word_array(tweet text)
  RETURNS text[]
AS $$
  if tweet is None:
      return []
  return tweet.split()
$$ LANGUAGE plpythonu;

\x

CREATE TABLE tweet_word_array_result AS
SELECT full_text, tweet_word_array(full_text)
FROM tweets where full_text is not null
AND lang = 'en';
```

### NLTK Demo for tokenize
* Python word split is not language aware
* Let's replace word split with NLTK's tokenize function
* Then we get proper tokens with punctuation removed from words etc

```sql

DROP FUNCTION IF EXISTS tweet_token_array(text);
CREATE FUNCTION tweet_token_array(tweet text)
  RETURNS text[]
AS $$
  import nltk
  tokens = nltk.word_tokenize(tweet)
  return tokens
$$ LANGUAGE plpythonu;

\x

DROP TABLE IF EXISTS tweet_word_tokens_result;
CREATE TABLE tweet_word_tokens_result AS
SELECT full_text, tweet_token_array(full_text)
FROM tweets where full_text is not null
AND lang = 'en';
```

### NLTK Demo for part of speech tagging
* We can split out an array of words, let's do it based on Proper Nouns in this demo 
* Then we can search in the array of Proper Nouns for specific values
* We will lower case the values to make searching easier when stored in a temp table
```sql
  
DROP FUNCTION IF EXISTS tweet_get_nnp(text);
CREATE FUNCTION tweet_get_nnp(tweet text)
  RETURNS text[]
AS $$
  import nltk
  proper_nouns = []
  tokens = nltk.word_tokenize(tweet)

  # pos = Part of Speech
  pos = nltk.pos_tag(tokens)  
  for tok in pos:
     # skip any tokens not proper nouns
     if tok[1] != 'NNP':
        continue
     proper_nouns.append(tok[0].lower())
  return proper_nouns
$$ LANGUAGE plpythonu;

\x

DROP TABLE IF EXISTS tweet_get_nnp_result;
CREATE TABLE tweet_get_nnp_result AS
SELECT full_text, tweet_get_nnp(full_text)
FROM tweets where full_text is not null
AND lang = 'en';

select full_text from tweet_get_nnp_result where 'apple' = ANY(tweet_get_nnp) limit 10;
select full_text from tweet_get_nnp_result where 'jobs' = ANY(tweet_get_nnp) limit 10;
```

### More NLTK part of speech tagging
* Let's get three new columns for each tweet, one for each an array of nouns, verbs, and adjectives in the tweet
* Lets do searching for **hate** and **love** in the the verbs of the tweet
```sql

DROP TYPE IF EXISTS pos;
CREATE TYPE pos AS (
   nouns text[],
   verbs text[],
   adjs  text[]
);

DROP FUNCTION IF EXISTS tweet_get_pos(text);
CREATE FUNCTION tweet_get_pos(tweet text)
  RETURNS pos
AS $$
  import nltk
  proper_nouns = []
  verbs = []
  adjectives = []
  tokens = nltk.word_tokenize(tweet)

  #  pos = Part of Speech
  pos = nltk.pos_tag(tokens)  
  for tok in pos:
     # skip any tokens not proper nouns
     if tok[1].startswith('NNP'):
         proper_nouns.append(tok[0].lower())
     elif tok[1].startswith('VB'):
         verbs.append(tok[0].lower())
     elif tok[1].startswith('JJ'):
         adjectives.append(tok[0].lower())
     else:
        continue
  return ( proper_nouns, verbs, adjectives )
$$ LANGUAGE plpythonu;

\x

DROP TABLE IF EXISTS tweet_get_pos_result;
CREATE TABLE tweet_get_pos_result AS
SELECT full_text, (tweet_get_pos(full_text)).*
FROM tweets where full_text is not null
AND lang = 'en';

select * from tweet_get_pos_result where 'love' = ANY(verbs);
select * from tweet_get_pos_result where 'hate' = ANY(verbs);
```

### Sentiment analysis with vader model in NLTK
* We will apply the varder model in NLTK to attribute 'negativity' to each tweet
* Then we will return tweets in order of negativity
```sql

DROP FUNCTION IF EXISTS tweet_sent_vader_check(text);
CREATE FUNCTION tweet_sent_vader_check(tweet text)
  RETURNS float
AS $$
  import nltk.sentiment.vader
  from nltk.sentiment.vader import SentimentIntensityAnalyzer
  sid = SentimentIntensityAnalyzer()
  return sid.polarity_scores(tweet)['neg']
$$ LANGUAGE plpythonu;

DROP TABLE IF EXISTS tweet_sent_vader;
CREATE TABLE tweet_sent_vader AS
SELECT full_text, 
  reply_count, retweet_count, favorite_count,
  favorited, retweeted, possibly_sensitive,
  tweet_sent_vader_check(full_text) as negative_sentiment
FROM tweets where full_text is not null
AND lang = 'en';

\x

select * from tweet_sent_vader order by negative_sentiment desc limit 10;
```

### Exercise 1: Convert to Uppercase
* Use python to take input the *full_text* of a tweet and output the same tweet in all caps letters

### Exercise 2: Read the documentation from NLTK and write a UDF using a different NLTK method than was used here
* Some suggested methods: nltk.util.ngrams , try to break the text of a tweet into trigrams

### Exercise 3: Try to use the https://spacy.io/ library in a UDF as a replacement for NLTK
* Modify tweet_get_pos_result.sql to do the same work but with the spacy library
