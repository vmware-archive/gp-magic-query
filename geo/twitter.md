# Let's Analyze Our Twitter Data Set

### Lets look at what data we have that has non-null geo coordindates
```sql
select * from tweets where json_typeof(coordinates) <> 'null' limit 100;
```

### Now lets get all the tweets with geo data and enrich it by adding a postgis geometry column too 
```sql
DROP TABLE IF EXISTS geotest;
CREATE TABLE geotest AS
SELECT *, ST_GeomFromGeoJSON(coordinates::text) geom FROM tweets 
WHERE json_typeof(coordinates) <> 'null';
```
