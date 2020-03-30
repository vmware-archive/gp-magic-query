import psycopg2
import psycopg2.extras
import argparse


parser = argparse.ArgumentParser(prog='gettweet4lang')
parser.add_argument('--lang', help='2 letter lang code',required=True)
args = parser.parse_args()

print ("Using language: ", args.lang)
 
try:
    # You can also explicitly pass parameters like username, password,etc
    # this code assumes PGHOST, PGPASSWORD, PGUSER are set in environment
    connection = psycopg2.connect(database = "twitter")

    cursor = connection.cursor(cursor_factory=psycopg2.extras.DictCursor)

    # parameterized query in psycopg2 follows pep-0249 standard
    cursor.execute("SELECT * from tweets where full_text is not null and lang = %(langvar)s limit 5", 
                   {'langvar':args.lang})

    for record in cursor:
         print("TWEET: ", record['full_text'])

except (Exception, psycopg2.Error) as error :
    print ("Error while connecting to PostgreSQL", error)
finally:
    if(connection):
        cursor.close()
        connection.close()
