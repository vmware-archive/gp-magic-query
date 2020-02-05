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

# Named Entity Recognition With GPText
## Enable Terms on the tweet_text field for the index created above
```
select * from gptext.enable_terms('twitter.public.tweets', 'tweet_text');
```

## Update the index configuration
```
gptext-config edit -i twitter.public.tweets -f managed-schema
```

* In here, you will need to add the following anywhere in the section where the other Analyzer Chains are
```
<fieldType name="text_opennlp" class="solr.TextField">
  <analyzer type="index">
    <tokenizer class="solr.OpenNLPTokenizerFactory"
             sentenceModel="en-sent.bin"
             tokenizerModel="en-token.bin"/>
        <filter class="solr.OpenNLPPOSFilterFactory" posTaggerModel="en-pos-maxent.bin"/>
        <filter class="com.emc.solr.analysis.opennlp.OpenNLPNERFilterFactory" nerTaggerModels="en-ner-person.bin,en-ner-organization.bin,en-ner-time.bin"/>
        <filter class="solr.StopFilterFactory" words="stopwords-ner.txt" ignoreCase="true"/>
        <filter class="com.emc.solr.analysis.opennlp.NERAndTypeAttributeAsSynonymFilterFactory" extractType="true" typePrefix="_pos_"/>
        <filter class="solr.LowerCaseFilterFactory"/>
        <filter class="solr.PorterStemFilterFactory"/>
  </analyzer>
  <analyzer type="query">
    <tokenizer class="solr.WhitespaceTokenizerFactory"/>
    <filter class="solr.SynonymFilterFactory" synonyms="synonyms.txt" ignoreCase="true" expand="true"/>
    <filter class="solr.StopFilterFactory" ignoreCase="true" words="stopwords.txt"/>
        <filter class="solr.LowerCaseFilterFactory"/>
        <filter class="solr.KeywordMarkerFilterFactory" pattern="^(_ner_|_pos_).+$" />
        <filter class="solr.PorterStemFilterFactory"/>
  </analyzer>
</fieldType>
```

* You will also need to search for "tweet_text" and change the value of `text_sm` to `text_opennlp`

## Re-index and commit your Data
```
select * from gptext.index(TABLE(SELECT * FROM tweets), 'twitter.public.tweets');
select * from gptext.commit_index('twitter.public.tweets');
```

## Sample NER Queries

* Searching for any organization present and recognized by the OpenNLP Analyzer Chain in the fields
```
select tweets.id, gptext.highlight(tweets.tweet_text, 'tweet_text', hs) as tweet_text, s.score from tweets, gptext.search(table(select 1 scatter by 1), 'twitter.public.tweets', '{!gptextqp} _ner_organization', null, 'hl=true&hl.fl=tweet_text&rows=10&sort=score desc') s where tweets.id = s.id::int8 order by s.score desc;
```

* Searching for ones specific to Apple
```
select tweets.id, gptext.highlight(tweets.tweet_text, 'tweet_text', hs) as tweet_text, s.score from tweets, gptext.search(table(select 1 scatter by 1), 'twitter.public.tweets', '{!gptextqp} _ner_organization AND apple', null, 'hl=true&hl.fl=tweet_text&rows=10&sort=score desc') s where tweets.id = s.id::int8 order by s.score desc;
```

Notes:
- Need to add supporting stuff for analyzer chains
- Search Queries
