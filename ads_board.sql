CREATE DATABASE ads_board;

USE ads_board;

-- Real state advertisement board / Доска объявлений продажи жилой недвижимости (прототип взял с avito)

-- Функционал: 
-- Регистрация пользователей,
-- размешение объявлений жилой недвижимости - описание, медиафайлы и пр.
-- поиск и просмотр объявлений,
-- добавление объявлений в избранное,
-- переписка с продавцом,
-- отзывы о продавце,
-- подписка на продавца (отслеживание новых объявлений)


-- СОЗДАНИЕ ТАБЛИЦ


-- Table #1
CREATE TABLE users (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	first_name VARCHAR(100) NOT NULL,
	last_name VARCHAR(100) NOT NULL,
	email VARCHAR(100) NOT NULL UNIQUE,
	phone VARCHAR(100) NOT NULL UNIQUE,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT 'Пользователи';

-- Table #2
CREATE TABLE profiles (
	user_id INT UNSIGNED PRIMARY KEY,
	city_id INT UNSIGNED,
	country_id INT UNSIGNED,
	avatar INT UNSIGNED,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT 'Профили пользователей';

-- Table #3
CREATE TABLE cities (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	city VARCHAR(150) NOT NULL,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT 'Города проживания пользователей';

-- Table #4
CREATE TABLE countries (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	country VARCHAR(150) NOT NULL,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT 'Страны проживания пользователей';

-- Table #5
CREATE TABLE user_feedback (
	from_user_id INT UNSIGNED NOT NULL,
	to_user_id INT UNSIGNED NOT NULL,
	user_score_id INT UNSIGNED NOT NULL,
	feedback TEXT,
	PRIMARY KEY (from_user_id, to_user_id),
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT 'Таблица отзывов о продавцах или покупателях';
		
-- Table #6	
CREATE TABLE user_feedback_scores (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	user_feedback_score INT UNSIGNED NOT NULL,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT 'Таблица оценок продавца или покупателя';


-- Table #7
CREATE TABLE media_types (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	media_type VARCHAR(50) NOT NULL UNIQUE,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT 'Типы поддерживаемых медиафайлов';

-- Table #8
CREATE TABLE media (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	advertisement_id INT UNSIGNED,
	media_type_id INT UNSIGNED NOT NULL,
	file_name VARCHAR(255) NOT NULL,
	file_size INT NOT NULL,
	metadata JSON,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT 'Таблица медиафайлов';

-- Table #9
CREATE TABLE favorit_ads (
	user_id INT UNSIGNED NOT NULL,
	advertisement_id INT UNSIGNED NOT NULL,
	PRIMARY KEY (user_id, advertisement_id),
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT 'Объявления добавленные в избранное';

-- Table #10
CREATE TABLE messages (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	from_user_id INT UNSIGNED NOT NULL,
	to_user_id INT UNSIGNED NOT NULL,
	advertisement_id INT UNSIGNED NOT NULL,
	message_body TEXT NOT NULL, 
	message_status_id INT UNSIGNED,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT 'Сообщения между пользователями';

-- Table #11
CREATE TABLE message_status (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(50),
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT 'статус доставки и прочтения сообщения';

-- Table #12
CREATE TABLE real_estate_types (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(50),
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT 'Виды недвижимости';

-- Table #13
CREATE TABLE advertisements (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	title VARCHAR(255) NOT NULL,
	price DECIMAL(11,2),
	user_id INT UNSIGNED NOT NULL,
	address VARCHAR(255) NOT NULL UNIQUE,
	description TEXT,
	is_published BOOLEAN DEFAULT TRUE,
	is_archieved BOOLEAN DEFAULT FALSE,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT 'Объявления';

-- Table #14		
CREATE TABLE advertisement_param (
	advertisement_id INT UNSIGNED NOT NULL PRIMARY KEY,
	real_estate_type_id INT UNSIGNED NOT NULL,
	total_area FLOAT UNSIGNED NOT NULL,
	living_area FLOAT UNSIGNED NOT NULL,
	kitchen_area FLOAT UNSIGNED NOT NULL,
	number_of_rooms INT UNSIGNED NOT NULL,
	number_of_floors INT UNSIGNED NOT NULL,
	apartment_floor INT UNSIGNED NOT NULL,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT 'подробная информация об объекте объявления';

-- Table #15	
CREATE TABLE follow_seller (
	followed_user_id INT UNSIGNED NOT NULL,
	following_user_id INT UNSIGNED NOT NULL,
	PRIMARY KEY (followed_user_id, following_user_id),
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT 'Подписка на пользователя';

-- -- 
-- ЗАПОЛНЕНИЕ БАЗЫ ДАННЫХ 

-- ОСНОВНЫЕ ДАННЫЕ СГЕНЕРИРОВАНЫ В filldb.info и залиты в базу данных из dump файла 

red@red:/media/red/hdd_1tb/MySQL/MySQL poject$ mysql ads_board < fulldb_dump.sql
red@red:/media/red/hdd_1tb/MySQL/MySQL poject$ mysql
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 10
Server version: 10.5.11-MariaDB-1 Debian 11

Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [(none)]> use ads_board
Reading table information for completion of table and column names
You can turn off this feature to get a quicker startup with -A

Database changed
MariaDB [ads_board]> show tables;
+----------------------+
| Tables_in_ads_board  |
+----------------------+
| advertisement_param  |
| advertisements       |
| cities               |
| countries            |
| favorit_ads          |
| follow_seller        |
| media                |
| media_types          |
| message_status       |
| messages             |
| profiles             |
| real_estate_types    |
| user_feedback        |
| user_feedback_scores |
| users                |
+----------------------+
15 rows in set (0.001 sec)

MariaDB [ads_board]> exit
Bye
red@red:/media/red/hdd_1tb/MySQL/MySQL poject$ 


-- ДАЛЕЕ КОРРЕКТИРОВКА ДАННЫХ

-- 1. TABLE real_estate_types 
SELECT * FROM real_estate_types;
UPDATE real_estate_types SET updated_at = NOW();
UPDATE real_estate_types SET created_at = NOW();

-- 2. TABLE advertisements 
SELECT * FROM advertisements;
DESC advertisements ;
UPDATE advertisements SET is_published = 1 WHERE is_archieved = 0;
UPDATE advertisements SET is_published = 0 WHERE is_archieved = 1;
UPDATE advertisements SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE advertisements SET price = price + 15000.00 WHERE price < 10000;

ALTER TABLE advertisements ADD COLUMN country_id INT UNSIGNED; -- решил добавить ссылку на страну гже продается недвижимость
ALTER TABLE advertisements ADD COLUMN city_id INT UNSIGNED; -- и ссылку на город гже продается недвижимость


UPDATE advertisements SET city_id = FLOOR(1 + RAND() * 100); -- заолняю
UPDATE advertisements SET country_id = FLOOR(1 + RAND() * 100);

-- 3. TABLE cities 
SELECT * FROM cities;
UPDATE cities SET updated_at = NOW() WHERE updated_at < created_at;

-- 4. TABLE countries
SELECT * FROM countries;
UPDATE countries SET updated_at = NOW() WHERE updated_at < created_at;

-- 5. TABLE favorit_ads 
SELECT * FROM favorit_ads;
UPDATE favorit_ads SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE  favorit_ads SET
	user_id = 1+FLOOR(RAND()*100),
	advertisement_id = 1+FLOOR(RAND()*300);

-- 6. TABLE profiles 
SELECT * FROM profiles;
UPDATE profiles SET updated_at = NOW() WHERE updated_at < created_at;

-- 7. TABLE media
DESC media;
SELECT * FROM media;
UPDATE media SET metadata=NULL;
ALTER TABLE media MODIFY COLUMN metadata JSON;
UPDATE media SET media_type_id = 2 WHERE media.id IN (SELECT avatar FROM profiles); -- делаю тип данных для аватарки - фото
CREATE TEMPORARY TABLE extentions (name CHAR(10));
INSERT INTO extentions (name) VALUES ('media.jpeg'), ('media.mp4');
SELECT * FROM extentions;
UPDATE media SET file_name = CONCAT(file_name, (SELECT * FROM extentions WHERE name = 'media.jpeg')) WHERE media_type_id =2; -- ссылки для медиафайлов в зависимости от типа
UPDATE media SET file_name = CONCAT(file_name, (SELECT * FROM extentions WHERE name = 'media.mp4')) WHERE media_type_id =1;
UPDATE media SET file_size = 100000+FLOOR(RAND()*10000000);
UPDATE media SET metadata = CONCAT(
	'{"owner":"', 
	(SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id IN (SELECT user_id  FROM advertisements WHERE id IN (SELECT advertisement_id FROM media))), 
	'"}'
); -- Не получилось у меня заполнить таблицу таким образом, решил заполнить циклом ниже код цикла

DELIMITER //
CREATE PROCEDURE FILLMETADATA ()
BEGIN
	DECLARE i INT DEFAULT 500;
	WHILE i > 0 DO 
		UPDATE media SET metadata = CONCAT(
			'{"owner":"', 
			(SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id IN (SELECT user_id  FROM advertisements WHERE id IN (SELECT advertisement_id FROM media WHERE id = i))), 
			'"}'
		) WHERE media.id = i;
		SET i = i - 1;
	END WHILE;
END//
DELIMITER ; -- В DBeaver не получилось запустить этот цикл, запустил в консоли

MariaDB [ads_board]> DELIMITER //
MariaDB [ads_board]> CREATE PROCEDURE FILLMETADATA ()
    -> BEGIN
    ->   DECLARE i INT DEFAULT 500;
    ->   WHILE i > 0 DO
    ->     UPDATE media SET metadata = CONCAT(
    ->     '{"owner":"', 
    ->     (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id IN (SELECT user_id  FROM advertisements WHERE id IN (SELECT advertisement_id FROM media WHERE id = i))),
    ->     '"}'
    ->   ) WHERE media.id = i;
    ->   SET i = i - 1;
    ->   END WHILE;
    -> END//
Query OK, 0 rows affected (0.011 sec)

MariaDB [ads_board]> CALL FILLMETADATA()//
Query OK, 483 rows affected (1.144 sec)

ALTER TABLE media MODIFY COLUMN metadata JSON; -- У меня все равно остался longtext, MariaDB не поддерживает JSON формат данных


-- 8. TABLE media_types 
SELECT * FROM media_types;

-- 9. TABLE follow_seller 
SELECT * FROM follow_seller;
UPDATE follow_seller SET followed_user_id = 1+FLOOR(RAND()*100) WHERE followed_user_id = following_user_id; -- убрал отслеживания самих себя
UPDATE follow_seller SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE  follow_seller SET
	followed_user_id = 1+FLOOR(RAND()*100),
	following_user_id = 1+FLOOR(RAND()*100);

-- 10. TABLE message_status 
SELECT * FROM message_status;
UPDATE message_status SET name = 'sent' WHERE id =1;
UPDATE message_status SET name = 'delivered' WHERE id =2;
UPDATE message_status SET name = 'read' WHERE id =3;

-- 11. TABLE messages 
SELECT * FROM messages;
UPDATE messages SET updated_at = NOW() WHERE updated_at < created_at;

-- 12. TABLE user_feedback 
SELECT * FROM user_feedback;
UPDATE user_feedback SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE  user_feedback SET
	from_user_id = 1+FLOOR(RAND()*100),
	to_user_id = 1+FLOOR(RAND()*100);

-- 13. TABLE user_feedback_scores 
SELECT * FROM user_feedback_scores;
UPDATE user_feedback_scores SET user_feedback_score = 2 WHERE id = 2;
UPDATE user_feedback_scores SET user_feedback_score = 5 WHERE id = 5;
UPDATE user_feedback_scores SET updated_at = NOW() WHERE updated_at < created_at;

-- 14. TABLE users
SELECT * FROM users;
UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;

-- 15. TABLE advertisement_param 
DESC advertisement_param;
SELECT * FROM advertisement_param;
UPDATE advertisement_param SET living_area = total_area DIV 1.35; -- Убираем случаи когда общая площаль меньше жилой, делаем жилую площадь меньше общей
UPDATE advertisement_param SET kitchen_area = (total_area - living_area) DIV 1.4; -- приблизительно рассчитываем площадь кухни
UPDATE advertisement_param SET number_of_rooms = living_area DIV 40;  -- делаем приблизительно адекватное количество комнат в хависимости от жилой площади
UPDATE advertisement_param SET apartment_floor = number_of_floors WHERE apartment_floor > number_of_floors; -- ставим значение последнего этажа в случае если apartment_floor больше чем  numbers_of_floors
UPDATE advertisement_param SET apartment_floor = NULL WHERE real_estate_type_id = 2; -- Для домов поставил appartment_floor = NULL
ALTER TABLE advertisement_param MODIFY COLUMN apartment_floor INT UNSIGNED; -- 


-- СОЗДАНИЕ ВНЕШНИХ КОЛЮЧЕЙ 

DESC profiles;
ALTER TABLE profiles 
	ADD CONSTRAINT profiles_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id)
		ON DELETE CASCADE,
	ADD CONSTRAINT profiles_city_id_fk
		FOREIGN KEY (city_id) REFERENCES cities(id)
		ON DELETE SET NULL,
	ADD CONSTRAINT profiles_country_id_fk
		FOREIGN KEY (country_id) REFERENCES countries(id)
		ON DELETE SET NULL,
	ADD CONSTRAINT profiles_avatar_fk
		FOREIGN KEY (avatar) REFERENCES media(id)
		ON DELETE SET NULL;

	
DESC user_feedback;
ALTER TABLE user_feedback
	ADD CONSTRAINT user_feedback_from_user_id_fk
		FOREIGN KEY (from_user_id) REFERENCES users(id)
		ON DELETE CASCADE,
	ADD CONSTRAINT user_feedback_to_user_id_fk
		FOREIGN KEY (to_user_id) REFERENCES users(id)
		ON DELETE CASCADE,
	ADD CONSTRAINT user_feedback_user_score_id_fk
		FOREIGN KEY (user_score_id) REFERENCES user_feedback_scores(id)
		ON DELETE RESTRICT;
	
DESC media;
ALTER TABLE media
	ADD CONSTRAINT media_advertisement_id_fk
		FOREIGN KEY (advertisement_id) REFERENCES advertisements(id)
		ON DELETE CASCADE,
	ADD CONSTRAINT media_media_type_id_fk
		FOREIGN KEY (media_type_id) REFERENCES media_types(id)
		ON DELETE RESTRICT;
	
DESC favorit_ads;
ALTER TABLE favorit_ads
	ADD CONSTRAINT favorit_ads_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id)
		ON DELETE CASCADE,
	ADD CONSTRAINT favorit_ads_advertisement_id_fk
		FOREIGN KEY (advertisement_id) REFERENCES advertisements(id)
		ON DELETE CASCADE;
	
DESC messages;
ALTER TABLE messages
	ADD CONSTRAINT messages_from_user_id_fk
		FOREIGN KEY (from_user_id) REFERENCES users(id)
		ON DELETE CASCADE,
	ADD CONSTRAINT messages_to_user_id_fk
		FOREIGN KEY (to_user_id) REFERENCES users(id)
		ON DELETE CASCADE,
	ADD CONSTRAINT messages_advertisement_id_fk
		FOREIGN KEY (advertisement_id) REFERENCES advertisements(id)
		ON DELETE CASCADE,
	ADD CONSTRAINT messages_message_status_id_fk
		FOREIGN KEY (message_status_id) REFERENCES message_status(id)
		ON DELETE RESTRICT;

ALTER TABLE advertisements DROP CONSTRAINT advertisements_user_id_fk;
DESC advertisements;
ALTER TABLE advertisements
	ADD CONSTRAINT advertisements_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id)
		ON DELETE CASCADE,
	ADD CONSTRAINT adverticsements_country_id_fk
		FOREIGN KEY (country_id) REFERENCES countries(id)
		ON DELETE SET NULL,
	ADD CONSTRAINT adverticements_city_id_fk
		FOREIGN KEY (city_id) REFERENCES cities(id)
		ON DELETE SET NULL;
		
DESC advertisement_param;
ALTER TABLE advertisement_param
	ADD CONSTRAINT advertisement_param_advertisement_id_fk
		FOREIGN KEY (advertisement_id) REFERENCES advertisements(id)
		ON DELETE CASCADE,
	ADD CONSTRAINT advertisement_param_real_estate_type_id_fk
		FOREIGN KEY (real_estate_type_id) REFERENCES real_estate_types(id)
		ON DELETE RESTRICT;
		
DESC follow_seller;
ALTER TABLE follow_seller
	ADD CONSTRAINT follow_seller_followed_user_id_fk
		FOREIGN KEY (followed_user_id) REFERENCES users(id)
		ON DELETE CASCADE,
	ADD CONSTRAINT follow_seller_following_user_id_fk
		FOREIGN KEY (following_user_id) REFERENCES users(id)
		ON DELETE CASCADE;

	
-- ЗАПРОСЫ
	-- влложенные
	
-- 1. вывести адреса домов из 5 комнат, общей площадью более 150 кв м в с ценой менее $30 000 из активных объявлений
	
SELECT 
	address 
FROM advertisements 
	WHERE is_published = 1 
	AND price < 30000 
	AND id IN (SELECT advertisement_id FROM advertisement_param WHERE number_of_rooms = 5 AND total_area > 150 AND real_estate_type_id=1);
	
	
-- 2 определить пользователя которого больше всех от слеживают

SELECT 
	(CONCAT(first_name, ' ', last_name)) AS popular_user 
FROM users 
WHERE id = (SELECT followed_user_id FROM follow_seller GROUP BY followed_user_id ORDER BY COUNT(*) DESC LIMIT 1);
	
-- 3 Определить пользователя у которого больше всего оценок, вывести его среднюю оценку 

SELECT 
	(CONCAT(first_name, ' ', last_name)) AS name,
	(SELECT COUNT(*) FROM user_feedback WHERE to_user_id = users.id GROUP BY to_user_id) AS number_of_scores, 
	(SELECT AVG(user_score_id) FROM user_feedback WHERE to_user_id = users.id GROUP BY to_user_id) AS average_score
FROM users 
WHERE id = (SELECT to_user_id FROM user_feedback GROUP BY to_user_id ORDER BY COUNT(*) DESC LIMIT 1);

-- 4 Определить ТОР 5 пользователей которые больше всего имеют объявлений 

SELECT 
	(CONCAT(first_name, ' ', last_name)) AS name,
	(SELECT COUNT(*) FROM advertisements WHERE user_id = users.id GROUP BY user_id) AS n_ads
FROM users 
WHERE id IN (SELECT user_id FROM advertisements GROUP BY user_id) ORDER BY n_ads DESC LIMIT 5;

-- 5 Сколько сообщений отправил и получил пользователь с id = 25

(SELECT COUNT(*) FROM messages WHERE to_user_id = 25 GROUP BY to_user_id) 
UNION 
(SELECT COUNT(*) FROM messages WHERE from_user_id = 25 GROUP BY from_user_id);

SELECT from_user_id, to_user_id, message_body, message_status_id, created_at 
	FROM messages
		WHERE from_user_id = 25 OR to_user_id = 25
		ORDER BY created_at DESC;
	
-- JOIN
-- Определить у какого пользователя сколько объявлений, и у какого больше всего и кто больше всего планирует получить денег за продаваемую недвижимость
SELECT users.id, users.first_name, users.last_name, advertisements.id AS advertisement_id, COUNT(*) AS number_of_ads, SUM(advertisements.price) AS incom
FROM users
JOIN advertisements
ON advertisements.user_id = users.id
GROUP BY first_name, last_name
-- ORDER BY number_of_ads DESC ; -- LIMIT 1; -- У кого больше объявлений
ORDER BY incom DESC LIMIT 1; -- кто больше всего планирует получить денег за продаваемую недвижимость 


-- ТОР 10 самых активных пользователей в переписке
SELECT users.id AS user_id, users.first_name, users.last_name, COUNT(*) AS number_of_messages
FROM users  
JOIN messages
ON users.id = messages.from_user_id OR users.id = messages.to_user_id
GROUP BY users.id
ORDER BY number_of_messages DESC;
SELECT * FROM follow_seller;

-- выведем всех пользователей и объявления если они имеются относящиеся к пользователю
SELECT users.id AS user, advertisements.id AS ads
FROM users
LEFT JOIN advertisements
ON users.id = advertisements.user_id;

SELECT * FROM advertisement_param;
SELECT * FROM advertisements;

DELIMITER //


CREATE TRIGGER val_ads_address BEFORE INSERT ON advertisements
FOR EACH ROW BEGIN
	IF NEW.country_id IS NULL OR NEW city_id IS NULL OR NEW.address IS NULL THEN 
		SIGNAL SQLSTATE '45000'
		SET MESSAGE_TEXT = 'Address is not completed';
	END IF;
END//

CREATE TRIGGER val_ads_address BEFORE UPDATE ON advertisements
FOR EACH ROW BEGIN
	IF NEW.country_id IS NULL OR NEW city_id IS NULL OR NEW.address IS NULL THEN 
		SIGNAL SQLSTATE '45000'
		SET MESSAGE_TEXT = 'Address is not completed';
	END IF;
END//


-- процедура выводит информацию о недвижимости и продавце по номеру объявления
DROP PROCEDURE IF EXISTS show_details//
CREATE PROCEDURE show_details(IN ads_id INT)
BEGIN
	SELECT countries.country, 
		cities.city,		
		advertisement_param.total_area, 
		advertisement_param.living_area, 
		advertisement_param.kitchen_area,
		advertisement_param.number_of_rooms,
		advertisements.price,
		CONCAT(users.first_name, ' ', users.last_name) AS celler,
		users.phone,
		users.email		
	FROM advertisements 
	JOIN countries 
		ON countries.id =  advertisements.country_id 
	JOIN cities 
		ON cities.id =  advertisements.city_id
	JOIN users
		ON users.id = advertisements.user_id
	JOIN advertisement_param
		ON advertisement_param.advertisement_id = advertisements.id
	WHERE advertisements.id = ads_id;
END//

CALL show_details(34)//

-- Запустил процедуру  консоли

MariaDB [ads_board]> DELIMITER //
MariaDB [ads_board]> CREATE PROCEDURE show_details(IN ads_id INT)
    -> BEGIN
    -> SELECT countries.country, 
    -> cities.city,
    -> advertisement_param.total_area, 
    -> advertisement_param.living_area, 
    -> advertisement_param.kitchen_area,
    -> advertisement_param.number_of_rooms,
    -> advertisements.price,
    -> CONCAT(users.first_name, ' ', users.last_name) AS celler,
    -> users.phone,
    -> users.email
    -> users.email 
    -> FROM advertisements 
    -> JOIN countries 
    -> ON countries.id =  advertisements.country_id 
    -> JOIN cities 
    -> ON cities.id =  advertisements.city_id
    -> JOIN users
    -> ON users.id = advertisements.user_id
    -> JOIN advertisement_param
    -> ON advertisement_param.advertisement_id = advertisements.id
    -> WHERE advertisements.id = ads_id;
    -> END//
Query OK, 0 rows affected (0.014 sec)

MariaDB [ads_board]> CALL show_details(34)//
+----------+---------------+------------+-------------+--------------+-----------------+------------+----------------+-------------+------------------------+
| country  | city          | total_area | living_area | kitchen_area | number_of_rooms | price      | celler         | phone       | email                  |
+----------+---------------+------------+-------------+--------------+-----------------+------------+----------------+-------------+------------------------+
| Barbados | East Keonport |        109 |          80 |           20 |               2 | 1134421.06 | Bianka Collins | 03416632555 | von.alisha@example.com |
+----------+---------------+------------+-------------+--------------+-----------------+------------+----------------+-------------+------------------------+
1 row in set (0.001 sec)

Query OK, 0 rows affected (0.001 sec)

MariaDB [ads_board]> 







