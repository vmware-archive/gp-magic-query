DROP FUNCTION IF EXISTS pymax;

CREATE FUNCTION pymax (
    a integer,
    b integer)
RETURNS integer
AS $$
  if a > b:
    return a
  return b
$$ LANGUAGE plpythonu;
