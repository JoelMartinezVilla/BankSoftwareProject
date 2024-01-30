#Imports needed for the connection to the database
import mysql.connector

#Connection to the database
connection = mysql.connector.connect(
    database = "Bank",
    host = "127.0.0.1",
    user = "root",
    passsword = "superlocal"
)

cursor = connection.cursor()

#Returns the last id+1 to have a new id for the new account
def create_new_id():
    cursor.execute("SELECT id FROM accounts ORDER BY desc LIMIT 1;")
    result = cursor.fetchone()
    return result[0][0] + 1

