# Setup

## Twitter developer account and app
* Create a twitter developer app and create keys. More here: https://apps.twitter.com/.

## Kafka server
* Create a kafka server on GCP. Take the Google kafka deployment from marketplace. SCP into it using gcloud command.
```
gcloud beta compute --project <YOUR_PROJECT_ID> ssh --zone "us-west2-b" "kafka-1-vm
```

* Create stream_twitter.py and update the secrets from twitter app
```
from tweepy.streaming import StreamListener
from tweepy import OAuthHandler
from tweepy import Stream
from kafka import SimpleProducer, KafkaClient

access_token = <FILL THIS>
access_token_secret =  <FILL THIS>
consumer_key =  <FILL THIS>
consumer_secret =  <FILL THIS>

class StdOutListener(StreamListener):
    def on_data(self, data):
        producer.send_messages("apple", data.encode('utf-8'))
        print (data)
        return True
    def on_error(self, status):
        print (status)

kafka = KafkaClient("localhost:9092")
producer = SimpleProducer(kafka)
l = StdOutListener()
auth = OAuthHandler(consumer_key, consumer_secret)
auth.set_access_token(access_token, access_token_secret)
stream = Stream(auth, l)
stream.filter(track="apple")
```     

* Install python libraries
```
pip install kafka-python
pip install python-twitter
pip install tweepy
```
* Stream data feed from twitter
```
python stream_twitter.py
```

Credits: https://www.bmc.com/blogs/working-streaming-twitter-data-using-kafka/

## Greenplum cluster

* Create Greenplum cluster from marketplace
```
sudo su - gpadmin
```

* Create load_twitter_data_loc.yaml.  
```
DATABASE: twitter
USER: gpadmin
HOST: mdw
PORT: 6432
KAFKA:
   INPUT:
     SOURCE:
        BROKERS: 34.94.239.70:9092
        TOPIC: apple
     COLUMNS:
        - NAME: jdata
          TYPE: json
     FORMAT: json
     ERROR_LIMIT: 10
   OUTPUT:
     TABLE: tweet_data

   COMMIT:
     MAX_ROW: 1000
     MINIMAL_INTERVAL: 5000
```     
* Check that the IP address is the kafka server above and make sure connectivity is ok. Firewall rule  may be needed for port 9092 to be open. I had to add this in GCP firewall rules
```
###### Targets

Target tags

kafka-1-deployment

###### Source filters

IP ranges

0.0.0.0/0

###### Protocols and ports

tcp:9092
```
* I needed to add an entry in /etc/hosts for GCP name to IP address
```
34.94.239.70  kafka-1-vm.c.data-gpdb-ud.internal
```

* Create twitter db and tweet_data table

```
createdb twitter
psql twitter

create extension gpss;

create table tweet_data (
    jdata json);

create table tweets(
  id text,
  created_at date,
  coordinates json,
  tweet_text text,
  in_reply_to_status_id text,
  in_reply_to_user_id text,
  user_id text,
  user_name text,
  user_location text,
  retweeted_count int,
  retweeted boolean
);
```
* Start gpss
```
gpss&
```
* Run gpsscli

```
gpsscli load load_twitter_data_loc.yaml

```
* Insert into tweets.

```
insert into tweets
select jdata->>'id',(jdata->>'created_at')::date, 
jdata#>'{coordinates}',
 jdata->>'text',
 jdata->>'in_reply_to_status_id',
 jdata->>'in_reply_to_user_id',
 (jdata#>'{user,id}')::text,
 (jdata#>'{user,name}')::text,
  (jdata#>'{user,location}')::text,

  (jdata->>'retweet_count')::int,
 (jdata->>'retweeted')::boolean
 
from tweet_data where (jdata#>'{coordinates}')::text != 'null';

