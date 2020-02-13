This demo shows how to connect to Greenplum with a python client and run SQL to the database from your python program directly.

First lets get our python setup

### Verify Python3 is installed on your client machine
```
python --version
```
### Install Python3 on your client machine
If its not installed follow steps for your platform, here are steps for MacOSX
https://docs.python-guide.org/starting/install3/osx/

### Install psycopg2 on your client machine
```
pip3 install psycopg2-binary
```

### Verify psycopg2 is installed on your client machine
```
$ python3
>>> import psycopg2
```

### Setup Env Variables to your Twitter DB
* If running a GCP cluster, PGHOST and PGPASSWORD are available in the deployment manager in the Marketplace
* PGUSER is the user connecting to Greenplum. (e.g. `gpadmin`)
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
python3 ./gettweet4lang --lang es
```

### Excercise 1
* Write a python program that reads a text file with two words per line
    * LANG WORD
    * en Apple
    * es gracias
* Write a query for each language and word in the file and for each word do the following
    * Create a new table called excersie1__WORD
    * INSERT into the new table all tweets that contain the word and the language match
    * print out to the terminal 3 tweets from the new table with just the full_text of the tweet, the user_name and the location of the tweet
