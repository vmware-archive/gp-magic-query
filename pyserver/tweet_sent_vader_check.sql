DROP FUNCTION IF EXISTS tweet_sent_vader_check(text);
CREATE FUNCTION tweet_sent_vader_check(tweet text)
  RETURNS float
AS $$
  import nltk.sentiment.vader
  from nltk.sentiment.vader import SentimentIntensityAnalyzer
  sid = SentimentIntensityAnalyzer()
  return sid.polarity_scores(tweet)['neg']
$$ LANGUAGE plpythonu;

CREATE TABLE tweet_sent_vader AS
SELECT full_text, 
  reply_count, retweet_count, favorite_count,
  favorited, retweeted, possibly_sensitive,
  tweet_sent_vader_check(full_text) as negative_sentiment
FROM tweets where full_text is not null
AND lang = 'en';

\x

select * from tweet_sent_vader order by negative_sentiment limit 10;
