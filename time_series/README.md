**In this section, we'll be exploring the time series data preparation, analysis and forecasting  .**

Prerequisite: Install MADLib Schema into the Twitter Database

```
cd /usr/local/greenplum-db/madlib/bin/
./madpack -p greenplum -c /twitter install
```
	
If you prefer or are jupyter notebooks(https://jupyter.org/install), you can use the notebook files, update the db connection string in the first block and run the notebooks.

Alternatively, you can also use the psql client and just run the queries under %%sql.

1. [Time series data preparation and analysis](https://github.com/greenplum-db/gp-magic-query/blob/master/time_series/TwitterTimeSeries-WindowFunctions.ipynb)
1. [Time series forecasting with ARIMA](https://github.com/greenplum-db/gp-magic-query/blob/master/time_series/TwitterARIMA.ipynb)