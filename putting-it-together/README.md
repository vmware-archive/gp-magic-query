In this section we will build a derived schema from the raw data and queries in all the sessions.  The purpose of this derived schema is for business analysts to have the data in a set of relational tables that is pre-processed and ready to answer multi-dimensional questions with simple SQL Join queries.

### Desired resultset
Find top 3 twitter users that have the maximum influence on twitter and are located in California state who are tweeting with negative sentiment mentioning Apple products in the tweets


### Schema Description

#### apple_tweets
```
            Table "public.apple_tweets"
       Column       |       Type       | Modifiers
--------------------+------------------+-----------
 id                 | bigint           |
 user_id            | bigint           |
 tweet_text         | text             |
 full_text          | text             |
 reply_count        | integer          |
 retweet_count      | integer          |
 favorite_count     | integer          |
 favorited          | boolean          |
 retweeted          | boolean          |
 possibly_sensitive | boolean          |
 negative_sentiment | double precision |
Distributed by: (id)
```

#### usstates
```
                                    Table "public.usstates"
  Column  |            Type             |                       Modifiers
----------+-----------------------------+--------------------------------------------------------
 gid      | integer                     | not null default nextval('usstates_gid_seq'::regclass)
 statefp  | character varying(2)        |
 statens  | character varying(8)        |
 affgeoid | character varying(11)       |
 geoid    | character varying(2)        |
 stusps   | character varying(2)        |
 name     | character varying(100)      |
 lsad     | character varying(2)        |
 aland    | double precision            |
 awater   | double precision            |
 geom     | geometry(MultiPolygon,4269) |
Indexes:
    "usstates_pkey" PRIMARY KEY, btree (gid)
Distributed by: (gid)
```

#### user_locations
```
 Table "public.user_locations"
 Column  |   Type   | Modifiers
---------+----------+-----------
 user_id | bigint   |
 geom    | geometry |
Distributed randomly
```	

#### user_influence
```
      Table "public.user_influence"
  Column  |       Type       | Modifiers
----------+------------------+-----------
 user_id  | bigint           |
 pagerank | double precision |
Distributed by: (user_id)
```	

### Data Preparation Phase

#### apple_tweets: Use GPTEXT to search get tweets that have "Apple" mentioned as named entity. Collect the negative_sentiment score along with the tweet using the python function below.
```
DROP FUNCTION IF EXISTS tweet_sent_vader_check(text);
CREATE FUNCTION tweet_sent_vader_check(tweet text)
  RETURNS float
AS $$
  import nltk.sentiment.vader
  from nltk.sentiment.vader import SentimentIntensityAnalyzer
  sid = SentimentIntensityAnalyzer()
  return sid.polarity_scores(tweet)['neg']
$$ LANGUAGE plpythonu;

DROP TABLE apple_tweets;
CREATE TABLE apple_tweets AS
SELECT tweets.id, user_id, tweet_text,full_text, 
  reply_count, retweet_count, favorite_count,
  favorited, retweeted, possibly_sensitive,
  tweet_sent_vader_check(tweet_text) as negative_sentiment
FROM tweets, 
gptext.search(table(select 1 scatter by 1), 'twitter.public.tweets', 
'{!gptextqp} _ner_organization AND apple', null, 
'hl=true&hl.fl=tweet_text&rows=50&sort=score desc') s 
WHERE tweets.id = s.id::int8 ORDER s.score DESC LIMIT 100;
;
```

#### usstates: Get US states information from the census board

```
wget https://www2.census.gov/geo/tiger/GENZ2018/shp/cb_2018_us_state_500k.zip
unzip cb_2018_us_state_500k.zip
shp2pgsql -s 4269 -D cb_2018_us_state_500k.shp usstates > <usstates class="sql"></usstates>
psql -f usstates.sql twitter
```

#### user_locations: Get users and their locations. The twitter coordinates have been converted to a Geometry
```
DROP TABLE user_locations;
CREATE TABLE user_locations AS
SELECT DISTINCT user_id, 
ST_SetSRID( ST_GeomFromGeoJSON(coordinates::text), 4326) geom 
FROM tweets 
WHERE json_typeof(coordinates) <> 'null';
```

#### user_influence: Use graph analytics (page_rank) to get pagerank of users based on who other users they have mentioned
```
DROP TABLE temp_tweets_edges ;
CREATE TABLE temp_tweets_edges 
AS SELECT id, user_id, unnest(mentioned_user_ids) AS edges, 1 as weight  FROM tweets;

DROP TABLE temp_tweets_vertices; 
CREATE TABLE temp_tweets_vertices 
AS SELECT DISTINCT(user_id) AS user_id 
FROM (SELECT user_id  
FROM temp_tweets_edges UNION SELECT edges 
AS users FROM temp_tweets_edges) a;

DROP TABLE user_influence;
DROP TABLE  user_influence_summary;
SELECT madlib.pagerank(
'temp_tweets_edges', 
'user_id', 
'temp_tweets_edges', 
'src=user_id,dest=edges', 
'user_influence');

SELECT * FROM user_influence ORDER BY pagerank DESC LIMIT 10;

```
### Business Queries

Now join all the tables and find any tweets coming from California state. Group them by the influence(page rank based on connected users), negative sentiment. Get the top 3 results.

```
SELECT  apple_tweets.user_id, count(*) as tweet_count, sum(apple_tweets.negative_sentiment) as total_negative_sentiment, sum(user_influence.pagerank) as page_rank
from user_locations INNER JOIN usstates ON ST_Contains(usstates.geom, ST_Transform(user_locations.geom, 4269))
INNER JOIN apple_tweets on apple_tweets.user_id=user_locations.user_id
INNER JOIN user_influence on user_influence.user_id=user_locations.user_id
WHERE usstates.name = 'California'
AND total_negative_sentiment > 0.05
GROUP BY apple_tweets.user_id
ORDER BY page_rank DESC
LIMIT 3;
```

See sample results:
```
-[ RECORD 1 ]------------+---------------------
user_id                  | 708704803648438272
tweet_count              | 17
total_negative_sentiment | 0.199
page_rank                | 0.000498728730686
-[ RECORD 2 ]------------+---------------------
user_id                  | 279505527
tweet_count              | 4
total_negative_sentiment | 0.332
page_rank                | 0.00013729708585944
-[ RECORD 3 ]------------+---------------------
user_id                  | 2267898138
tweet_count              | 1
total_negative_sentiment | 0.075
page_rank                | 5.26871862572015e-05



