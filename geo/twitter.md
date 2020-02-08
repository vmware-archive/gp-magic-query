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

### We want to get US State Boundary data from the internet and use it with the tweets
```bash
wget https://www2.census.gov/geo/tiger/GENZ2018/shp/cb_2018_us_state_500k.zip
unzip cb_2018_us_state_500k.zip
shp2pgsql -s 4269 -D cb_2018_us_state_500k.shp usstates > usstates.sql
psql -f usstates.sql twitter
```

```sql
SELECT name, ST_GeometryType(geom)
FROM usstates ORDER by 1;
```

### Filter only Tweets from Texas
```sql
SELECT geotestnew.coordinates, 
geotestnew.full_text,
usstates.name 
from geotestnew JOIN usstates 
ON ST_Contains(usstates.geom, geotestnew.newgeo)
WHERE usstates.name = 'Texas';
```
### Count tweets in each state
```sql
SELECT COUNT(usstates.name), usstates.name
FROM geotestnew JOIN usstates 
ON ST_Contains(usstates.geom, geotestnew.newgeo)
GROUP by usstates.name ORDER by 1 desc;
```
