### Let's install postgis into our twitter database
* get the location of the postgis_manager.sh which is not in your path
* install postgis into the twitter db using the postgis_manager.sh command
```
PGMANAGER=`find $GPHOME -name postgis_manager.sh`
$PGMANAGER twitter install
```

### Test that postgis is installed
```sql
SELECT PostGIS_Version();
```

### Basic Geometry Data Types Samples
```sql
DROP TABLE IF EXISTS vector1;
CREATE TABLE vector1 (geom geometry);
INSERT INTO vector1 VALUES ('POINT(2 5)');
INSERT INTO vector1 VALUES ('POINT(3 7)');
INSERT INTO vector1 VALUES ('POINT(4 9)');
```
```sql 
SELECT geom, ST_AsText(geom) pdata 
FROM vector1; 
```

* Create a line from points
```sql
SELECT ST_AsText( ST_MakeLine( array_agg(geom) ) ) 
FROM vector1;
```

* Run a calculation on the geometry type
```sql
SELECT ST_Length( ST_MakeLine( array_agg(geom) ) ) 
FROM vector1;
```

### How to use Polygons
```sql
DROP TABLE IF EXISTS vector1;
CREATE TABLE vector1 (geom geometry);
INSERT INTO vector1 VALUES 
  ('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0)) ');
INSERT INTO vector1 VALUES 
  ('POLYGON((0 0, 10 0, 10 10, 0 10, 0 0),
  (1 1, 1 2, 2 2, 2 1, 1 1)) ');
```

```sql
SELECT ST_Area(geom), ST_AsText(geom)
FROM vector1;
```

### First lets look at what data we have that has non-null geo coordindates
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
