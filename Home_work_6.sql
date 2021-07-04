-- 1. Создать и заполнить таблицы лайков и постов.

USE vk_main;

DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL, -- Кто поставил лайк
  target_id INT UNSIGNED NOT NULL, -- id того что лайкают
  target_type_id INT UNSIGNED NOT NULL, -- id типа контента который лайкают
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP -- updated_at видимо не применимо к лайкам?
);

DROP TABLE IF EXISTS target_types;
CREATE TABLE target_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP -- Почему мы не вставляем updated_at?
);

INSERT INTO target_types (name) VALUES
  ('messages'),
  ('users'),
  ('media'),
  ('posts');

 INSERT INTO likes
   SELECT 
     id,
     FLOOR(1 + (RAND() * 100)),
     FLOOR(1 + (RAND() * 100)),
     FLOOR(1 + (RAND() * 4)),
     CURRENT_TIMESTAMP
  FROM messages;

SELECT * FROM likes;

-- Переделываем таблицу постов
DROP TABLE IF EXISTS posts;
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  community_id INT UNSIGNED,
  head VARCHAR(255),
  body TEXT NOT NULL,
  media_id INT UNSIGNED,
  is_public BOOLEAN DEFAULT TRUE,
  is_archived BOOLEAN DEFAULT FALSE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
); -- заного сгенерировал таблицу в filldb сделал дамп базы данных и вставил в дамп данные из filldb вручную и обратно залил в новую базу данных

UPDATE posts SET updated_at = NOW() WHERE created_at > updated_at; -- подкорректировал значения updated_at

DESC profiles;

-- 2. Создать все необходимые внешние ключи и диаграмму отношений.

ALTER TABLE profiles 
  ADD CONSTRAINT profiles_user_id_fk
  FOREIGN KEY (user_id) REFERENCES users(id)
  ON DELETE CASCADE,
  ADD CONSTRAINT profiles_media_id_fk
  FOREIGN KEY (media_id) REFERENCES media(id)
  ON DELETE SET NULL,
  ADD CONSTRAINT profiles_status_id_fk
  FOREIGN KEY (status_id) REFERENCES user_statuses(id)
  ON DELETE SET NULL,
  ADD CONSTRAINT profiles_city_id_fk
  FOREIGN KEY (city_id) REFERENCES cities(id)
  ON DELETE SET NULL,
  ADD CONSTRAINT profiles_country_id_fk
  FOREIGN KEY (country_id) REFERENCES coutries(id)
  ON DELETE SET NULL;
 
 DESC communities_users;

ALTER TABLE communities_users
  ADD CONSTRAINT communities_users_user_id_fk
  FOREIGN KEY (user_id) REFERENCES users(id)
  ON DELETE CASCADE,
  ADD CONSTRAINT communities_users_community_id_fk
  FOREIGN KEY (community_id) REFERENCES communities(id)
  ON DELETE CASCADE;

  
 DESC friendship;
ALTER TABLE friendship
  ADD CONSTRAINT friendship_user_id_fk
  FOREIGN KEY (user_id) REFERENCES users(id)
  ON DELETE CASCADE,
  ADD CONSTRAINT friendship_friend_id_fk
  FOREIGN KEY (friend_id) REFERENCES users(id)
  ON DELETE CASCADE,
  ADD CONSTRAINT friendship_status_id_fk
  FOREIGN KEY (status_id) REFERENCES friendship_statuses(id)
  ON DELETE CASCADE;
  
 DESC likes;
 ALTER TABLE likes
  ADD CONSTRAINT likes_user_id_fk
  FOREIGN KEY (user_id) REFERENCES users(id)
  ON DELETE CASCADE,
--   ADD CONSTRAINT likes_target_id_fk
--   FOREIGN KEY (target_id) REFERENCES XXX(id) -- Пока не делаем
--   ON DELETE CASCADE, 
 ADD CONSTRAINT likes_target_type_id_fk
 FOREIGN KEY (target_type_id) REFERENCES target_types(id)
 ON DELETE SET NULL;
   
 
DESC media;
ALTER TABLE media
  ADD CONSTRAINT media_user_id_fk
  FOREIGN KEY (user_id) REFERENCES users(id)
  ON DELETE CASCADE,
  ADD CONSTRAINT media_type_id_fk
  FOREIGN KEY (media_type_id) REFERENCES media_types(id)
  ON DELETE CASCADE;
 
DESC media_users;
ALTER TABLE media_users
  ADD CONSTRAINT media_users_media_id_fk
  FOREIGN KEY (media_id) REFERENCES media(id)
  ON DELETE CASCADE,
  ADD CONSTRAINT media_users_user_id_fk
  FOREIGN KEY (user_id) REFERENCES users(id)
  ON DELETE CASCADE;
 
DESC messages;
ALTER TABLE messages 
  ADD CONSTRAINT messages_from_user_id_fk
  FOREIGN KEY (from_user_id) REFERENCES users(id)
  ON DELETE CASCADE,
  ADD CONSTRAINT messages_to_user_id_fk
  FOREIGN KEY (to_user_id) REFERENCES users(id)
  ON DELETE CASCADE;
 
DESC posts;
ALTER TABLE posts 
  ADD CONSTRAINT posts_user_id_fk
  FOREIGN KEY (user_id) REFERENCES users(id)
  ON DELETE CASCADE,
  ADD CONSTRAINT posts_community_id_fk
  FOREIGN KEY (community_id) REFERENCES communities(id)
  ON DELETE CASCADE,
  ADD CONSTRAINT posts_media_id_fk
  FOREIGN KEY (media_id) REFERENCES media(id)
  ON DELETE CASCADE;

  
-- обновляю в таблице постов ссылки на группы (всего 30 групп) 
UPDATE posts SET community_id = 1+FLOOR(RAND()*30);

SELECT * FROM posts;  
DESC communities;


-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?
SELECT 
  (SELECT gender FROM profiles WHERE profiles.user_id = likes.user_id) AS gender, -- 
  COUNT(*) AS number_of_likes 
  FROM likes 
  GROUP BY gender 
  ORDER BY number_of_likes DESC 
  LIMIT 1
;

-- 4. Подсчитать количество лайков которые получили 10 самых молодых пользователей.
SELECT SUM(numbers_of_likes) FROM
  (SELECT 
    (SELECT COUNT(*) FROM likes WHERE target_id = profiles.user_id AND target_type_id = 2) AS numbers_of_likes 
  FROM profiles 
  ORDER BY birthday DESC 
  LIMIT 10) AS total
;
 
-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети 
-- (критерии активности необходимо определить самостоятельно).
-- Критерии активности: Лайки которые сделал пользователь и лайки пользователя, состояние в группах, 
-- наличие медиафайлов, количество отправленных сообщений, количество полученных сообщений, 
-- Каждая активность может по разному оцениваться, можно ввести коэффициент,

SELECT * FROM communities_users;
SELECT 
  CONCAT(first_name, ' ', last_name) AS user, 
  (SELECT COUNT(*) FROM likes WHERE likes.user_id = users.id) *1.5 + 
  (SELECT COUNT(*) FROM likes WHERE target_type_id = 2 AND likes.target_id = users.id) * 1.5 +
  (SELECT COUNT(*) FROM communities_users WHERE communities_users.user_id = user_id) * 1.5 +
  (SELECT COUNT(*) FROM media WHERE media.user_id = users.id) * 2 + 
  (SELECT COUNT(*) FROM messages WHERE messages.from_user_id = users.id) * 1 +
  (SELECT COUNT(*) FROM messages WHERE messages.to_user_id = users.id) * 0.5 AS activity_ratio
    FROM users
    ORDER BY activity_ratio
    LIMIT 10
;