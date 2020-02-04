import psycopg2

try:
    # You can also explicitly pass parameters like username, password,etc
    # this code assumes PGHOST, PGPASSWORD, PGUSER are set in environment
    connection = psycopg2.connect(database = "twitter")

    cursor = connection.cursor()
    cursor.execute("SELECT * from tweets limit 1")
    record = cursor.fetchone()
    print("TWEET: ", record,"\n")

except (Exception, psycopg2.Error) as error :
    print ("Error while connecting to PostgreSQL", error)
finally:
    if(connection):
        cursor.close()
        connection.close()
