-- 1 Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.

red@red-laptop:~$ mysql
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 16
Server version: 10.3.27-MariaDB-0+deb10u1 Debian 10

Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [(none)]> USE shop
Reading table information for completion of table and column names
You can turn off this feature to get a quicker startup with -A

Database changed
MariaDB [shop]> SELECT * FROM users;
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
+----+-----------+-------------+---------------------+---------------------+
9 rows in set (0.000 sec)

MariaDB [shop]> DESCRIBE orders;
+------------+------------------+------+-----+---------------------+-------------------------------+
| Field      | Type             | Null | Key | Default             | Extra                         |
+------------+------------------+------+-----+---------------------+-------------------------------+
| id         | int(10) unsigned | NO   |     | NULL                |                               |
| user_id    | int(10) unsigned | YES  |     | NULL                |                               |
| created_at | datetime         | YES  |     | current_timestamp() |                               |
| updated_at | datetime         | YES  |     | current_timestamp() | on update current_timestamp() |
+------------+------------------+------+-----+---------------------+-------------------------------+
4 rows in set (0.002 sec)

MariaDB [shop]> ALTER TABLE orders MODIFY COLUMN id SERIAL PRIMARY KEY;
Query OK, 0 rows affected (0.050 sec)              
Records: 0  Duplicates: 0  Warnings: 0

MariaDB [shop]> INSERT INTO orders (user_id) (SELECT id FROM users WHERE name IN ('Gennady', 'Alexander', 'Ivan', 'Svetlana', 'Yulia'));
Query OK, 5 rows affected (0.010 sec)
Records: 5  Duplicates: 0  Warnings: 0

MariaDB [shop]> SELECT * FROM orders;
+----+---------+---------------------+---------------------+
| id | user_id | created_at          | updated_at          |
+----+---------+---------------------+---------------------+
|  1 |       1 | 2021-07-20 00:06:05 | 2021-07-20 00:06:05 |
|  2 |       3 | 2021-07-20 00:06:05 | 2021-07-20 00:06:05 |
|  3 |       5 | 2021-07-20 00:06:05 | 2021-07-20 00:06:05 |
|  4 |       7 | 2021-07-20 00:06:05 | 2021-07-20 00:06:05 |
|  5 |       9 | 2021-07-20 00:06:05 | 2021-07-20 00:06:05 |
+----+---------+---------------------+---------------------+
5 rows in set (0.001 sec)

MariaDB [shop]> SELECT name FROM users WHERE id IN (SELECT user_id FROM orders);
+-----------+
| name      |
+-----------+
| Gennady   |
| Alexander |
| Ivan      |
| Svetlana  |
| Yulia     |
+-----------+
5 rows in set (0.001 sec)

-- 2 Выведите список товаров products и разделов catalogs, который соответствует товару.

MariaDB [shop]> SELECT name, description, (SELECT name FROM catalogs WHERE id = catalog_id) AS 'catalog' FROM   products WHERE name = 'Gigabyte H310M S2H';
+--------------------+----------------------------------+----------------------+
| name               | description                      | catalog              |
+--------------------+----------------------------------+----------------------+
| Gigabyte H310M S2H | H310, Socket 1151-V2, DDR4, mATX | Видеокарты           |
+--------------------+----------------------------------+----------------------+
1 row in set (0.001 sec)

MariaDB [shop]> SELECT name, description, (SELECT name FROM catalogs WHERE id = catalog_id) AS 'catalog' FROM   products WHERE name = 'AMD FX-8320';
+-------------+------------------------+----------------------+
| name        | description            | catalog              |
+-------------+------------------------+----------------------+
| AMD FX-8320 | Процессор AMD          | Процессоры           |
+-------------+------------------------+----------------------+
1 row in set (0.001 sec)

-- 3 (по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). Поля from, to и label содержат английские названия городов, поле name — русское. Выведите список рейсов flights с русскими названиями городов.


MariaDB [shop]> CREATE TABLE flights (   
	->   id SERIAL PRIMARY KEY,    
	->   from_ VARCHAR(255),    
	->   to_ VARCHAR(255) );
Query OK, 0 rows affected (0.021 sec)

MariaDB [shop]> CREATE TABLE cities1 ( 
	->   label VARCHAR(255), 
	->   name VARCHAR(255) );
Query OK, 0 rows affected (0.021 sec)

MariaDB [shop]> INSERT INTO flights
    ->    (from_, to_)
    -> VALUES
    ->    ('moscow', 'omsk'),
    ->    ('novgorod', 'kazan'),
    ->    ('irkutsk', 'moscow'),
    ->    ('omsk', 'irkutsk'),
    ->    ('moscow', 'kazan');
Query OK, 5 rows affected (0.012 sec)
Records: 5  Duplicates: 0  Warnings: 0

MariaDB [shop]> SELECT * FROM flights;
+----+----------+---------+
| id | from_    | to_     |
+----+----------+---------+
|  1 | moscow   | omsk    |
|  2 | novgorod | kazan   |
|  3 | irkutsk  | moscow  |
|  4 | omsk     | irkutsk |
|  5 | moscow   | kazan   |
+----+----------+---------+
5 rows in set (0.001 sec)

MariaDB [shop]> INSERT INTO cities1
    ->    (label, name)
    -> VALUES
    ->    ('moscow', 'Москва'), 
    ->    ('irkutsk', 'Иркутск'),
    ->    ('novgorod', 'Новгород'),
    ->    ('kazan', 'Казань'),
    ->    ('omsk', 'Омск');
Query OK, 5 rows affected (0.010 sec)
Records: 5  Duplicates: 0  Warnings: 0

MariaDB [shop]> SELECT * FROM cities1;
+----------+------------------+
| label    | name             |
+----------+------------------+
| moscow   | Москва           |
| irkutsk  | Иркутск          |
| novgorod | Новгород         |
| kazan    | Казань           |
| omsk     | Омск             |
+----------+------------------+
5 rows in set (0.001 sec)

MariaDB [shop]> SELECT id, (SELECT name FROM cities1 WHERE cities1.label = flights.from_) AS `from`, (SELECT name FROM cities1 WHERE cities1.label = flights.to_) AS `to` FROM flights;
+----+------------------+----------------+
| id | from             | to             |
+----+------------------+----------------+
|  1 | Москва           | Омск           |
|  2 | Новгород         | Казань         |
|  3 | Иркутск          | Москва         |
|  4 | Омск             | Иркутск        |
|  5 | Москва           | Казань         |
+----+------------------+----------------+
5 rows in set (0.002 sec)
