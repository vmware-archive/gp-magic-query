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
SELECT geom, ST_AsText(geom) pdata FROM vector1; 
```

* Create a line from points
```sql
select ST_AsText( ST_MakeLine( array_agg(geom) ) ) from vector1;
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
