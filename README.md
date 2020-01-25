# gp-magic-query
Demo and training of Greenplum multi-modal analytics

# TO-DOs
- [Ivan] GPDB setup guide
- [Bharath] Install GPtext guide
- [Venky] Data set 
- [Divya] Load data set
- Narrative that includes - GPText, Graph, Geospatial, Time series, Python, Soundex
- Ideas:
   - Dell computers trying to look for promoters
   - After Conference, follow job hunt/markets
   - Apple - trying to look for promoters. Apple  an be computer or fruit
   - Indian Railways/ Train sytem - Fixes issues based on twitter
   - United airlines
- Output - 

Schema:


```
CREATE TABLE tweets( 
  created_at date, 
  id text,
  tweet_text text,
  extended_tweet text
  user_id text (foreign key users.id),
  has_tag text,
  quote_count int,
  reply_count int,
  retweet count int
);

CREATE TABLE users( 
  id text,
  name text,
  screen_name text,
  follower_count int,
  friend_count int,
  geo text,
  coordinates array
);
```
