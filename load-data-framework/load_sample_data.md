# Load sample data from twitter

Clone this repository, create database and run the sql script to insert sample data

```
git clone https://github.com/greenplum-db/gp-magic-query.git

createdb twitter
psql twitter -f gp-magic-query/twitter_data.sql
```

