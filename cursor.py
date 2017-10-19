# import pymysql.cursors
import pymysql

# Connect to the database
connection = pymysql.connect(host='localhost',
                            user='happiness11',
                            password='',
                            db='Chinook')

try:
   with connection.cursor(pymysql.cursors.DictCursor) as cursor:
       sql = "SELECT * FROM `Artist`"
       cursor.execute(sql)
       rows = cursor.fetchall()
    #   print(rows)
       for row in rows:
          print(row["Name"])
finally:
   connection.close()