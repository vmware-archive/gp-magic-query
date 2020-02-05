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
select full_text from tweet_get_nnp_result where 'trump' = ANY(tweet_get_nnp) limit 10;
