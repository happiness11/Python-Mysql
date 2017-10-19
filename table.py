
#using this python code to create table inside the Chinook table


import pymysql
import datetime

# Connect to the database
connection = pymysql.connect(host='localhost',
                            user='happiness11',
                            password='',
                            db='Chinook')

try:
   with connection.cursor() as cursor:
       cursor.execute("drop table if exists Friends")
       cursor.execute("CREATE TABLE Friends (name char(20), age int , DOB datetime)")
finally:
   connection.close()