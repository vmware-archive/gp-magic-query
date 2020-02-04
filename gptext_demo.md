# first load gptext into the twitter db and enter the twitter db and make sure gptext is started
```
gptext-installsql twitter
gptext-start
psql twitter
```

# Create Index on tweet table
```
select * from gptext.create_index('public', 'tweets', 'id', 'tweet_text');
```

# Change the Index Configurations
On Command Line, run:
```
gptext-config -i twitter.public.tweets -f managed-schema
```

In the managed-schema XML file, search for "tweet_text" and "full_text" and change the value of `text_intl` to `text_sm`

# Index the Tweets
```
select * from gptext.index(TABLE(SELECT * FROM new_tweets), 'twitter.public.new_tweets');
```

# Commit the Index
```
select * from gptext.commit_index('twitter.public.new_tweets');
```

Notes:
- Need to add supporting stuff for analyzer chains
- Need to convert ID column to bigint
- Need to remove null ID rows from table
