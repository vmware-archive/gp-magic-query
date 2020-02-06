import psycopg2
import psycopg2.extras

try:
    # You can also explicitly pass parameters like username, password,etc
    # this code assumes PGHOST, PGPASSWORD, PGUSER are set in environment
    connection = psycopg2.connect(database = "twitter")

    cursor = connection.cursor(cursor_factory=psycopg2.extras.DictCursor)
    cursor.execute("SELECT * from tweets where lang='en' limit 1")

    print("COLUMNS: ")
    for desc in cursor.description:
        print(desc[0])

except (Exception, psycopg2.Error) as error :
    print ("Error while connecting to PostgreSQL", error)
finally:
    if(connection):
        cursor.close()
        connection.close()
