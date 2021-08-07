-- 9-1.1. В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.

red@red-laptop:~$ mysqldump shop > sample.sql
red@red-laptop:~$ mysql -e 'CREATE DATABASE sample'
red@red-laptop:~$ mysql sample < sample.sql
red@red-laptop:~$ mysql sample
Reading table information for completion of table and column names
You can turn off this feature to get a quicker startup with -A

Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 11
Server version: 10.3.27-MariaDB-0+deb10u1 Debian 10

Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [sample]> TRUNCATE TABLE users;
Query OK, 0 rows affected (0.028 sec)

MariaDB [sample]> SELECT * FROM users;
Empty set (0.001 sec)

MariaDB [sample]> START TRANSACTION;
Query OK, 0 rows affected (0.000 sec)

MariaDB [sample]> SELECT * FROM shop.users WHERE id = 1;  
+----+---------+-------------+---------------------+---------------------+
| id | name    | birthday_at | created_at          | updated_at          |
+----+---------+-------------+---------------------+---------------------+
|  1 | Gennady | 1990-10-05  | 2021-07-10 16:41:16 | 2021-07-10 16:41:16 |
+----+---------+-------------+---------------------+---------------------+
1 row in set (0.001 sec)

MariaDB [sample]> INSERT INTO sample.users SELECT * FROM shop.users WHERE id = 1;
Query OK, 1 row affected (0.001 sec)
Records: 1  Duplicates: 0  Warnings: 0

MariaDB [sample]> DELETE FROM shop.users WHERE id = 1; 
Query OK, 1 row affected (0.001 sec)

MariaDB [sample]> SELECT * FROM shop.users;
+----+-----------+-------------+---------------------+---------------------+
| id | name      | birthday_at | created_at          | updated_at          |
+----+-----------+-------------+---------------------+---------------------+
|  2 | Natalya   | 1984-11-12  | 2021-07-10 16:41:16 | 2021-07-10 16:41:16 |
|  3 | Alexander | 1985-05-20  | 2021-07-10 16:41:16 | 2021-07-10 16:41:16 |
|  4 | Sergey    | 1988-02-14  | 2021-07-10 16:41:16 | 2021-07-10 16:41:16 |
|  5 | Ivan      | 1998-01-12  | 2021-07-10 16:41:16 | 2021-07-10 16:41:16 |
|  6 | Maria     | 2006-08-29  | 2021-07-10 16:41:16 | 2021-07-10 16:41:16 |
|  7 | Svetlana  | 1988-02-04  | 2021-07-10 23:54:56 | 2021-07-10 23:54:56 |
|  8 | Oleg      | 1998-03-20  | 2021-07-10 23:54:56 | 2021-07-10 23:54:56 |
|  9 | Yulia     | 2006-07-12  | 2021-07-10 23:54:56 | 2021-07-10 23:54:56 |
+----+-----------+-------------+---------------------+---------------------+
8 rows in set (0.001 sec)

MariaDB [sample]> COMMIT;
Query OK, 0 rows affected (0.009 sec)

MariaDB [sample]> SELECT * FROM users; 
+----+---------+-------------+---------------------+---------------------+
| id | name    | birthday_at | created_at          | updated_at          |
+----+---------+-------------+---------------------+---------------------+
|  1 | Gennady | 1990-10-05  | 2021-07-10 16:41:16 | 2021-07-10 16:41:16 |
+----+---------+-------------+---------------------+---------------------+
1 row in set (0.001 sec)

-- 9-1.2. Создайте представление, которое выводит название name товарной позиции из таблицы products и соответствующее название каталога name из таблицы catalogs.

MariaDB [shop]> CREATE VIEW prcat AS SELECT p.name AS product, c.name AS catalog FROM products AS p JOIN catalogs AS c ON p.catalog_id = c.id;
Query OK, 0 rows affected (0.010 sec)

MariaDB [shop]> SELECT * FROM prcat;
+-------------------------+-----------------------------------+
| product                 | catalog                           |
+-------------------------+-----------------------------------+
| Intel Core i3-8100      | Процессоры                        |
| Intel Core i5-7400      | Процессоры                        |
| AMD FX-8320E            | Процессоры                        |
| AMD FX-8320             | Процессоры                        |
| ASUS ROG MAXIMUS X HERO | Материнские платы                 |
| Gigabyte H310M S2H      | Материнские платы                 |
| MSI B250M GAMING PRO    | Материнские платы                 |
+-------------------------+-----------------------------------+
7 rows in set (0.001 sec)

MariaDB [shop]> 

-- 9-2 Создайте двух пользователей которые имеют доступ к базе данных shop. Первому пользователю shop_read должны быть доступны только запросы на чтение данных, второму пользователю shop — любые операции в пределах базы данных shop.

MariaDB [(none)]> CREATE USER shop;
Query OK, 0 rows affected (0.001 sec)

MariaDB [(none)]> CREATE USER shop_read;
Query OK, 0 rows affected (0.001 sec)

MariaDB [(none)]> SELECT Host, User FROM mysql.user;
+-----------+-----------+
| Host      | User      |
+-----------+-----------+
| %         | shop      |
| %         | shop_read |
| localhost | root      |
+-----------+-----------+
3 rows in set (0.008 sec)

MariaDB [(none)]> GRANT ALL ON shop.* TO shop; -- права на любые операции в пределах базы данных shop
Query OK, 0 rows affected (0.001 sec)

MariaDB [(none)]> GRANT SELECT ON shop.* TO shop_read; -- права на чтение данных
Query OK, 0 rows affected (0.001 sec)

-- 9-3.1 Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток. С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".
MariaDB [sample]> DELIMITER //
MariaDB [sample]> DROP FUNCTION IF EXISTS hello//
Query OK, 0 rows affected, 1 warning (0.000 sec)

MariaDB [sample]> CREATE FUNCTION hello ()
    -> RETURNS VARCHAR(255)
    -> BEGIN
    ->   DECLARE currenttime INT;
    ->   SET currenttime = HOUR(NOW());
    ->   IF currenttime BETWEEN 0 AND 5 THEN 
    ->     RETURN 'Доброй ночи';
    ->   ELSEIF currenttime BETWEEN 6 AND 11 THEN
    ->     RETURN 'Доброе утро';
    ->   ELSEIF currenttime BETWEEN 12 AND 17 THEN
    ->     RETURN 'Добрый день';
    ->   ELSEIF currenttime BETWEEN 18 and 23 THEN
    ->     RETURN 'Добрый вечер';
    ->   END IF;
    -> END//
Query OK, 0 rows affected (0.010 sec)

MariaDB [sample]> SELECT NOW(), hello();
    -> //
+---------------------+-------------------------+
| NOW()               | hello()                 |
+---------------------+-------------------------+
| 2021-08-03 22:31:36 | Добрый вечер            |
+---------------------+-------------------------+
1 row in set (0.001 sec)

-- 9-3.2 В таблице products есть два текстовых поля: name с названием товара и description с его описанием. Допустимо присутствие обоих полей или одно из них. Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема. Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены. При попытке присвоить полям NULL-значение необходимо отменить операцию.

MariaDB [sample]> CREATE TRIGGER check_name_or_descriotion_create BEFORE INSERT ON products
    -> FOR EACH ROW
    -> BEGIN
    ->   IF NEW.name IS NULL AND NEW.description IS NULL THEN 
    ->     SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Impossible insert line, name and description are NULL';
    ->   END IF;
    -> END//
Query OK, 0 rows affected (0.012 sec)

MariaDB [sample]> INSERT INTO products
    ->   (name, description, price, catalog_id)
    -> VALUES
    ->   (NULL, NULL, 1000000, 3)//
ERROR 1644 (45000): Impossible insert line, name and description are NULL
MariaDB [sample]> 

MariaDB [sample]> CREATE TRIGGER check_name_or_descriotion_update BEFORE UPDATE ON products
    -> FOR EACH ROW
    -> BEGIN
    ->   IF NEW.name IS NULL AND NEW.description IS NULL THEN 
    ->     SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Impossible update line, name and description are NULL';
    ->   END IF;
    -> END//
Query OK, 0 rows affected (0.014 sec)

MariaDB [sample]> UPDATE products SET name = NULL, DESCRIPTION = NULL WHERE id = 8//
ERROR 1644 (45000): Impossible update line, name and description are NULL
MariaDB [sample]> 
