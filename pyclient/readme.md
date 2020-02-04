This demo shows how to connect to Greenplum with a python client and run SQL to the database from your python program directly.

First lets get our python setup

### Verify Python3 is installed on your client machine
```
python --version
```
### Install Python3 on your client machine
If its not installed follow steps for your platform, here are steps for MacOSX
https://docs.python-guide.org/starting/install3/osx/

### Verify psycopg2 is installed on your client machine
```
$ python3
>>> import psycopg2
```
### Install psycopg2 on your client machine
```
pip3 install psycopg2-binary
```
### Setup Env Variables to your Twitter DB
```
export PGHOST=_______
export PGPASSWORD=________
export PGUSER=__________
```

### Now you can run the sample programs in this directory
```
git clone https://github.com/greenplum-db/gp-magic-query
cd gp-magic-query/pyclient
python3 ./getonetweet.py 
python3 ./get_colnames.py
python3 ./get_tweettext_samples.py
python3 ./gettweet4lang
```
