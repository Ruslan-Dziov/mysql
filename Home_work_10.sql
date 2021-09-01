-- 1

(base) red@red-laptop:~$ mysql vk
Reading table information for completion of table and column names
You can turn off this feature to get a quicker startup with -A

Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 23
Server version: 10.3.27-MariaDB-0+deb10u1 Debian 10

Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [vk]> CREATE INDEX user_last_name_idx ON users(last_name); -- обычно ищем человека по фамилии
Query OK, 0 rows affected (0.019 sec)
Records: 0  Duplicates: 0  Warnings: 0

MariaDB [vk]> CREATE INDEX user_first_name_idx ON users(first_name); -- и ищем по имени
Query OK, 0 rows affected (0.018 sec)
Records: 0  Duplicates: 0  Warnings: 0

MariaDB [vk]> SHOW INDEXES FROM users;
+-------+------------+---------------------+--------------+-------------+-----------+-------------+----------+--------+------+------------+---------+---------------+
| Table | Non_unique | Key_name            | Seq_in_index | Column_name | Collation | Cardinality | Sub_part | Packed | Null | Index_type | Comment | Index_comment |
+-------+------------+---------------------+--------------+-------------+-----------+-------------+----------+--------+------+------------+---------+---------------+
| users |          0 | PRIMARY             |            1 | id          | A         |         100 |     NULL | NULL   |      | BTREE      |         |               |
| users |          0 | email               |            1 | email       | A         |         100 |     NULL | NULL   |      | BTREE      |         |               |
| users |          0 | phone               |            1 | phone       | A         |         100 |     NULL | NULL   |      | BTREE      |         |               |
| users |          0 | users_email_idx     |            1 | email       | A         |         100 |     NULL | NULL   |      | BTREE      |         |               |
| users |          1 | user_last_name_idx  |            1 | last_name   | A         |         100 |     NULL | NULL   |      | BTREE      |         |               |
| users |          1 | user_first_name_idx |            1 | first_name  | A         |         100 |     NULL | NULL   |      | BTREE      |         |               |
+-------+------------+---------------------+--------------+-------------+-----------+-------------+----------+--------+------+------------+---------+---------------+
6 rows in set (0.001 sec)

MariaDB [vk]> DESC users;
+------------+------------------+------+-----+---------------------+-------------------------------+
| Field      | Type             | Null | Key | Default             | Extra                         |
+------------+------------------+------+-----+---------------------+-------------------------------+
| id         | int(10) unsigned | NO   | PRI | NULL                | auto_increment                |
| first_name | varchar(100)     | NO   | MUL | NULL                |                               |
| last_name  | varchar(100)     | NO   | MUL | NULL                |                               |
| email      | varchar(100)     | NO   | UNI | NULL                |                               |
| phone      | varchar(100)     | NO   | UNI | NULL                |                               |
| created_at | datetime         | YES  |     | current_timestamp() |                               |
| updated_at | datetime         | YES  |     | current_timestamp() | on update current_timestamp() |
+------------+------------------+------+-----+---------------------+-------------------------------+
7 rows in set (0.001 sec)

MariaDB [vk]> CREATE INDEX media_name_idx ON media(filename); -- медиафайлы можно искать по названию
Query OK, 0 rows affected (0.027 sec)
Records: 0  Duplicates: 0  Warnings: 0

MariaDB [vk]> CREATE INDEX media_name_and_type_idx ON media (filename, media_type_id); -- можно искать по названию и типу медиафайла (image, audiio, video)
Query OK, 0 rows affected (0.032 sec)
Records: 0  Duplicates: 0  Warnings: 0

MariaDB [vk]> DESC media;
+---------------+------------------+------+-----+---------------------+-------------------------------+
| Field         | Type             | Null | Key | Default             | Extra                         |
+---------------+------------------+------+-----+---------------------+-------------------------------+
| id            | int(10) unsigned | NO   | PRI | NULL                | auto_increment                |
| user_id       | int(10) unsigned | NO   | MUL | NULL                |                               |
| filename      | varchar(255)     | NO   | MUL | NULL                |                               |
| file_size     | int(11)          | NO   |     | NULL                |                               |
| metadata      | longtext         | YES  |     | NULL                |                               |
| media_type_id | int(10) unsigned | NO   | MUL | NULL                |                               |
| created_at    | datetime         | YES  |     | current_timestamp() |                               |
| updated_at    | datetime         | YES  |     | current_timestamp() | on update current_timestamp() |
+---------------+------------------+------+-----+---------------------+-------------------------------+
8 rows in set (0.002 sec)

MariaDB [vk]> SHOW INDEXES FROM media;
+-------+------------+-------------------------+--------------+---------------+-----------+-------------+----------+--------+------+------------+---------+---------------+
| Table | Non_unique | Key_name                | Seq_in_index | Column_name   | Collation | Cardinality | Sub_part | Packed | Null | Index_type | Comment | Index_comment |
+-------+------------+-------------------------+--------------+---------------+-----------+-------------+----------+--------+------+------------+---------+---------------+
| media |          0 | PRIMARY                 |            1 | id            | A         |         200 |     NULL | NULL   |      | BTREE      |         |               |
| media |          1 | media_user_id_fk        |            1 | user_id       | A         |         200 |     NULL | NULL   |      | BTREE      |         |               |
| media |          1 | media_type_id_fk        |            1 | media_type_id | A         |           6 |     NULL | NULL   |      | BTREE      |         |               |
| media |          1 | media_name_idx          |            1 | filename      | A         |         200 |     NULL | NULL   |      | BTREE      |         |               |
| media |          1 | media_name_and_type_idx |            1 | filename      | A         |         200 |     NULL | NULL   |      | BTREE      |         |               |
| media |          1 | media_name_and_type_idx |            2 | media_type_id | A         |         200 |     NULL | NULL   |      | BTREE      |         |               |
+-------+------------+-------------------------+--------------+---------------+-----------+-------------+----------+--------+------+------------+---------+---------------+

-- 2

SELECT DISTINCT 
	communities.name AS group_name,
	COUNT(communities_users.user_id) OVER() / (SELECT COUNT(*) FROM communities) AS avg_users_in_groups,
	FIRST_VALUE(CONCAT_WS(' ', users.first_name, users.last_name)) OVER w_communities_birthday_desc AS yangest,
	FIRST_VALUE(CONCAT_WS(' ', users.first_name, users.last_name)) OVER w_communities_birthday_asc AS odest,
	COUNT(communities_users.user_id) OVER w_communities AS users_in_group, 
	(SELECT COUNT(*) FROM users) AS users_number,
	COUNT(communities_users.user_id) OVER w_communities / (SELECT COUNT(*) FROM users) * 100 AS '%%'	
		FROM communities
			LEFT JOIN communities_users ON communities_users.community_id = communities.id
			LEFT JOIN users ON communities_users.user_id = users.id
			LEFT JOIN profiles ON communities_users.user_id = profiles.user_id
			WINDOW 	w_communities AS (PARTITION BY communities.id),
					w_communities_birthday_desc AS (PARTITION BY communities.id ORDER BY profiles.birthday DESC),
					w_communities_birthday_asc AS (PARTITION BY communities.id ORDER BY profiles.birthday);


