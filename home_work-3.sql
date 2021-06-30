
-- Создаём БД
CREATE DATABASE vk;

-- Делаем её текущей
USE vk;

-- Создаём таблицу пользователей
CREATE TABLE users (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  first_name VARCHAR(100) NOT NULL COMMENT "Имя пользователя",
  last_name VARCHAR(100) NOT NULL COMMENT "Фамилия пользователя",
  email VARCHAR(100) NOT NULL UNIQUE COMMENT "Почта",
  phone VARCHAR(100) NOT NULL UNIQUE COMMENT "Телефон",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Пользователи";  

-- Таблица профилей
CREATE TABLE profiles (
  user_id INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Ссылка на пользователя", 
  gender CHAR(1) NOT NULL COMMENT "Пол",
  birthday DATE COMMENT "Дата рождения",
  media_id INT UNSIGNED COMMENT "Ссылка на основную фотографию пользователя", -- Ruslan Dziov - на мой взгляд здесь должна быть ссылка на таблшицу 'media' - media_id. так как в этой таблице хранятся медиафайлы
  status VARCHAR(30) COMMENT "Текущий статус",
  city_id INT UNSIGNED COMMENT "Ссылка на город проживания", -- Ruslan Dziov - я бы сделал отдельную таблицу для городов, а здесь бы оставил на ссылку на таблицу городов - INT UNSIGNED NOT NULL
  country_id INT UNSIGNED COMMENT "ссылка на страну проживания", -- Ruslan Dziov - я бы сделал отдельную таблицу для стран, а здесь бы оставил на ссылку на таблицу стран - INT UNSIGNED NOT NULL
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Профили"; 

-- Ruslan Dziov - Таблица городов
CREATE TABLE sities (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  city VARCHAR(130) NOT NULL UNIQUE COMMENT "название города",
  created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "города";

-- Ruslan Dziov - Таблица стран
CREATE TABLE coutries (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  country VARCHAR(130) NOT NULL UNIQUE COMMENT "название страны",
  created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "страны";

-- Таблица сообщений
CREATE TABLE messages (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  from_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на отправителя сообщения",
  to_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на получателя сообщения",
  body TEXT NOT NULL COMMENT "Текст сообщения",
  is_important BOOLEAN COMMENT "Признак важности",
  is_sent BOOLEAN COMMENT "Признак отправки", -- Ruslan Dziov я бы добавил еще один статус для сообщения - отправлено
  is_delivered BOOLEAN COMMENT "Признак доставки",
  is_read BOOLEAN COMMENT "Признак прочтения", -- Ruslan Dziov я бы добавил еще один статус для сообщения - прочтено
  created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Сообщения";

-- Таблица дружбы
CREATE TABLE friendship (
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на инициатора дружеских отношений",
  friend_id INT UNSIGNED NOT NULL COMMENT "Ссылка на получателя приглашения дружить",
  status_id INT UNSIGNED NOT NULL COMMENT "Ссылка на статус (текущее состояние) отношений",
  requested_at DATETIME DEFAULT NOW() COMMENT "Время отправления приглашения дружить",
  confirmed_at DATETIME COMMENT "Время подтверждения приглашения",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",  
  PRIMARY KEY (user_id, friend_id) COMMENT "Составной первичный ключ"
) COMMENT "Таблица дружбы";

-- Таблица статусов дружеских отношений
CREATE TABLE friendship_statuses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  name VARCHAR(150) NOT NULL UNIQUE COMMENT "Название статуса",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
) COMMENT "Статусы дружбы";

-- Таблица групп
CREATE TABLE communities (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор сроки",
  name VARCHAR(150) NOT NULL UNIQUE COMMENT "Название группы",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"  
) COMMENT "Группы";

-- Таблица связи пользователей и групп
CREATE TABLE communities_users (
  community_id INT UNSIGNED NOT NULL COMMENT "Ссылка на группу",
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки", 
  PRIMARY KEY (community_id, user_id) COMMENT "Составной первичный ключ"
) COMMENT "Участники групп, связь между пользователями и группами";


-- Ruslan Dziov - на уроке обсуждали возможность добавления медиафайлов загруженных другим пользователем себе на страницу, на мой взгляд это можно организовать так - добавить таблицу связи пользователей и медиафайлов (по типу М-М), но в таблице 'media' оставить колонку "user_id", чтобы оставалась принадлежность файла - кто изначально его загрузил.

-- Таблица медиафайлов
CREATE TABLE media (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя, который загрузил файл",
  filename VARCHAR(255) NOT NULL COMMENT "Путь к файлу",
  file_size INT NOT NULL COMMENT "Размер файла",
  metadata JSON COMMENT "Метаданные файла", -- ! filldb - отказывался генерировать данные пока я не поменял JSON на TEXT
  media_type_id INT UNSIGNED NOT NULL COMMENT "Ссылка на тип контента",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Медиафайлы";

-- Таблица связи пользователей и медиафайлов
CREATE TABLE media_users (
  media_id INT UNSIGNED NOT NULL COMMENT "Ссылка на медиафайл",
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки", 
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  PRIMARY KEY (media_id, user_id) COMMENT "Составной первичный ключ"
) COMMENT "Участники групп, связь между пользователями и медиафайлами";

-- Таблица типов медиафайлов
CREATE TABLE media_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  name VARCHAR(255) NOT NULL UNIQUE COMMENT "Название типа",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Типы медиафайлов";

-- Ruslan Dziov - создаем таблицу постов по принципу М-М
-- Таблица постов
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  from_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на автора поста",
  body TEXT NOT NULL COMMENT "Текст поста",
  media_id INT UNSIGNED COMMENT "Ссылка на медиафайл, если он есть в посте",
  created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "посты";


-- Ruslan Dziov - создаем таблицу лайков для медиафайлов
-- Таблица лайков медиафайлов
CREATE TABLE likes_media (
  media_id INT UNSIGNED NOT NULL COMMENT "Ссылка на медиафайл",
  from_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя, кто оставляет лайк",
  like_dislike BOOLEAN COMMENT "1 - like, 0 - dislike", -- Ruslan Dziov, если честно я не уверен, но мне кажется если пользователь решил оставить лайк/дизлайкт то это булево значение 1 - лайк, а если 0 то дизлайк, а еди он решил не оставлять лайк/дизлайкт то строка не создается
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  PRIMARY KEY (media_id, from_user_id) COMMENT "Составной первичный ключ"
) COMMENT "Лайк - дизлайк медиафайлов пользователями";

-- Ruslan Dziov - я думаю что по аналогии можно сделать таблицы для постов и пользователей 
-- Таблица лайков постов
CREATE TABLE likes_posts (
  post_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пост",
  from_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя, кто оставляет лайк",
  like_dislike BOOLEAN COMMENT "1 - like, 0 - dislike",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  PRIMARY KEY (post_id, from_user_id) COMMENT "Составной первичный ключ"
) COMMENT "Лайк - дизлайк постов пользователями";

-- Таблица лайков пользователей
CREATE TABLE likes_users (
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя",
  from_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пользователя, кто оставляет лайк",
  like_dislike BOOLEAN COMMENT "1 - like, 0 - dislike",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
  PRIMARY KEY (user_id, from_user_id) COMMENT "Составной первичный ключ"
) COMMENT "Лайк - дизлайк пользователей другими пользователями";


-- Загрузка данных в базу данных через терминал

red@red-laptop:~$ mysql
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 8
Server version: 8.0.25-0ubuntu0.20.04.1 (Ubuntu)

Copyright (c) 2000, 2021, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> create database vk_test;
Query OK, 1 row affected (0.02 sec)

mysql> exit
Bye
red@red-laptop:~$ cd /media/red/hdd_1tb/MySQL/lesson_3/hw
red@red-laptop:/media/red/hdd_1tb/MySQL/lesson_3/hw$ time mysql vk_test < fulldb25-06-2021.sql

real	0m5.791s
user	0m0.108s
sys	0m0.081s
red@red-laptop:/media/red/hdd_1tb/MySQL/lesson_3/hw$

 
