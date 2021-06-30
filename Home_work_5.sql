
-- Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.
UPDATE users SET created_at = NOW();
UPDATE users SET updated_at = NOW(); 
/*Таблица users была неудачно спроектирована. 
 * Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время помещались 
 * значения в формате 20.10.2017 8:10. Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения.*/
-- имитирую условия задачи
ALTER TABLE users MODIFY COLUMN created_at VARCHAR(50);
ALTER TABLE users MODIFY COLUMN updATED_at VARCHAR(50);
UPDATE users SET created_at = '20.10.2017 8:10';
UPDATE users SET updated_at = '20.10.2017 8:10'; 
-- меняем формат строки в колонках
UPDATE users SET created_at = STR_TO_DATE(created_at, '%d.%m.%Y %H:%i');
UPDATE users SET updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %H:%i');
-- меняем тип данных в колонках
ALTER TABLE users MODIFY COLUMN created_at DATETIME DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE users MODIFY COLUMN updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
SELECT * FROM users;
DESC users;

/*В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 0, если товар закончился
 * и выше нуля, если на складе имеются запасы. 
 * Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value. 
 * Однако нулевые запасы должны выводиться в конце, после всех записей.*/
SELECT * FROM storehouse;
DROP TABLE IF EXISTS storehouse;
CREATE TABLE storehouse (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  value INT UNSIGNED
 );
INSERT INTO storehouse (value) VALUES (0), (2500), (0), (30), (500), (1);
-- Можно сгрупперовать значения value с нулевым запасом и с тем, что есть в наличие
SELECT * FROM storehouse;
SELECT value FROM storehouse ORDER BY IF(value = 0, 1, 0), value;

/*(по желанию) Из таблицы users необходимо извлечь пользователей, 
 * родившихся в августе и мае. Месяцы заданы в виде списка английских названий (may, august)*/
SELECT * FROM users;
DESC users;
SELECT name FROM users WHERE MONTHNAME(birthday_at) IN ('May','August');

/*(по желанию) Из таблицы catalogs извлекаются записи при помощи запроса. 
 * SELECT * FROM catalogs WHERE id IN (5, 1, 2); Отсортируйте записи в порядке, заданном в списке IN.*/

SELECT * FROM catalogs;
DROP TABLE IF EXISTS catalogs;
CREATE TABLE catalogs (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  item VARCHAR(255)
);
INSERT INTO catalogs VALUES (NULL, 'CPU'), (NULL, 'GPU'), (NULL, 'RAM'), (NULL, 'HDD'), (NULL, 'SDD');
SELECT * FROM catalogs WHERE id IN (5, 1, 2) ORDER BY FIELD(id, 5, 1, 2);
DESC catalogs;

-- Подсчитайте средний возраст пользователей в таблице users.
SELECT ROUND(AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW()))) AS average_age FROM users;

/*Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. 
 * Следует учесть, что необходимы дни недели текущего года, а не года рождения.*/
SELECT DAYNAME(CONCAT(YEAR(NOW()), '-', MONTH(birthday_at), '-', DAY(birthday_at))) AS day_of_week, COUNT(*) AS number_of_birthdsays FROM users GROUP BY day_of_week;


-- (по желанию) Подсчитайте произведение чисел в столбце таблицы.
SELECT * from catalogs;
SELECT exp(SUM(log(id))) FROM catalogs;