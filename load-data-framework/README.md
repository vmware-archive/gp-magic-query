This is the directory with all the data loading scripts, utilities, manuals and SQL files

# Quick Data Load
You can load the pre-collected data with these simple steps:

```
git clone https://github.com/greenplum-db/gp-magic-query.git

createdb twitter
psql twitter -f gp-magic-query/load-data-framework/twitter_data.sql
```


For training and research purposes, we have enriched the data with some random updates. 

# Graph Queries Data Prep
These [data files](https://github.com/greenplum-db/gp-magic-query/blob/master/load-data-framework/updates_for_graph.sql) can be used to prep the existing data for better graph queries, you should run it if doing the graph tests
```
psql -f gp-magic-query/load-data-framework/updates_for_graph.sql twitter
```

# Updates for putting it all together
These [data files](https://github.com/greenplum-db/gp-magic-query/blob/master/load-data-framework/updates_for_graph.sql) can be used to prep the existing data for better graph queries, you should run it if doing the graph tests
```
psql -f gp-magic-query/load-data-framework/updates_for_putting_it_all_together.sql twitter
```

# Geospatial Data Prep
We have additional data sets from US States from the census agency.  Load it with [these steps](https://github.com/greenplum-db/gp-magic-query/blob/master/load-data-framework/load_geo_usstates.md).

# Recollect Twitter Data from Twitter
This [framework scripts](https://github.com/greenplum-db/gp-magic-query/blob/master/load-data-framework/collect_from_source.md) are how you collect new Twitter Data
You don't need to do this unless you want to experiment with the process
