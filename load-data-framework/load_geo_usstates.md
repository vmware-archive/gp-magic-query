## Prerequisites

Postgis should be installed prior to loading this data:
```
PGMANAGER=`find $GPHOME -name postgis_manager.sh`
$PGMANAGER twitter install
```

This is how you load the US States Boundry geospatial data into the demo

```
wget https://www2.census.gov/geo/tiger/GENZ2018/shp/cb_2018_us_state_500k.zip
unzip cb_2018_us_state_500k.zip
shp2pgsql -s 4269 -D cb_2018_us_state_500k.shp usstates > usstates.sql
psql -f usstates.sql twitter
```
