### Let's install postgis into our twitter database
* get the location of the postgis_manager.sh which is not in your path
* install postgis into the twitter db using the postgis_manager.sh command
```
PGMANAGER=`find $GPHOME -name postgis_manager.sh`
$PGMANAGER twitter install
```

### First lets look at what data we have that has non-null geo coordindates
```
select * from tweets where json_typeof(coordinates) <> 'null' limit 100;
```

### Now lets get all the tweets with geo data and enrich it by adding a postgis geometry column too 
```
DROP TABLE IF EXISTS geotest;
CREATE TABLE geotest AS
SELECT *, ST_GeomFromGeoJSON(coordinates::text) geom FROM tweets 
WHERE json_typeof(coordinates) <> 'null';
```
