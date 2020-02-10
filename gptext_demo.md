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
```sql
SELECT * FROM gptext.create_index('public', 'tweets', 'id', 'tweet_text');
```

# Change the Index Configurations
On Command Line, run:
```
gptext-config edit -i twitter.public.tweets -f managed-schema
```

In the managed-schema XML file, search for "tweet_text" and "full_text" and change the value of `text_intl` to `text_sm`

# Index the Tweets
```sql
SELECT * FROM gptext.index(TABLE(SELECT * FROM tweets), 'twitter.public.tweets');
```

# Commit the Index
```sql
SELECT * FROM gptext.commit_index('twitter.public.tweets');
```

# Search Count
```sql
SELECT * FROM gptext.search_count('twitter.public.tweets', '*', null);
SELECT * FROM gptext.search_count('twitter.public.tweets', 'Apple', null);
SELECT * FROM gptext.search_count('twitter.public.tweets', 'Apple', '{hashtags:ipad}');
```

# Making a Basic Search
```sql
SELECT a.id, a.tweet_text, q.score FROM tweets a, 
gptext.search(TABLE(SELECT 1 SCATTER BY 1), 'twitter.public.tweets', 
'apple', null, null) q 
WHERE q.id::int8=a.id 
ORDER BY score desc;
```

# Searching with Additional Filters
```sql
SELECT a.id, a.tweet_text, q.score FROM tweets a, 
gptext.search(TABLE(SELECT 1 SCATTER BY 1), 'twitter.public.tweets', 
'apple', '{hashtags:ipad}', null) q 
WHERE q.id::int8=a.id 
ORDER BY score desc;
```
OR 

```sql
SELECT a.id, a.tweet_text, q.score FROM tweets a, 
gptext.search(TABLE(SELECT 1 SCATTER BY 1), 'twitter.public.tweets', 
'apple AND hashtags:ipad', null, null) q 
WHERE q.id::int8=a.id 
ORDER BY score desc;
```

# Searching with Solr Options
```sql
SELECT a.id, a.tweet_text, q.score FROM tweets a, 
gptext.search(TABLE(SELECT 1 SCATTER BY 1), 'twitter.public.tweets', 
'apple AND hashtags:ipad', null, 'rows=3') q
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
```sql
SELECT a.id, a.tweet_text, q.score FROM tweets a, 
gptext.search(TABLE(SELECT 1 SCATTER BY 1), 'twitter.public.tweets', 
'apple AND -(accessory OR bid) AND hashtags:ipad', null, null) q 
WHERE q.id::int8=a.id 
ORDER BY score desc;
```

## Boolean Query
```sql
SELECT a.id, a.tweet_text, q.score FROM tweets a, 
gptext.search(TABLE(SELECT 1 SCATTER BY 1), 'twitter.public.tweets', 
'apple AND (air OR pro) -(accessory bid ship price) hashtags:ipad', null, null) q 
WHERE q.id::int8=a.id 
ORDER BY score desc;
```

# Unified Query Parser
## Boolean and Wildcard Query
```sql
SELECT a.id, a.tweet_text, q.score FROM tweets a,
gptext.search(TABLE(SELECT 1 SCATTER BY 1), 'twitter.public.tweets',
'{!gptextqp} render* AND apple AND (air OR pro) AND hashtags:ipad', null, null) q
WHERE q.id::int8=a.id
ORDER BY score desc;
```

## Boolean and Surround Query
**Unordered Search:**
```sql
SELECT a.id, a.tweet_text, q.score FROM tweets a,
gptext.search(TABLE(SELECT 1 SCATTER BY 1), 'twitter.public.tweets',
'{!gptextqp} apple AND (air OR pro) AND (work 6N ipad) hashtags:ipad', null, null) q
WHERE q.id::int8=a.id
ORDER BY score desc;
```

**Ordered Search:**
```sql
SELECT a.id, a.tweet_text, q.score FROM tweets a,
gptext.search(TABLE(SELECT 1 SCATTER BY 1), 'twitter.public.tweets',
'{!gptextqp} apple AND (air OR pro) AND (work 6W ipad) hashtags:ipad', null, null) q
WHERE q.id::int8=a.id
ORDER BY score desc;
```

# Faceted Queries
## Faceted Field Search
```sql
SELECT * FROM gptext.faceted_field_search('twitter.public.tweets', 'Apple', null, '{lang}', -1, 1);
```

## Faceted Query Search
```sql
SELECT * FROM gptext.faceted_query_search(
'twitter.public.tweets', '*:*', null, 
'{apple AND -(accessory OR bid) AND hashtags:ipad, Apple}');
```

# Named Entity Recognition With GPText
## Enable Terms on the tweet_text field for the index created above
```sql
SELECT * FROM gptext.enable_terms('twitter.public.tweets', 'tweet_text');
```

**NOTE: If you'd like to view the terms, you can run the following:
```sql
SELECT * FROM gptext.terms('twitter.public.tweets', 'tweet_text', '*', null);
```

## Update the index configuration
```sql
gptext-config edit -i twitter.public.tweets -f managed-schema
```

* In here, you will need to add the following anywhere in the section where the other Analyzer Chains are
```sql
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
```sql
SELECT * FROM gptext.index(TABLE(SELECT * FROM tweets), 'twitter.public.tweets');
SELECT * FROM gptext.commit_index('twitter.public.tweets');
```

## Sample NER Queries

* Searching for any organization present and recognized by the OpenNLP Analyzer Chain in the fields
```sql
SELECT tweets.id, gptext.highlight(tweets.tweet_text, 'tweet_text', hs) 
AS tweet_text, s.score FROM tweets, 
gptext.search(table(select 1 scatter by 1), 'twitter.public.tweets', 
'{!gptextqp} _ner_person', null, 
'hl=true&hl.fl=tweet_text&rows=10&sort=score desc') s 
WHERE tweets.id = s.id::int8 ORDER BY s.score desc;
```

* Searching for ones specific to Apple
```sql
SELECT tweets.id, gptext.highlight(tweets.tweet_text, 'tweet_text', hs) 
AS tweet_text, s.score FROM tweets, 
gptext.search(table(select 1 scatter by 1), 'twitter.public.tweets', 
'{!gptextqp} _ner_organization AND apple', null, 
'hl=true&hl.fl=tweet_text&rows=10&sort=score desc') s 
WHERE tweets.id = s.id::int8 ORDER BY s.score desc;
```

Notes:
- Need to add supporting stuff for analyzer chains
- Search Queries
