This is the directory with all the data loading scripts, utilities, manuals and SQL files

# Quick Data Load 
You can load the pre-collected data with these simple [steps here](https://github.com/greenplum-db/gp-magic-query/blob/master/load-data-framework/load_sample_data.md)

# Graph Queries Data Prep
These [data files](https://github.com/greenplum-db/gp-magic-query/blob/master/load-data-framework/updates_for_graph.sql) can be used to prep the existing data for better graph queries, you should run it if doing the graph tests
```
psql -f gp-magic-query/load-data-framework/updates_for_graph.sql twitter
```

# Geospatial Data Prep
We have additional data sets from US States from the census agency.  Load it with [these steps](https://github.com/greenplum-db/gp-magic-query/blob/master/load-data-framework/load_geo_usstates.md).

# Recollect Twitter Data from Twitter
This [framework scripts](https://github.com/greenplum-db/gp-magic-query/blob/master/load-data-framework/collect_from_source.md) are how you collect new Twitter Data
