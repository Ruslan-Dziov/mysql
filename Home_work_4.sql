-- TABLE users
SELECT * FROM users;
UPDATE users SET updated_at = NOW() WHERE updated_at < created_at; -- обновил данные updated_at, чтобы не были раньше created_at

-- TABLE user_statuses
-- в прошлом дз я не сделал отдельную таблицу для статусов (не было такой идеи)
CREATE TABLE user_statuses (
id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'идентификатор строки',
name VARCHAR(100) NOT NULL COMMENT 'название статуса (уникально)',
created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT 'Справочник статусов пользователей';
SELECT * FROM user_statuses;
INSERT INTO user_statuses (name) VALUES ('single'),('married'); -- внес значения в таблицу user_statuses

-- TABLE profiles
DESC profiles;
SELECT * FROM profiles; -- проблем с полом не было m,f отображались корректно
UPDATE profiles SET updated_at = NOW() WHERE updated_at < created_at; -- обновил данные updated_at, чтобы не были раньше created_at
UPDATE profiles SET status = NULL;
ALTER TABLE profiles RENAME COLUMN status TO status_id; -- переименовали колонку
ALTER TABLE profiles MODIFY COLUMN status_id INT UNSIGNED; -- изменили тип колонки на числовую INT
UPDATE profiles SET status_id = 1+FLOOR(RAND()*2) -- внес данные в колонку status_id - рандомные значения 1,2
-- SELECT 1+FLOOR(RAND()*100);
-- UPDATE profiles SET media_id = 1+FLOOR(RAND()*100); -- у меня изначально было вместо photo_id ссылка на media_id, то есть от 1 до 100
-- CREATE TEMPORARY TABLE genders (name CHAR(1));
-- INSERT INTO genders VALUES ('m'),('f');
-- SELECT * FROM genders ORDER BY RAND() LIMIT 1;
-- UPDATE profiles SET gender = (SELECT * FROM genders ORDER BY RAND() LIMIT 1);

-- TABLE messages
SELECT * FROM messages;
UPDATE messages SET updated_at = NOW() WHERE updated_at < created_at; -- корректировка значения updated_at
UPDATE messages SET is_delivered = 0 WHERE is_sent = 0; -- корректировка статуса "доставлено" -> если сообщение не отправлено оно не может быть доставлено
UPDATE messages SET is_read = 0 WHERE is_delivered = 0; -- корректировка статуса "прочтено" -> если сообщение не доставлено оно не может быть прочтено

-- TABLE media_types
-- с колонкой media_type_id у меня было вск ок, 3 типа данных с id = 101, 102, 104
SELECT * FROM media_types;
TRUNCATE media_types; -- переделываю колонку, очистил
INSERT INTO media_types (name) VALUES ('audio'), ('video'), ('image'); -- Переделал, теперь id = 1, 2, 3

-- TABLE media
SELECT * FROM media;
UPDATE media SET media_type_id = 1+FLOOR(RAND()*3); -- обновляю столбец с типом медиафайлов
-- колонка iser_id у меня изначально была сгенерирована в разброс, на уроке вы переделывали
CREATE TEMPORARY TABLE extensions (name CHAR(3));
INSERT INTO extensions (name) VALUES ('mp3'),('avi'),('mov'),('mpg');
SELECT * FROM extensions;
SELECT name FROM extensions ORDER BY RAND() LIMIT 1;
UPDATE media SET filename = CONCAT(
	'https://dropbox.com/vk/',
	filename,
	'.',
	(SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);
-- когда я генерил данные в filldb для таблицы medi, у меня были проблемы пока я не переименовал колонку size в file_size и вместо JSON указал TEXT, только после этого он пошел мне на встречу
UPDATE media SET file_size = 100000+FLOOR(RAND()*10000000) WHERE file_size < 99999;
UPDATE media SET metadata = NULL; -- стераю текст который был в колонке метаданные
UPDATE media SET metadata = CONCAT(
	'{"owner": "',
	(SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
	'"}'
);
SELECT * FROM media;
ALTER TABLE media MODIFY COLUMN metadata JSON;

-- TABLE friendship_statuses
-- frendship_status в моем случае сгенерировались такие 101 - confirmed, 103 - no_friendship, requested, я переделаю как было на уроке
SELECT * FROM friendship_statuses;
TRUNCATE friendship_statuses; -- стераю
INSERT INTO friendship_statuses (name) VALUES ('requested'),('accepted'),('declined'),('cancelled'); -- вношу новые значения

-- TABLE friendship
SELECT * FROM friendship;
-- когда я генерировал таблицу friendship, я задал чтобы user_id и friend_id были случайными, и мне так и сгенерировались данные
UPDATE friendship SET status_id = 1+FLOOR(RAND()*4);
-- на мой взгляд содержание колонки confirmed_at надо обновить, так как если статус дружбы '1 - requested', то даты подтверждения не будет, я просто не знаю какое значение туда можно поставить NULL? 
UPDATE friendship SET confirmed_at = NOW() WHERE confirmed_at < requested_at; --   сначала обновляю даты confirmed_at которые раньше requested_at
UPDATE friendship SET confirmed_at = NULL WHERE status_id = 1; -- потом переделываю значение confirmed_at = NULL если статус - запрошено

-- TABLE communities
SELECT * FROM communities; -- Я когда генерир таблицу с группами задал их количество 50, удаляю до 30 как в уроке
DELETE FROM communities WHERE id > 30;
UPDATE communities SET updated_at = NOW() WHERE updated_at < created_at;

-- TABLE communities_users
SELECT * FROM communities_users;
DELETE FROM communities_users WHERE community_id > 30; -- так как мы согратили количество групп до 30

-- TABLE cities
SELECT * FROM cities;
UPDATE cities SET updated_at = NOW() WHERE updated_at < created_at; -- обновил данные updated_at, чтобы не были раньше created_at

-- TABLE coutries
SELECT * FROM coutries;
UPDATE coutries SET updated_at = NOW() WHERE updated_at < created_at; -- обновил данные updated_at, чтобы не были раньше created_at

-- TABLE posts
SELECT * FROM posts; -- в таблице есть ссылка на media_id, во время урока вы говорили что в таком варианте можно к посту прикрепить только один медиа-файл, т е такой вариант не самый лучший. Но я пока так оставлю. У меня была мысль такая, что если медиафайла в посте нет то media_id =0, я не знаю на сколько это корректно 
UPDATE posts SET updated_at = NOW() WHERE updated_at < created_at; -- обновил данные updated_at, чтобы не были раньше created_at

-- TABLE likes_media
SELECT * FROM likes_media; -- в столбце like_dislike 0 - означает дизлайк, 1 -лайк
UPDATE likes_media SET updated_at = NOW() WHERE updated_at < created_at; -- обновил данные updated_at, чтобы не были раньше created_at

-- TABLE likes_posts
SELECT * FROM likes_posts; -- в столбце like_dislike 0 - означает дизлайк, 1 -лайк
UPDATE likes_posts SET updated_at = NOW() WHERE updated_at < created_at; -- обновил данные updated_at, чтобы не были раньше created_at

-- TABLE likes_users
SELECT * FROM likes_users; -- в столбце like_dislike 0 - означает дизлайк, 1 -лайк, но почему-то в это й таблице значения этого столбца были NULL
UPDATE likes_users SET updated_at = NOW() WHERE updated_at < created_at; -- обновил данные updated_at, чтобы не были раньше created_at
UPDATE likes_users SET like_dislike = (1+FLOOR(RAND()*2))-1; -- заполнил таблицу рандомными значениями 0,1


-- Тимофей, я думаю что я выполнил ДЗ, приложу так же дамп базы данных в Github, касательно темы финального проекта, то мне сложновато, так как я не ориентируюсь. мне хотелось бы выполнить сложную задачу. Вы говорили на уроке, что можно сделать базу для Твиттера. С другой стороны я хочу сделать какой нибудь свой web проект, но еще не знаю какой. Не могли бы вы меня направить, для меня главное хорошо попрактиковаться, и если еще будет в этом практическая польза было бы вообще круто
