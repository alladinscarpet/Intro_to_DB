# Write a simple python script that creates the database
#  alx_book_store in your MySQL server.

import os
import mysql.connector

# extract password from environment variable
mysql_pass = os.getenv("MYSQL_PASSWORD")


try:
    # connect to mysql
    mydb = mysql.connector.connect(
        host='localhost',
        user='root',
        password=mysql_pass
    )

    # messenger for executing scripts
    mycursor = mydb.cursor()

    # create db
    mycursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store;")
    print("Database 'alx_book_store' created successfully!")

    mydb.close()
    mycursor.close()

# error handling
except Exception as e:
    print(f"Occured error: {e}")

