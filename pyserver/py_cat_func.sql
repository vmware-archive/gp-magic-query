DROP FUNCTION IF EXISTS py_nameloc(text, text);
CREATE FUNCTION py_nameloc (nm text, loc text)
  RETURNS text
AS $$
  if nm is None or nm == 'null':
     p1 = ""
  else:
     p1 = nm[0:5] 

  if loc is None or loc == 'null':
     p2 = ""
  else:
     p2 = loc[0:5] 

  # combine first 5 chars of name and location
  nameloc = p1 + p2
  return nameloc
$$ LANGUAGE plpythonu;

\x

SELECT user_name, user_location, py_nameloc (user_name, user_location) 
FROM tweets 
LIMIT 50;
