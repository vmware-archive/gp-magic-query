import psycopg2
import psycopg2.extras

try:
    # You can also explicitly pass parameters like username, password,etc
    # this code assumes PGHOST, PGPASSWORD, PGUSER are set in environment
    connection = psycopg2.connect(database = "twitter")

    cursor = connection.cursor(cursor_factory=psycopg2.extras.DictCursor)
    cursor.execute("SELECT * from tweets where full_text is not null and lang = 'en' limit 100")

    for record in cursor:
         print("TWEET: ", record['full_text'])

except (Exception, psycopg2.Error) as error :
    print ("Error while connecting to PostgreSQL", error)
finally:
    if(connection):
        cursor.close()
        connection.close()
