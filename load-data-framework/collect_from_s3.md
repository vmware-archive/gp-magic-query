## Use Greenplum PXF to query data from S3

Lets say we have a CSV file. Here is the sample file: https://gpdb-ud-scratch.s3.amazonaws.com/divya/tweets_from_theregister_user.csv

These are historical tweets from one user. This may not fit into the standard use case of streaming data as this data is already available in S3 as a CSV.

PXF (Platform Extension Framework) that comes bundled with greenplum allows you to read and query the file with the following steps.

- Make sure the well-formatted CSV is placed in an S3 bucket. Get the bucket name and path, AWS access key and secret ready.

- SSH to greenplum master as gpadmin user and create the PXF config file to read from S3 as below:
```
cd $PXF_CONF
mkdir servers/s3
cp templates/s3-site.xml servers/s3/
```

- Now that the template config has been copied, modify it (servers/s3/s3-site.xml) to provide the credentials for S3 access.
```
<?xml version="1.0" encoding="UTF-8"?>
<configuration>
    <property>
        <name>fs.s3a.access.key</name>
        <value>YOUR_AWS_ACCESS_KEY_ID</value>
    </property>
    <property>
        <name>fs.s3a.secret.key</name>
        <value>YOUR_AWS_SECRET_ACCESS_KEY</value>
    </property>
    <property>
        <name>fs.s3a.fast.upload</name>
        <value>true</value>
    </property>
</configuration>
```

- Start PXF
```
pxf cluster start
```

- Connect to the database and create an external table to read the data from S3
```
psql twitter

CREATE EXTENSION pxf;

CREATE EXTERNAL TABLE tweets_from_theregister(
   username  VARCHAR(11)
  ,date      VARCHAR(16)
  ,retweets  INTEGER
  ,favorites INTEGER
  ,text      VARCHAR(461)
  ,geo       VARCHAR(123)
  ,mentions  VARCHAR(14)
  ,hashtags  VARCHAR(19)
  ,id        BIGINT
  ,permalink VARCHAR(58)
)
LOCATION  ('pxf://gpdb-ud-scratch/divya/tweets_from_theregister_user.csv?PROFILE=s3:csv&SERVER=s3')
FORMAT 'CSV' (DELIMITER ';')  ;

twitter=# select * from tweets_from_theregister limit 1;
twitter=# select count(*) from tweets_from_theregister;

```

- That gets you the data from S3. PXF makes it possible for federated querying with external data.