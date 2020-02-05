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
