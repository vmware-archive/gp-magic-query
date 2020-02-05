DROP TYPE IF EXISTS pos;
CREATE TYPE pos AS (
   nouns text[],
   verbs text[],
   adjs  text[]
);

DROP FUNCTION IF EXISTS tweet_get_pos(text);
CREATE FUNCTION tweet_get_pos(tweet text)
  RETURNS pos
AS $$
  import nltk
  proper_nouns = []
  verbs = []
  adjectives = []
  tokens = nltk.word_tokenize(tweet)

  #  pos = Part of Speech
  pos = nltk.pos_tag(tokens)  
  for tok in pos:
     # skip any tokens not proper nouns
     if tok[1].startswith('NNP'):
         proper_nouns.append(tok[0].lower())
     elif tok[1].startswith('VB'):
         verbs.append(tok[0].lower())
     elif tok[1].startswith('JJ'):
         adjectives.append(tok[0].lower())
     else:
        continue
  return ( proper_nouns, verbs, adjectives )
$$ LANGUAGE plpythonu;

\x

DROP TABLE IF EXISTS tweet_get_pos_result;
CREATE TABLE tweet_get_pos_result AS
SELECT full_text, (tweet_get_pos(full_text)).*
FROM tweets where full_text is not null
AND lang = 'en';

select * from tweet_get_pos_result where 'love' = ANY(verbs);
select * from tweet_get_pos_result where 'hate' = ANY(verbs);
