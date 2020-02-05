DROP FUNCTION IF EXISTS tweet_token_array(text);
CREATE FUNCTION tweet_token_array(tweet text)
  RETURNS text[]
AS $$
  import nltk
  tokens = nltk.word_tokenize(tweet)
  return tokens
$$ LANGUAGE plpythonu;

\x

CREATE TABLE tweet_word_tokens_result AS
SELECT full_text, tweet_token_array(full_text)
FROM tweets where full_text is not null
AND lang = 'en';
