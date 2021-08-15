
red@red-laptop:~$ mysql
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 12
Server version: 10.3.27-MariaDB-0+deb10u1 Debian 10

Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [(none)]> use shop;
Reading table information for completion of table and column names
You can turn off this feature to get a quicker startup with -A

Database changed

MariaDB [shop]> CREATE TABLE logs (
    -> id SERIAL PRIMARY KEY,
    -> updated_table_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    -> table_updated VARCHAR(20) NOT NULL,
    -> new_id INT UNSIGNED NOT NULL,
    -> new_name VARCHAR(255)
    -> ) ENGINE=ARCHIVE;

ERROR 1286 (42000): Unknown storage engine 'ARCHIVE'

MariaDB [(none)]> INSTALL SONAME 'ha_archive';
Query OK, 0 rows affected (0.013 sec)

MariaDB [(none)]> SHOW ENGINES;
+--------------------+---------+----------------------------------------------------------------------------------+--------------+------+------------+
| Engine             | Support | Comment                                                                          | Transactions | XA   | Savepoints |
+--------------------+---------+----------------------------------------------------------------------------------+--------------+------+------------+
| MRG_MyISAM         | YES     | Collection of identical MyISAM tables                                            | NO           | NO   | NO         |
| CSV                | YES     | Stores tables as CSV files                                                       | NO           | NO   | NO         |
| MEMORY             | YES     | Hash based, stored in memory, useful for temporary tables                        | NO           | NO   | NO         |
| MyISAM             | YES     | Non-transactional engine with good performance and small data footprint          | NO           | NO   | NO         |
| Aria               | YES     | Crash-safe tables with MyISAM heritage                                           | NO           | NO   | NO         |
| ARCHIVE            | YES     | gzip-compresses tables for a low storage footprint                               | NO           | NO   | NO         |
| InnoDB             | DEFAULT | Supports transactions, row-level locking, foreign keys and encryption for tables | YES          | YES  | YES        |
| PERFORMANCE_SCHEMA | YES     | Performance Schema                                                               | NO           | NO   | NO         |
| SEQUENCE           | YES     | Generated tables filled with sequential values                                   | YES          | NO   | YES        |
+--------------------+---------+----------------------------------------------------------------------------------+--------------+------+------------+
9 rows in set (0.001 sec)

MariaDB [shop]> CREATE TABLE logs (
    -> id SERIAL PRIMARY KEY,
    -> updated_table_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    -> table_updated VARCHAR(20) NOT NULL,
    -> new_id INT UNSIGNED NOT NULL,
    -> new_name VARCHAR(255)
    -> ) ENGINE=ARCHIVE;
Query OK, 0 rows affected (0.008 sec)

MariaDB [shop]> DELIMITER //
MariaDB [shop]> CREATE TRIGGER add_product AFTER INSERT ON products
    -> FOR EACH ROW
    -> BEGIN
    ->     INSERT INTO logs (id, updated_table_at, 'products', new_id, new_name)
    ->     VALUES (NULL, DEFAULT, 'products', NEW.id, NEW.name);
    -> END//
Query OK, 0 rows affected (0.012 sec)

MariaDB [shop]> CREATE TRIGGER add_user AFTER INSERT ON users
    -> FOR EACH ROW
    -> BEGIN
    ->     INSERT INTO logs (id, updated_table_at, table_updated, new_id, new_name)
    ->     VALUES (NULL, DEFAULT, 'users', NEW.id, NEW.name);
    -> END//
Query OK, 0 rows affected (0.012 sec)

MariaDB [shop]> CREATE TRIGGER add_catalog AFTER INSERT ON catalogs
    -> FOR EACH ROW
    -> BEGIN
    ->     INSERT INTO logs (id, updated_table_at, table_updated, new_id, new_name)
    ->     VALUES (NULL, DEFAULT, 'catalogs', NEW.id, NEW.name);
    -> END//
Query OK, 0 rows affected (0.013 sec)

MariaDB [shop]> INSERT INTO catalogs VALUES (NULL, 'RAM')//
Query OK, 1 row affected (0.022 sec)

MariaDB [shop]> INSERT INTO products (id, name, description, price, catalog_id) VALUES (NULL, 'AMD Radeon', 'AMD Radeon R5 Entertainment Series [R5S38G1601U1K] 8 ГБ', 3299, 6)//  
Query OK, 1 row affected (0.006 sec)

MariaDB [shop]> SELECT * FROM logs;
    -> //
+----+---------------------+---------------+--------+------------+
| id | updated_table_at    | table_updated | new_id | new_name   |
+----+---------------------+---------------+--------+------------+
|  1 | 2021-08-13 11:02:44 | catalogs      |      6 | RAM        |
|  2 | 2021-08-13 11:23:54 | products      |      8 | AMD Radeon |
+----+---------------------+---------------+--------+------------+
2 rows in set (0.009 sec)



MariaDB [shop]> CREATE PROCEDURE mln_users () BEGIN    
	-> DECLARE i int DEFAULT 1000000; 
	-> 	REPEAT INSERT INTO users (name, birthday_at) VALUES ('user', NOW());    
	->		SET i = i - 1; 
	->		UNTIL i <= 0    
	-> 	END REPEAT; 
	-> END//
Query OK, 0 rows affected (0.009 sec)

MariaDB [shop]> CALL mln_users()// -- у меня ноут слабыйб очень долго ждать 
^CCtrl-C -- query killed. Continuing normally.
ERROR 1317 (70100): Query execution was interrupted
MariaDB [shop]> 


MariaDB [shop]> SELECT * FROM users// -- Ваш вариант попробовал
+----+-----------+-------------+---------------------+---------------------+
| id | name      | birthday_at | created_at          | updated_at          |
+----+-----------+-------------+---------------------+---------------------+
|  1 | Gennady   | 1990-10-05  | 2021-07-10 16:41:16 | 2021-07-10 16:41:16 |
|  2 | Natalya   | 1984-11-12  | 2021-07-10 16:41:16 | 2021-07-10 16:41:16 |
|  3 | Alexander | 1985-05-20  | 2021-07-10 16:41:16 | 2021-07-10 16:41:16 |
|  4 | Sergey    | 1988-02-14  | 2021-07-10 16:41:16 | 2021-07-10 16:41:16 |
|  5 | Ivan      | 1998-01-12  | 2021-07-10 16:41:16 | 2021-07-10 16:41:16 |
|  6 | Maria     | 2006-08-29  | 2021-07-10 16:41:16 | 2021-07-10 16:41:16 |
|  7 | Svetlana  | 1988-02-04  | 2021-07-10 23:54:56 | 2021-07-10 23:54:56 |
|  8 | Oleg      | 1998-03-20  | 2021-07-10 23:54:56 | 2021-07-10 23:54:56 |
|  9 | Yulia     | 2006-07-12  | 2021-07-10 23:54:56 | 2021-07-10 23:54:56 |
| 10 | Sarmat    | 1998-07-15  | 2021-08-13 11:58:10 | 2021-08-13 11:58:10 |
+----+-----------+-------------+---------------------+---------------------+
10 rows in set (0.001 sec)

MariaDB [shop]> SELECT COUNT(*) FROM users AS us1, users AS us2, users AS us3, users AS us4, users AS us5, users AS us6;
    -> //
+----------+
| COUNT(*) |
+----------+
|  1000000 |
+----------+
1 row in set (0.371 sec)

MariaDB [shop]> INSERT INTO users (name, birthday_at) SELECT us1.name, us6.birthday_at FROM users AS us1, users AS us2, users AS us3, users AS us4, users AS us5, users AS us6//
Query OK, 1000000 rows affected (2 min 11.120 sec)
Records: 1000000  Duplicates: 0  Warnings: 0

MariaDB [shop]> 

-- REDIS
red@red-laptop:~$ redis-cli
127.0.0.1:6379> HINCRBY ip_address '192.168.0.1' 1
(integer) 1
127.0.0.1:6379> HGET ip_address
(error) ERR wrong number of arguments for 'hget' command
127.0.0.1:6379> HGET ip_address '192.168.0.1'
"1"
127.0.0.1:6379> HINCRBY ip_address '192.168.0.1' 1
(integer) 2
127.0.0.1:6379> HINCRBY ip_address '192.168.0.1' 1
(integer) 3
127.0.0.1:6379> HINCRBY ip_address '192.168.0.1' 1
(integer) 4
127.0.0.1:6379> HINCRBY ip_address '192.168.0.1' 1
(integer) 5
127.0.0.1:6379> HGET ip_address '192.168.0.1'
"5"
-- 2
127.0.0.1:6379> HSET e_mail 'user' 'user@mail.com'
(integer) 1
127.0.0.1:6379> HSET e_mail 'user1' 'user1@mail.com'
(integer) 1
127.0.0.1:6379> HSET e_mail 'user2' 'user2@mail.com'
(integer) 1
127.0.0.1:6379> HSET e_mail 'user3' 'user3@mail.com'
(integer) 1
127.0.0.1:6379> HSET e_mail 'user4' 'user4@mail.com'
(integer) 1
127.0.0.1:6379> HSET user 'user@mail.com' 'user'
(integer) 1
127.0.0.1:6379> HSET user 'user1@mail.com' 'user1'
(integer) 1
127.0.0.1:6379> HSET user 'user2@mail.com' 'user2'
(integer) 1
127.0.0.1:6379> HSET user 'user3@mail.com' 'user3'
(integer) 1
127.0.0.1:6379> HSET user 'user4@mail.com' 'user4'
(integer) 1
127.0.0.1:6379> HGET user 'user2@mail.com'
"user2"
127.0.0.1:6379> HGET e_mail 'user4'
"user4@mail.com"
127.0.0.1:6379> 


-- MONGODB
red@red-laptop:~$ mongo
MongoDB shell version v5.0.2
connecting to: mongodb://127.0.0.1:27017/?compressors=disabled&gssapiServiceName=mongodb
Implicit session: session { "id" : UUID("5aec8e1c-18db-4e45-9cfe-6b7cbbe873fd") }
MongoDB server version: 5.0.2
================
Warning: the "mongo" shell has been superseded by "mongosh",
which delivers improved usability and compatibility.The "mongo" shell has been deprecated and will be removed in
an upcoming release.
We recommend you begin using "mongosh".
For installation instructions, see
https://docs.mongodb.com/mongodb-shell/install/
================
---
The server generated these startup warnings when booting: 
        2021-08-14T20:30:27.279+03:00: Using the XFS filesystem is strongly recommended with the WiredTiger storage engine. See http://dochub.mongodb.org/core/prodnotes-filesystem
        2021-08-14T20:30:29.786+03:00: Access control is not enabled for the database. Read and write access to data and configuration is unrestricted
        2021-08-14T20:30:29.787+03:00: /sys/kernel/mm/transparent_hugepage/enabled is 'always'. We suggest setting it to 'never'
---
---
        Enable MongoDB's free cloud-based monitoring service, which will then receive and display
        metrics about your deployment (disk utilization, CPU, operation statistics, etc).

        The monitoring data will be available on a MongoDB website with a unique URL accessible to you
        and anyone you share the URL with. MongoDB may use this information to make product
        improvements and to suggest MongoDB products and deployment options to you.

        To enable free monitoring, run the following command: db.enableFreeMonitoring()
        To permanently disable this reminder, run the following command: db.disableFreeMonitoring()
--- '

> use shop
switched to db shop
> db.createCollection('catalogs')
{ "ok" : 1 }
> db.createCollection('products')
{ "ok" : 1 }
> db.catalogs.insert({name: 'CPU'})
WriteResult({ "nInserted" : 1 })
> db.catalogs.insert({name: 'Mother board'})
WriteResult({ "nInserted" : 1 })
> db.catalogs.insert({name: 'GPU'})
WriteResult({ "nInserted" : 1 })
> db.catalogs.find()
{ "_id" : ObjectId("6118060accdad9572de60fba"), "name" : "CPU" }
{ "_id" : ObjectId("61180627ccdad9572de60fbb"), "name" : "Mother board" }
{ "_id" : ObjectId("61180631ccdad9572de60fbc"), "name" : "GPU" }
> db.products.insert({ name: 'Intel Core i3-8100', description: 'CPU for desktop on Intel platform.', price: 7890.00, catalog_id: new ObjectId("6118060accdad9572de60fba")});
WriteResult({ "nInserted" : 1 })
> db.products.insert({name: 'Intel Core i5-7400', description: 'CPU for desktop on Intel platform.' , price: 12700.00, catalog_id: new ObjectId("6118060accdad9572de60fba")});
WriteResult({ "nInserted" : 1 })
> db.products.insert({name: 'ASUS ROG MAXIMUS X HERO', description: 'Mother board ASUS ROG MAXIMUS X HERO, Z370, Socket 1151-V2, DDR4, ATX' , price: 19310.00, catalog_id: new ObjectId("61180627ccdad9572de60fbb")});
WriteResult({ "nInserted" : 1 })
> db.products.find()
{ "_id" : ObjectId("6118079eccdad9572de60fbd"), "name" : "Intel Core i3-8100", "description" : "CPU for desktop on Intel platform.", "price" : 7890, "catalog_id" : ObjectId("6118060accdad9572de60fba") }
{ "_id" : ObjectId("6118083cccdad9572de60fbe"), "name" : "Intel Core i5-7400", "description" : "CPU for desktop on Intel platform.", "price" : 12700, "catalog_id" : ObjectId("6118060accdad9572de60fba") }
{ "_id" : ObjectId("61180900ccdad9572de60fbf"), "name" : "ASUS ROG MAXIMUS X HERO", "description" : "Mother board ASUS ROG MAXIMUS X HERO, Z370, Socket 1151-V2, DDR4, ATX", "price" : 19310, "catalog_id" : ObjectId("61180627ccdad9572de60fbb") }
> db.products.find({catalog_id: ObjectId("61180627ccdad9572de60fbb")})
{ "_id" : ObjectId("61180900ccdad9572de60fbf"), "name" : "ASUS ROG MAXIMUS X HERO", "description" : "Mother board ASUS ROG MAXIMUS X HERO, Z370, Socket 1151-V2, DDR4, ATX", "price" : 19310, "catalog_id" : ObjectId("61180627ccdad9572de60fbb") }
> db.catalogs.find({"_id" : ObjectId("6118060accdad9572de60fba")})[0].name
CPU
> exit
bye
(base) red@red-laptop:~$ 