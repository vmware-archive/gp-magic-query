# Start gptext
```
gptext-start
```
# Load gptext into the twitter db and enter the twitter db
```
gptext-installsql twitter
psql twitter
```

# Create Index on tweet table
```
SELECT * FROM gptext.create_index('public', 'tweets', 'id', 'tweet_text');
```

# Change the Index Configurations
On Command Line, run:
```
gptext-config edit -i twitter.public.tweets -f managed-schema
```

In the managed-schema XML file, search for "tweet_text" and "full_text" and change the value of `text_intl` to `text_sm`

# Index the Tweets
```
SELECT * FROM gptext.index(TABLE(SELECT * FROM tweets), 'twitter.public.tweets');
```

# Commit the Index
```
SELECT * FROM gptext.commit_index('twitter.public.tweets');
```

# Search Count
```
SELECT * FROM gptext.search_count('twitter.public.tweets', '*', null);
SELECT * FROM gptext.search_count('twitter.public.tweets', 'Apple', null);
SELECT * FROM gptext.search_count('twitter.public.tweets', 'Apple', '{hashtags:ipad}');
```

# Making a Basic Search
```
SELECT a.id, a.tweet_text, q.score FROM tweets a, 
gptext.search(TABLE(SELECT 1 SCATTER BY 1), 'twitter.public.tweets', 
'apple', null, null) q 
WHERE q.id::int8=a.id 
ORDER BY score desc;
```

# Searching with Additional Filters
```
SELECT a.id, a.tweet_text, q.score FROM tweets a, 
gptext.search(TABLE(SELECT 1 SCATTER BY 1), 'twitter.public.tweets', 
'apple', '{hashtags:ipad}', null) q 
WHERE q.id::int8=a.id 
ORDER BY score desc;
```
OR 

```
SELECT a.id, a.tweet_text, q.score FROM tweets a, 
gptext.search(TABLE(SELECT 1 SCATTER BY 1), 'twitter.public.tweets', 
'apple AND hashtags:ipad', null, null) q 
WHERE q.id::int8=a.id 
ORDER BY score desc;
```

# Searching with Solr Options
```
SELECT a.id, a.tweet_text, q.score FROM tweets a, 
gptext.search(TABLE(SELECT 1 SCATTER BY 1), 'twitter.public.tweets', 
'apple AND hashtags:ipad', null, 'rows=10') q
WHERE q.id::int8=a.id 
ORDER BY score desc;
```

# Other Solr Options
* **defType** - Specifies the Query Parser you would like to use (default: Lucene)
* **start** - specifies an offset into a query’s result set and instructs Solr to begin displaying results from this offset. Great for paging results. Default: 0 (starts from the beginning)
* **hl** - Enables highlighting for the search query. If enabled, need to also specify hl_fl.
* **hl_fl** - Comma-separated list of field names to consider when highlighting.

# Other Types of Solr Queries
## Negative Query
```
SELECT a.id, a.tweet_text, q.score FROM tweets a, 
gptext.search(TABLE(SELECT 1 SCATTER BY 1), 'twitter.public.tweets', 
'apple AND -(accessory OR bid) AND hashtags:ipad', null, null) q 
WHERE q.id::int8=a.id 
ORDER BY score desc;
```

## Boolean Query
```
SELECT a.id, a.tweet_text, q.score FROM tweets a, 
gptext.search(TABLE(SELECT 1 SCATTER BY 1), 'twitter.public.tweets', 
'apple AND (air OR pro) AND hashtags:ipad', null, null) q 
WHERE q.id::int8=a.id 
ORDER BY score desc;
```


Notes:
- Need to add supporting stuff for analyzer chains
- Search Queries
