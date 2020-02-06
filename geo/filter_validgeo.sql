SELECT *
FROM tweets 
WHERE json_typeof(coordinates) <> 'null';
