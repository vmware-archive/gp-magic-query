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