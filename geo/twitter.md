# Let's Analyze Our Twitter Data Set

### Lets look at what data we have that has non-null geo coordindates
```sql
\x

SELECT id, created_at, full_text, user_name, 
  user_location, coordinates
FROM tweets WHERE 
json_typeof(coordinates) <> 'null' 
LIMIT 100;
```

### Now lets get all the tweets with geo data and enrich it by adding a postgis geometry column too 
```sql
DROP TABLE IF EXISTS geotest;
CREATE TABLE geotest AS
SELECT *, 
ST_SetSRID( ST_GeomFromGeoJSON(coordinates::text), 4326) geom 
FROM tweets 
WHERE json_typeof(coordinates) <> 'null';
```

```sql
\x 

SELECT * FROM geotest
LIMIT 3;
```

### Load US States Data
If not already loaded make sure to load the US States boundry data with [these steps](https://github.com/greenplum-db/gp-magic-query/blob/master/load-data-framework/load_geo_usstates.md)

### Demot US State Boundary data 
```sql
SELECT name, ST_GeometryType(geom)
FROM usstates ORDER by 1;
```

### Filter only Tweets from Texas
```sql
\x 

SELECT geotest.coordinates, 
geotest.full_text,
usstates.name 
from geotest JOIN usstates 
ON ST_Contains(usstates.geom, 
     ST_Transform(geotest.geom, 4269))
WHERE usstates.name = 'Texas';
```

### Count tweets in each state
```sql
SELECT COUNT(usstates.name), usstates.name
FROM geotest JOIN usstates 
ON ST_Contains(usstates.geom, 
  ST_Transform(geotest.geom,4269))
GROUP by usstates.name ORDER by 1 desc;
```

### Rank States by size
```sql
SELECT usstates.name, 
  ST_Area(usstates.geom) area
FROM usstates 
ORDER by 2 desc;
```
