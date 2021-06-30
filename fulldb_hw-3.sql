#
# TABLE STRUCTURE FOR: cities
#

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `city` varchar(130) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `city` (`city`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (1, 'New Talonchester', '2018-08-14 07:11:47', '2017-07-03 00:45:37');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (2, 'Wilkinsonland', '2020-08-22 20:01:18', '2016-08-08 17:07:15');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (3, 'Jaidenmouth', '2016-07-08 10:37:37', '2018-05-10 21:05:31');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (4, 'Ardellaborough', '2013-12-17 12:35:31', '2020-12-26 03:55:23');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (5, 'Lake Branson', '2012-11-11 04:34:40', '2020-06-19 21:19:31');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (6, 'West Dillon', '2012-12-15 05:29:01', '2019-11-28 18:09:40');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (7, 'New Dahliaview', '2020-07-20 22:54:42', '2015-01-23 22:45:55');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (8, 'South Kayceetown', '2019-10-07 17:07:22', '2014-12-01 06:03:57');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (9, 'North Seth', '2016-06-04 12:55:30', '2014-11-30 15:58:58');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (10, 'West Cecilia', '2019-04-16 09:47:11', '2020-02-05 19:55:29');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (11, 'Kenyonfurt', '2021-05-23 18:59:47', '2016-08-25 02:43:47');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (12, 'Marcelleberg', '2014-05-19 23:37:37', '2019-11-03 05:10:51');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (13, 'South Elainaport', '2021-05-18 11:51:31', '2020-12-16 00:06:09');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (14, 'Shanelleside', '2016-01-03 02:28:55', '2012-02-17 00:41:01');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (15, 'Lake Scotty', '2020-11-14 17:56:20', '2017-09-09 15:46:57');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (16, 'Dashawnfurt', '2013-09-05 03:16:50', '2021-02-25 04:56:18');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (17, 'East Kieranfort', '2016-04-03 10:36:08', '2012-09-18 17:24:29');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (18, 'Pamelatown', '2016-02-01 06:07:46', '2021-02-19 00:37:59');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (19, 'North Laney', '2018-10-21 01:41:10', '2020-07-17 02:15:48');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (20, 'Joyceport', '2012-02-26 04:27:08', '2020-09-09 22:51:13');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (21, 'Faheymouth', '2019-06-12 10:41:50', '2020-07-05 05:38:37');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (22, 'East Cullenmouth', '2019-12-24 09:45:13', '2012-07-18 08:03:22');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (23, 'East Garetttown', '2019-12-19 16:35:16', '2019-02-03 12:42:45');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (24, 'New Lula', '2017-05-06 03:44:18', '2019-05-28 00:17:29');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (25, 'Lake Sylvanborough', '2013-08-09 17:22:03', '2011-09-11 23:43:58');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (26, 'Trudieburgh', '2014-12-15 00:10:56', '2015-09-15 13:20:57');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (27, 'Grantview', '2020-11-02 07:46:56', '2014-11-14 15:45:19');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (28, 'Wendellland', '2014-12-30 04:05:47', '2018-05-20 00:37:20');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (29, 'Reingerchester', '2012-11-10 11:03:38', '2020-04-03 12:21:17');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (30, 'Williamfurt', '2013-01-24 12:13:41', '2019-05-10 12:12:11');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (31, 'Beckerburgh', '2015-06-01 01:07:45', '2014-02-21 23:26:59');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (32, 'Port Kirstinborough', '2019-08-19 05:11:16', '2017-06-29 02:46:57');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (33, 'East Bernice', '2015-05-09 01:09:15', '2020-07-03 14:01:57');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (34, 'New Ebbaside', '2016-04-14 02:56:33', '2011-08-09 18:54:38');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (35, 'Boyleville', '2020-04-16 02:14:30', '2020-07-04 12:41:49');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (36, 'Huelchester', '2020-08-01 11:41:16', '2020-11-07 00:33:42');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (37, 'New Myrlhaven', '2018-11-28 11:59:56', '2018-09-30 11:17:34');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (38, 'Jaydamouth', '2013-01-21 02:42:33', '2018-06-04 09:59:38');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (39, 'North Susanaton', '2012-08-26 07:04:42', '2018-10-14 23:47:12');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (40, 'Lake Olgamouth', '2015-02-25 04:49:46', '2014-02-01 17:41:25');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (41, 'South Mya', '2011-08-26 20:14:52', '2018-10-22 02:08:38');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (42, 'Bartonland', '2019-06-09 15:15:22', '2014-06-08 01:50:10');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (43, 'Port Felipa', '2019-04-20 09:12:39', '2017-12-07 21:15:04');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (44, 'Hodkiewiczburgh', '2014-09-15 04:51:41', '2016-02-22 13:41:33');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (45, 'East Emelie', '2015-09-19 11:11:14', '2016-07-15 18:59:20');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (46, 'East Joellefurt', '2013-05-12 07:48:29', '2019-10-02 19:12:20');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (47, 'North Mandychester', '2019-12-02 20:56:29', '2013-09-26 09:00:45');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (48, 'Lake Heleneport', '2011-09-02 20:02:25', '2017-08-31 04:48:38');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (49, 'Abbottchester', '2015-05-01 03:54:03', '2017-02-20 23:36:09');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (50, 'Westleymouth', '2019-01-19 21:47:05', '2014-09-05 02:37:00');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (51, 'Greenholtbury', '2014-09-27 16:22:18', '2017-05-27 07:45:50');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (52, 'Kuphalside', '2020-11-07 20:16:55', '2012-03-07 17:11:18');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (53, 'Schowalterport', '2013-12-28 02:27:42', '2019-07-26 01:06:23');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (54, 'Ernestton', '2012-10-18 13:45:02', '2021-02-27 07:50:35');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (55, 'Felicitychester', '2017-07-20 11:05:06', '2015-01-31 10:05:05');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (56, 'Port Elissa', '2014-01-30 13:11:01', '2019-12-02 08:12:28');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (57, 'North Mortimer', '2017-12-04 08:39:36', '2014-08-13 15:46:54');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (58, 'South Omer', '2021-06-17 11:02:44', '2016-04-23 04:15:05');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (59, 'Port Damionborough', '2018-10-29 03:31:26', '2012-03-01 23:30:05');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (60, 'Gradyfurt', '2016-11-10 10:26:19', '2012-06-20 12:43:32');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (61, 'Mantemouth', '2013-11-26 07:46:54', '2013-04-29 14:57:22');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (62, 'North Colin', '2012-12-23 20:45:22', '2016-02-21 20:21:25');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (63, 'Beahanmouth', '2019-06-08 13:24:00', '2012-12-26 03:58:13');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (64, 'South Glen', '2014-04-06 21:14:04', '2011-09-19 01:39:00');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (65, 'Annabelview', '2019-06-08 15:07:42', '2011-11-27 20:30:33');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (66, 'New Coralie', '2015-04-28 10:41:46', '2018-03-16 17:24:53');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (67, 'Caesarborough', '2011-10-27 19:40:34', '2021-05-18 08:56:57');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (68, 'Raqueltown', '2016-06-19 18:34:03', '2015-05-23 16:59:19');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (69, 'South Justinabury', '2012-06-06 01:34:52', '2017-11-14 12:03:00');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (70, 'Lake Bellport', '2015-11-25 03:36:14', '2014-08-17 08:58:36');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (71, 'Everardostad', '2012-06-21 17:42:57', '2019-03-20 16:38:09');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (72, 'Hettingermouth', '2018-11-18 07:04:37', '2017-09-29 01:31:19');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (73, 'North Vanceton', '2019-08-14 09:30:49', '2015-11-10 18:40:32');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (74, 'New Hendersonland', '2020-05-10 11:27:49', '2016-08-05 01:57:52');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (75, 'New Louiemouth', '2013-03-03 08:44:15', '2019-11-12 15:18:22');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (76, 'Port Shanellemouth', '2014-07-25 20:59:44', '2014-04-16 04:58:43');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (77, 'Ondrickashire', '2011-10-09 22:38:26', '2018-08-15 01:06:57');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (78, 'Sengerbury', '2018-07-17 05:14:12', '2017-07-19 19:01:32');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (79, 'Dawnburgh', '2019-07-18 14:43:31', '2012-10-16 02:34:24');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (80, 'New Vivianborough', '2012-10-20 13:38:18', '2016-05-17 08:43:17');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (81, 'Alleneton', '2018-10-17 16:45:00', '2011-10-30 05:22:17');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (82, 'Bogisichview', '2017-02-14 17:04:33', '2012-05-11 22:21:15');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (83, 'Lake Quinten', '2018-07-22 23:39:27', '2012-01-02 13:31:26');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (84, 'New Wayneport', '2015-12-22 11:03:01', '2017-12-27 11:26:11');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (85, 'South Elian', '2020-11-11 16:22:34', '2015-04-30 14:01:00');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (86, 'East Jayde', '2019-02-03 17:03:39', '2021-06-23 16:13:15');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (87, 'Gilbertborough', '2013-04-02 23:12:42', '2014-07-03 10:36:51');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (88, 'Chayafurt', '2012-01-21 02:43:02', '2017-12-09 01:45:15');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (89, 'Macejkovicfort', '2012-03-22 13:33:23', '2015-12-04 18:02:26');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (90, 'Schoenshire', '2018-02-07 04:33:36', '2015-06-21 00:16:03');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (91, 'South Vida', '2015-04-21 21:09:02', '2012-05-20 04:28:54');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (92, 'Merleton', '2013-04-01 11:17:25', '2017-06-22 10:04:55');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (93, 'McLaughlinshire', '2012-12-03 10:01:37', '2013-02-18 19:08:33');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (94, 'West Ninabury', '2015-08-22 23:55:32', '2012-09-03 04:25:06');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (95, 'West Pietrochester', '2013-08-28 08:06:18', '2019-02-06 02:49:18');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (96, 'West Destiney', '2011-10-19 02:20:35', '2018-11-16 08:12:40');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (97, 'New Gino', '2012-08-16 22:39:57', '2017-05-19 12:06:59');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (98, 'New Ozellaport', '2016-10-07 08:48:32', '2012-07-14 16:00:12');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (99, 'North Chaunceymouth', '2013-12-19 16:31:06', '2013-09-21 19:56:27');
INSERT INTO `cities` (`id`, `city`, `created_at`, `updated_at`) VALUES (100, 'Port Randy', '2016-04-09 16:03:15', '2012-11-16 11:33:09');


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'ut', '2017-07-03 18:33:19', '2018-09-16 20:29:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'natus', '2011-12-13 19:53:12', '2020-04-02 05:00:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'similique', '2017-12-29 15:30:16', '2011-09-26 14:21:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'occaecati', '2016-09-24 12:47:14', '2012-02-25 06:34:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'laboriosam', '2019-12-18 01:26:42', '2012-03-26 20:26:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'at', '2013-03-26 09:45:45', '2016-04-06 11:30:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'magni', '2020-07-06 19:38:34', '2018-12-25 23:00:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'a', '2020-03-28 03:05:36', '2018-01-17 03:53:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'voluptas', '2015-04-05 20:30:31', '2018-05-14 20:28:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'est', '2012-05-22 16:59:22', '2013-08-17 22:24:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'blanditiis', '2015-03-01 10:48:06', '2020-08-22 22:30:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'commodi', '2012-04-30 03:51:39', '2016-11-23 10:34:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'vel', '2013-06-10 22:18:57', '2018-07-08 00:09:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'quis', '2011-07-31 19:37:43', '2016-09-20 16:30:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'consequatur', '2017-10-06 22:03:57', '2016-12-30 00:12:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'sapiente', '2013-11-15 17:32:40', '2017-03-22 10:22:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'deleniti', '2013-04-27 18:51:50', '2017-08-24 09:44:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'omnis', '2019-03-25 05:23:39', '2016-08-30 05:02:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'suscipit', '2014-11-25 01:11:59', '2016-02-07 00:55:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'enim', '2012-10-31 18:50:06', '2012-05-07 10:00:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'necessitatibus', '2018-03-20 15:13:28', '2021-04-23 07:34:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'provident', '2014-12-26 01:22:51', '2013-10-30 05:20:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'autem', '2018-04-14 06:11:21', '2014-08-28 11:58:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'voluptatem', '2013-08-11 23:53:36', '2021-04-09 11:42:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'corporis', '2013-03-24 08:31:22', '2020-10-15 17:51:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'saepe', '2014-07-27 11:17:22', '2016-03-27 23:17:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'rerum', '2014-05-15 03:21:17', '2012-11-24 18:50:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'ullam', '2014-03-04 16:16:18', '2018-11-16 05:11:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'dolorum', '2018-08-29 05:01:41', '2013-07-20 15:52:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'vitae', '2016-11-07 12:38:38', '2016-08-18 17:02:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'non', '2013-11-03 05:22:06', '2017-01-24 14:14:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'aspernatur', '2013-11-16 01:21:47', '2014-10-21 02:37:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'nesciunt', '2020-06-02 19:37:05', '2017-06-01 23:26:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'possimus', '2014-11-25 16:37:29', '2017-07-14 06:18:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'dicta', '2017-07-25 15:57:14', '2020-10-05 08:49:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'et', '2016-09-12 00:07:49', '2020-06-29 04:21:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'quia', '2012-04-25 11:20:01', '2013-11-01 01:29:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'aut', '2019-11-01 01:06:58', '2017-09-24 06:48:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'neque', '2013-04-04 21:25:38', '2017-08-18 01:10:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'eveniet', '2017-04-07 01:31:19', '2020-03-12 00:47:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'ea', '2017-04-06 09:26:40', '2019-12-15 05:00:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'ab', '2011-09-19 16:13:00', '2012-09-27 08:36:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'tempore', '2020-11-28 02:59:38', '2020-07-02 16:15:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'id', '2016-07-25 03:23:29', '2019-03-06 14:25:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'tenetur', '2017-06-18 12:15:00', '2015-07-04 05:51:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'modi', '2011-12-16 03:45:47', '2012-10-03 03:38:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'sed', '2018-01-09 13:43:09', '2017-02-03 14:14:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'expedita', '2013-05-25 23:33:07', '2016-10-12 13:20:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'minus', '2011-08-20 19:14:52', '2013-05-25 05:33:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'sit', '2019-02-21 02:35:38', '2017-11-16 10:20:59');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 18, '1990-07-24 08:10:23', '2017-04-09 23:19:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 96, '2008-05-26 20:18:21', '1992-09-04 21:16:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 44, '2010-04-17 05:57:58', '2018-09-18 18:49:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 55, '1982-07-21 10:11:52', '2005-07-26 15:56:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 70, '1989-05-15 16:15:23', '1988-02-07 09:33:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 80, '2002-11-18 12:12:28', '2003-09-11 00:28:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 11, '1988-03-22 14:48:08', '1997-04-27 20:12:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 74, '1995-05-07 06:10:25', '1993-06-08 18:58:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 41, '1998-04-18 22:03:47', '1974-06-01 20:59:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 47, '1992-03-26 13:03:13', '2021-04-04 15:56:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (4, 51, '2007-11-14 00:41:08', '1970-10-11 23:02:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 71, '1997-11-09 05:54:23', '2012-02-11 23:27:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 75, '2020-05-29 06:35:38', '2013-10-27 14:39:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (5, 85, '1976-05-16 03:35:25', '1987-02-23 23:55:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 42, '1973-01-06 02:15:26', '2008-02-06 03:16:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 69, '1979-02-23 02:33:32', '1975-05-17 14:02:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 81, '1981-05-08 05:00:18', '1996-02-12 12:22:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 88, '2006-05-08 16:49:40', '1998-02-15 01:12:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 100, '1984-06-27 00:20:31', '2009-04-18 13:09:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 9, '1999-12-05 23:16:42', '1988-01-14 17:03:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 48, '1993-10-20 12:32:46', '1987-10-21 00:46:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 93, '1976-04-01 05:00:55', '1972-12-22 21:54:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (10, 6, '1970-05-19 03:16:25', '1999-07-28 14:31:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (10, 81, '1999-08-01 02:34:22', '1983-09-03 06:49:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (11, 47, '1997-08-12 07:48:22', '1976-06-06 13:00:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (12, 20, '2009-11-04 14:38:59', '1997-06-23 06:35:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (13, 71, '1985-05-02 20:55:57', '2013-10-28 16:01:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (13, 80, '1981-04-26 04:25:31', '1972-12-08 10:23:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (14, 26, '1996-06-21 12:11:48', '1975-03-17 17:04:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (14, 33, '2001-11-27 08:22:29', '1986-06-20 22:18:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (15, 62, '1988-11-21 21:51:43', '1997-10-21 16:35:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (16, 14, '1982-04-17 19:26:32', '2004-10-24 17:22:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (17, 62, '1979-12-04 08:20:06', '1994-03-09 03:42:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (17, 69, '2000-07-05 17:13:07', '1975-05-04 07:57:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (17, 77, '1984-08-03 21:16:56', '1994-12-15 02:41:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (18, 53, '1992-11-17 03:47:14', '1984-03-31 12:45:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (18, 71, '1984-11-23 20:40:20', '1996-07-31 18:02:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (19, 4, '2014-11-03 06:37:15', '1992-01-21 16:46:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (20, 1, '1984-07-24 19:34:49', '1983-12-13 14:33:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (20, 17, '2015-12-11 08:46:29', '2019-05-28 03:37:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (20, 100, '1994-05-25 13:46:28', '1984-09-06 19:38:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (22, 17, '2018-04-03 11:41:48', '2008-12-30 09:00:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (22, 48, '2021-03-29 23:48:06', '2005-09-02 06:10:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (24, 17, '1984-02-05 19:21:58', '1991-06-24 01:45:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (24, 34, '1993-12-09 04:57:11', '1995-04-27 17:07:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (24, 65, '2005-10-10 23:42:20', '2009-09-29 03:53:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (25, 51, '1976-02-14 02:40:13', '1976-03-16 03:18:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (27, 27, '2000-06-30 17:19:08', '2003-09-03 23:59:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (28, 15, '1989-12-24 03:04:21', '2004-06-30 05:45:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (28, 33, '2015-05-06 01:42:33', '2014-03-27 07:10:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (28, 53, '2012-04-29 06:21:01', '2003-05-15 14:49:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (28, 86, '2016-08-18 12:42:01', '2011-12-06 21:05:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (29, 50, '2011-07-31 01:42:15', '1972-05-25 12:03:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (29, 64, '2013-07-14 04:52:16', '1987-02-16 14:03:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (29, 84, '1988-11-24 17:42:15', '1992-04-15 03:38:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (30, 36, '1987-01-09 09:59:03', '1990-09-26 08:09:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (31, 29, '1994-02-01 12:31:15', '1977-10-29 02:26:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (31, 61, '2008-04-16 14:29:29', '1996-03-22 13:07:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (32, 65, '2000-10-08 20:32:37', '1972-11-01 09:17:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (34, 88, '1997-02-13 14:33:53', '2001-11-09 20:01:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (35, 42, '1998-03-26 10:14:03', '2010-03-19 20:54:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (35, 47, '1985-12-10 08:45:50', '1997-10-29 11:30:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (35, 52, '2018-12-17 07:02:04', '2014-05-01 19:45:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (35, 91, '2014-10-02 15:42:08', '1979-07-16 14:09:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (36, 4, '1976-02-10 02:50:00', '2008-07-01 14:26:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (36, 31, '1997-03-10 00:48:56', '1994-04-29 13:52:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (36, 69, '2008-01-27 07:58:33', '1997-03-06 07:49:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (37, 19, '2010-03-10 20:05:28', '2003-07-28 08:58:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (37, 20, '1993-11-24 18:38:37', '2006-02-17 13:07:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (37, 38, '1970-10-29 09:16:23', '2007-12-27 13:54:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (37, 61, '1998-03-30 08:21:25', '1996-02-06 02:52:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (37, 95, '1980-01-30 01:48:46', '2020-02-16 15:57:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (38, 3, '1994-08-18 06:38:54', '1981-09-09 06:16:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (38, 7, '2008-09-29 07:48:27', '1977-10-11 20:14:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (38, 79, '2010-04-19 05:41:18', '2003-08-23 22:35:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (39, 13, '2003-07-02 00:45:55', '2020-07-27 12:11:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (39, 25, '1993-02-25 18:59:29', '1970-02-26 03:11:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (39, 76, '2006-06-27 13:49:34', '2012-09-03 00:51:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (39, 100, '2002-08-02 03:51:44', '1999-02-28 21:57:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (40, 48, '1995-07-31 14:28:59', '1971-04-20 13:54:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (40, 65, '1977-04-20 21:29:15', '2008-11-09 03:21:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (41, 35, '1974-11-03 11:08:00', '2016-12-27 06:35:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (41, 92, '2016-03-25 18:04:35', '1972-09-05 16:53:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (42, 42, '1996-03-11 01:39:48', '1991-05-15 10:43:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (42, 55, '2013-10-22 00:04:45', '1982-12-18 13:36:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (43, 45, '1983-05-21 03:36:52', '1999-05-08 01:41:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (43, 69, '1981-10-14 00:20:53', '2005-01-29 06:47:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (44, 5, '1993-09-11 22:20:24', '2019-12-01 00:08:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (44, 9, '2017-08-04 10:01:53', '1999-05-14 21:14:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (46, 81, '1996-06-15 15:34:04', '1976-09-17 16:55:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (47, 13, '1980-02-07 16:34:09', '1981-09-23 02:35:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (47, 17, '2004-02-16 20:09:16', '1974-08-22 05:56:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (47, 33, '2002-06-11 01:35:11', '2010-04-21 07:47:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (47, 97, '1988-08-31 07:50:52', '1979-06-07 11:40:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (48, 52, '2004-03-09 21:00:09', '2002-01-14 12:29:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (49, 8, '1995-09-16 13:30:26', '1981-06-03 05:13:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (49, 57, '1982-11-28 12:32:37', '1985-04-04 01:40:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (49, 58, '1999-09-19 19:56:29', '2021-06-21 09:45:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (49, 68, '2018-04-30 11:28:41', '1985-08-12 07:46:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`, `updated_at`) VALUES (50, 69, '1981-01-13 12:10:19', '1981-03-03 01:05:46');


#
# TABLE STRUCTURE FOR: coutries
#

DROP TABLE IF EXISTS `coutries`;

CREATE TABLE `coutries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `country` varchar(130) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `country` (`country`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (1, 'British Virgin Islands', '2020-10-16 21:49:48', '2012-09-15 01:33:08');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (2, 'Netherlands Antilles', '2013-10-10 07:52:39', '2014-04-11 00:38:49');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (3, 'Niue', '2014-06-09 02:37:31', '2014-06-12 03:31:38');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (4, 'Nauru', '2012-02-13 03:53:45', '2017-01-06 12:27:31');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (5, 'Panama', '2018-05-09 01:40:07', '2020-03-03 15:23:24');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (6, 'Italy', '2020-09-02 22:00:08', '2018-12-16 08:41:11');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (7, 'India', '2019-10-24 16:41:21', '2012-11-04 01:34:13');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (8, 'Croatia', '2019-08-31 10:46:26', '2018-02-05 00:01:36');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (9, 'Chile', '2013-11-03 00:50:58', '2017-09-08 02:08:15');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (10, 'Madagascar', '2019-11-27 11:48:33', '2013-08-19 18:34:02');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (11, 'Marshall Islands', '2015-12-08 22:59:30', '2018-11-24 01:47:35');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (12, 'Wallis and Futuna', '2015-09-04 19:32:51', '2014-09-09 09:01:29');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (13, 'Faroe Islands', '2021-06-23 13:44:40', '2019-11-07 10:20:36');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (14, 'Falkland Islands (Malvinas)', '2019-08-02 21:49:26', '2018-04-22 15:42:59');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (15, 'Guernsey', '2020-03-16 10:04:05', '2021-05-29 04:15:29');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (16, 'Finland', '2017-04-11 09:09:05', '2018-09-08 09:39:27');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (17, 'Sri Lanka', '2016-03-30 06:59:02', '2013-09-06 07:59:30');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (18, 'Reunion', '2012-10-04 10:44:20', '2020-04-12 14:38:02');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (19, 'United Kingdom', '2015-03-14 05:44:08', '2012-12-19 00:10:43');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (20, 'Costa Rica', '2015-06-21 19:26:45', '2019-07-16 20:29:16');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (21, 'Korea', '2015-02-12 17:59:58', '2014-10-05 23:05:00');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (22, 'French Guiana', '2018-02-02 05:34:26', '2014-07-20 05:18:37');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (23, 'United Arab Emirates', '2019-11-19 05:51:33', '2014-01-22 23:48:23');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (24, 'Sudan', '2013-05-01 14:00:33', '2016-05-10 19:52:12');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (25, 'New Caledonia', '2020-08-23 14:42:13', '2015-06-26 21:09:31');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (26, 'Spain', '2015-05-04 23:12:57', '2011-12-14 07:02:44');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (27, 'Haiti', '2017-11-02 03:08:47', '2013-11-17 03:30:48');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (28, 'Romania', '2013-01-10 12:38:46', '2018-10-07 22:03:35');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (29, 'Norway', '2012-09-03 16:55:44', '2020-10-29 16:46:07');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (30, 'Georgia', '2015-06-07 19:00:19', '2019-06-22 23:53:02');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (31, 'Somalia', '2017-12-02 05:25:11', '2014-12-22 05:48:33');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (32, 'Monaco', '2019-09-24 11:19:36', '2012-07-24 01:32:44');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (33, 'Honduras', '2019-10-27 16:14:02', '2012-10-20 08:14:53');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (34, 'Maldives', '2014-10-20 21:50:37', '2020-06-08 01:01:42');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (35, 'Jamaica', '2012-01-07 02:46:48', '2018-02-21 03:00:29');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (36, 'Kiribati', '2020-06-07 16:00:25', '2017-11-11 07:03:40');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (37, 'Solomon Islands', '2018-05-14 02:00:02', '2011-08-15 20:53:35');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (38, 'Samoa', '2011-11-26 05:05:00', '2015-04-02 07:33:53');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (39, 'Bahrain', '2014-03-05 08:12:13', '2018-04-14 04:14:58');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (40, 'Azerbaijan', '2015-01-19 03:22:24', '2012-01-07 14:27:36');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (41, 'Egypt', '2021-03-10 03:47:16', '2019-09-13 08:54:51');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (42, 'Turks and Caicos Islands', '2013-08-31 10:31:24', '2019-11-06 12:11:40');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (43, 'Kazakhstan', '2015-09-13 08:04:49', '2021-04-06 07:45:51');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (44, 'Brazil', '2013-12-08 00:53:13', '2012-09-13 19:08:17');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (45, 'Saint Lucia', '2020-05-25 17:49:26', '2012-02-12 08:11:24');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (46, 'Iran', '2019-09-22 14:43:20', '2016-08-27 02:04:53');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (47, 'Switzerland', '2012-01-22 20:25:31', '2017-07-21 03:27:59');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (48, 'Peru', '2012-03-18 05:20:24', '2014-06-14 04:58:29');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (49, 'Comoros', '2011-09-22 12:48:54', '2013-05-29 07:10:59');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (50, 'Northern Mariana Islands', '2017-04-06 04:16:38', '2013-10-24 18:44:36');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (51, 'Lithuania', '2012-12-21 05:43:08', '2017-09-17 18:47:05');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (52, 'Malawi', '2011-07-28 00:38:15', '2019-10-12 08:49:16');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (53, 'Western Sahara', '2019-01-24 23:31:45', '2020-12-31 05:57:24');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (54, 'Djibouti', '2018-02-27 11:14:57', '2011-10-31 12:24:37');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (55, 'Brunei Darussalam', '2014-03-29 21:48:26', '2019-11-17 20:46:36');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (56, 'Cape Verde', '2014-07-17 20:30:08', '2021-03-22 17:54:30');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (57, 'Morocco', '2020-07-21 09:09:17', '2014-08-18 12:37:14');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (58, 'Bulgaria', '2018-01-22 04:06:13', '2016-05-11 07:04:20');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (59, 'Burkina Faso', '2017-03-22 21:16:47', '2013-08-07 15:39:59');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (60, 'Mauritius', '2019-03-24 16:27:06', '2020-07-08 09:27:15');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (61, 'Cocos (Keeling) Islands', '2014-11-14 23:18:21', '2011-11-15 14:36:10');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (62, 'French Southern Territories', '2016-09-06 16:29:46', '2015-03-19 08:29:02');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (63, 'Sao Tome and Principe', '2020-06-29 02:43:32', '2014-04-02 21:31:05');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (64, 'China', '2018-10-01 13:58:36', '2021-01-04 11:38:50');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (65, 'Barbados', '2021-05-09 09:56:45', '2020-02-20 12:19:51');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (66, 'Christmas Island', '2019-01-13 05:32:59', '2021-01-29 15:06:08');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (67, 'Armenia', '2013-07-08 19:19:05', '2016-05-27 15:55:06');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (68, 'Latvia', '2018-05-23 13:22:52', '2018-01-17 15:01:20');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (69, 'British Indian Ocean Territory (Chagos Archipelago)', '2011-12-29 04:17:24', '2016-02-09 05:35:39');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (70, 'Hong Kong', '2015-05-07 06:06:14', '2019-11-12 07:13:46');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (71, 'Lesotho', '2018-12-16 01:52:13', '2015-12-20 08:49:45');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (72, 'Guyana', '2012-05-01 23:48:12', '2020-08-16 08:59:08');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (73, 'Grenada', '2016-03-30 16:57:43', '2014-08-16 15:30:46');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (74, 'Bangladesh', '2018-12-08 18:28:54', '2015-08-05 03:40:17');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (75, 'Angola', '2019-06-12 18:02:17', '2015-04-18 19:51:05');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (76, 'Gambia', '2011-07-05 06:09:12', '2015-02-15 19:18:06');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (77, 'Mozambique', '2011-06-27 01:57:30', '2018-01-17 23:06:13');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (78, 'Cyprus', '2016-03-31 00:15:40', '2015-08-13 00:41:51');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (79, 'Rwanda', '2020-10-30 10:06:25', '2018-08-20 04:29:44');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (80, 'Eritrea', '2015-09-12 08:12:49', '2016-06-10 16:04:00');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (81, 'Portugal', '2019-06-22 23:56:11', '2019-04-21 23:23:54');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (82, 'Pitcairn Islands', '2021-04-24 16:08:06', '2013-11-28 13:39:47');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (83, 'Timor-Leste', '2019-10-28 16:44:00', '2012-10-08 19:48:41');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (84, 'Germany', '2019-04-27 12:11:37', '2017-02-21 15:44:00');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (85, 'Yemen', '2016-03-17 22:54:50', '2019-07-02 00:23:51');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (86, 'Ecuador', '2012-08-30 11:59:26', '2011-11-27 12:07:38');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (87, 'Tunisia', '2021-03-23 20:26:07', '2016-05-17 12:17:48');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (88, 'Senegal', '2014-03-07 15:50:57', '2015-08-23 23:06:59');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (89, 'Kenya', '2014-03-17 18:19:27', '2018-10-17 12:17:26');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (90, 'Ukraine', '2017-04-02 23:05:09', '2018-12-29 05:33:40');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (91, 'Austria', '2016-08-12 12:42:22', '2013-07-13 21:06:26');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (92, 'Macao', '2012-01-06 20:29:11', '2016-11-06 11:07:40');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (93, 'Tonga', '2011-07-25 16:29:50', '2013-09-04 03:31:58');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (94, 'Algeria', '2011-12-25 01:11:55', '2020-04-02 20:59:22');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (95, 'Syrian Arab Republic', '2016-12-07 15:54:12', '2016-01-25 12:29:25');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (96, 'Uganda', '2015-07-22 14:45:40', '2016-04-22 17:50:40');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (97, 'Poland', '2013-09-29 23:30:43', '2013-07-15 18:20:38');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (98, 'Gibraltar', '2014-11-07 05:29:06', '2017-01-13 15:02:57');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (99, 'Lao People\'s Democratic Republic', '2019-03-17 11:59:43', '2020-09-18 09:35:55');
INSERT INTO `coutries` (`id`, `country`, `created_at`, `updated_at`) VALUES (100, 'Tuvalu', '2012-08-14 21:03:35', '2018-10-26 05:01:44');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 57, 103, '2015-01-12 07:41:13', '2021-02-18 03:50:16', '2011-12-03 19:47:28', '2013-10-06 06:58:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 37, 108, '2017-06-23 04:07:37', '2012-05-06 21:40:58', '2019-02-28 04:33:44', '2015-08-16 11:59:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 41, 101, '2012-06-03 21:15:17', '2021-04-01 21:35:31', '2014-02-16 20:13:44', '2018-12-18 00:00:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 21, 103, '2014-02-12 16:20:08', '2021-02-19 14:41:31', '2017-07-08 07:00:52', '2015-04-20 02:30:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 42, 103, '2018-10-09 15:12:30', '2016-10-03 19:55:16', '2020-02-18 03:22:15', '2014-04-04 23:33:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 81, 101, '2016-09-07 07:54:53', '2015-07-21 05:18:08', '2013-09-17 01:08:40', '2020-11-01 14:00:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 82, 108, '2019-10-20 20:50:55', '2020-01-16 07:12:00', '2015-08-11 05:08:56', '2013-03-23 23:46:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 84, 108, '2015-05-26 05:01:30', '2017-05-26 10:09:16', '2014-01-28 17:40:21', '2012-05-03 10:07:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 4, 108, '2014-01-11 14:36:13', '2020-12-30 14:18:35', '2016-03-09 13:43:57', '2013-04-30 06:29:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 5, 101, '2014-01-24 05:33:50', '2012-06-28 19:04:13', '2020-05-31 06:39:17', '2012-08-21 13:05:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 30, 108, '2017-04-13 04:00:13', '2012-03-04 09:45:03', '2019-10-10 14:32:56', '2013-08-23 21:02:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 48, 101, '2014-09-21 07:29:26', '2018-01-17 19:19:59', '2013-07-05 09:46:35', '2013-06-18 17:22:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 90, 101, '2017-11-26 03:55:19', '2018-04-13 10:03:13', '2016-08-26 11:08:16', '2018-04-23 02:07:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 60, 103, '2020-11-23 15:19:08', '2017-09-30 21:20:07', '2021-05-30 18:59:15', '2015-02-22 20:31:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 53, 108, '2014-07-01 13:11:03', '2011-07-10 06:48:16', '2011-11-27 15:57:31', '2011-07-12 06:56:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 79, 101, '2015-05-28 09:48:25', '2015-08-02 07:57:45', '2012-05-27 00:26:58', '2011-08-27 09:35:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 31, 108, '2014-04-15 19:01:40', '2017-12-09 16:23:16', '2014-07-19 20:54:47', '2013-04-05 08:35:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 85, 103, '2017-01-22 09:41:05', '2013-05-28 04:45:23', '2017-08-30 22:49:54', '2018-02-28 13:11:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 19, 103, '2017-10-30 02:13:31', '2015-11-23 16:25:10', '2011-08-22 14:15:58', '2019-03-31 03:11:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 28, 103, '2013-09-22 21:01:15', '2019-03-08 20:09:42', '2021-02-22 14:35:12', '2014-10-04 00:58:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 43, 103, '2020-01-29 12:27:52', '2016-09-23 23:18:18', '2021-03-06 21:45:43', '2016-06-20 10:56:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 53, 103, '2019-07-02 10:23:21', '2021-06-02 00:58:27', '2016-07-24 13:25:27', '2012-12-28 07:54:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 78, 108, '2016-07-04 19:48:09', '2021-03-03 13:19:24', '2017-02-28 23:11:09', '2013-08-13 01:04:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 51, 108, '2014-09-11 11:01:14', '2020-10-17 05:52:17', '2012-09-17 01:47:10', '2018-12-04 12:33:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 27, 101, '2013-03-13 05:06:23', '2013-11-11 18:23:42', '2019-11-25 18:32:16', '2016-08-01 02:38:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 66, 108, '2020-02-10 15:30:59', '2021-02-15 09:14:52', '2014-07-01 13:59:51', '2020-01-01 14:54:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 77, 103, '2013-10-09 08:16:25', '2019-05-03 19:09:21', '2016-04-03 12:28:06', '2014-05-24 21:46:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 45, 103, '2018-06-04 19:35:42', '2017-11-19 16:13:06', '2011-11-07 01:58:03', '2020-03-09 18:29:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 4, 108, '2013-02-13 21:16:57', '2021-06-24 11:12:53', '2013-05-11 09:03:47', '2012-04-01 11:40:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 54, 103, '2016-01-03 18:34:43', '2016-07-01 20:25:28', '2020-10-22 19:19:10', '2011-08-03 03:26:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 62, 103, '2021-01-01 05:04:41', '2016-03-25 14:16:50', '2015-08-29 06:23:00', '2011-09-27 00:10:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 66, 103, '2012-01-28 01:50:53', '2012-11-09 21:37:37', '2015-08-11 23:47:59', '2020-11-17 02:23:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 80, 108, '2016-10-09 22:30:49', '2019-08-29 17:34:49', '2019-04-26 08:01:08', '2017-04-27 20:07:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 61, 103, '2020-04-29 00:05:13', '2012-11-21 00:57:38', '2019-09-28 11:54:59', '2017-03-04 12:47:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 50, 101, '2018-12-23 21:18:14', '2020-02-27 14:58:57', '2020-07-03 02:52:23', '2015-05-20 20:15:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 34, 103, '2015-11-15 06:27:56', '2012-11-17 16:12:20', '2019-04-04 07:20:42', '2017-06-10 10:26:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 24, 103, '2020-03-04 14:39:45', '2013-06-11 19:39:01', '2015-07-05 19:19:46', '2012-06-29 00:06:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 87, 108, '2019-01-05 06:57:22', '2015-02-21 02:05:50', '2020-03-15 13:26:14', '2012-08-04 11:04:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 24, 103, '2020-09-22 12:00:37', '2011-12-30 15:03:15', '2016-07-15 11:43:51', '2015-02-02 08:33:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 33, 103, '2018-01-20 10:44:26', '2014-05-13 04:33:31', '2014-02-28 14:15:20', '2016-03-25 22:06:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 33, 101, '2015-11-19 11:00:22', '2016-11-15 09:36:42', '2013-02-15 05:52:27', '2013-07-10 17:40:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 53, 108, '2017-05-31 00:45:23', '2018-02-26 22:44:48', '2021-02-19 10:49:44', '2012-09-14 15:01:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 59, 103, '2015-06-22 14:23:05', '2015-05-28 13:59:33', '2018-06-20 14:22:06', '2020-02-19 06:46:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 79, 103, '2020-01-10 00:34:47', '2019-12-08 13:52:35', '2018-06-28 15:44:18', '2020-06-16 13:59:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 38, 103, '2013-11-08 13:33:43', '2017-12-04 20:17:58', '2019-06-04 23:58:04', '2015-09-03 20:00:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 49, 101, '2018-02-13 00:56:20', '2016-03-02 20:46:36', '2013-06-04 19:36:36', '2017-04-24 21:11:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 70, 108, '2015-01-04 05:26:12', '2019-08-09 15:51:24', '2017-05-08 14:40:34', '2013-04-12 19:12:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 27, 103, '2018-11-01 14:55:25', '2016-01-03 06:30:32', '2011-09-13 01:18:16', '2020-03-09 14:24:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 81, 108, '2020-05-03 10:44:34', '2018-02-21 15:01:22', '2013-12-21 01:27:05', '2015-02-17 10:16:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 88, 108, '2017-12-02 21:54:07', '2014-02-12 16:20:23', '2020-10-11 17:44:47', '2012-12-02 07:17:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 100, 103, '2017-03-08 15:30:05', '2011-12-15 05:18:18', '2020-09-13 13:50:10', '2016-05-22 05:50:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 71, 108, '2019-03-03 18:22:11', '2017-04-28 16:29:03', '2019-02-27 21:10:02', '2017-02-02 21:49:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 95, 103, '2017-09-30 05:20:11', '2016-10-06 15:01:03', '2017-04-10 18:30:44', '2019-07-12 15:42:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 30, 101, '2016-04-16 23:49:53', '2019-01-03 10:26:54', '2012-08-26 18:57:20', '2017-10-20 08:05:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 62, 108, '2017-07-28 11:20:11', '2015-04-27 05:23:29', '2019-01-01 01:41:11', '2018-10-02 05:36:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 74, 103, '2016-07-12 18:40:10', '2015-03-25 03:31:43', '2019-12-31 10:23:34', '2020-03-13 23:30:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 6, 101, '2012-08-28 08:35:04', '2014-08-15 00:55:50', '2015-04-13 12:51:43', '2015-08-29 04:03:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 17, 103, '2020-11-06 08:40:56', '2020-12-04 14:33:06', '2016-10-22 11:16:39', '2020-12-04 13:31:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 38, 103, '2017-09-18 21:52:20', '2015-06-24 21:31:17', '2015-09-22 10:41:57', '2020-05-08 05:28:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 63, 108, '2019-09-11 02:58:35', '2018-11-26 10:54:55', '2013-05-22 09:56:42', '2011-12-01 00:26:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 84, 103, '2020-11-18 00:39:38', '2013-03-23 17:09:48', '2016-11-11 00:17:51', '2014-01-27 13:39:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 83, 103, '2012-12-05 14:17:35', '2018-12-30 07:47:11', '2013-11-13 18:33:51', '2018-12-23 12:21:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 45, 108, '2018-10-05 01:51:04', '2015-09-16 03:06:22', '2015-08-27 06:43:57', '2020-01-01 02:36:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 1, 103, '2012-02-23 05:48:02', '2020-01-09 09:43:34', '2019-10-08 13:59:19', '2019-12-27 12:12:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 97, 103, '2012-12-28 17:55:38', '2014-05-12 14:14:58', '2013-05-10 20:43:43', '2019-04-06 05:37:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 26, 108, '2017-08-19 05:57:34', '2015-09-28 16:34:16', '2019-07-28 18:01:29', '2011-07-30 10:27:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 31, 108, '2012-04-01 22:30:12', '2018-08-09 05:29:57', '2020-11-17 09:29:19', '2019-08-09 07:09:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 56, 101, '2020-05-24 04:22:42', '2019-11-06 19:08:09', '2018-12-14 11:34:19', '2020-06-21 06:10:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 84, 103, '2020-11-04 12:13:59', '2015-03-30 01:37:16', '2011-11-28 16:12:45', '2017-01-11 07:11:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 51, 108, '2017-02-07 16:51:40', '2017-07-12 08:24:39', '2015-12-13 07:07:07', '2012-01-03 22:34:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 58, 108, '2017-06-03 02:21:14', '2015-02-04 02:43:57', '2017-11-08 21:48:08', '2013-11-08 06:52:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 9, 108, '2013-10-30 09:38:11', '2018-09-10 19:58:08', '2012-01-25 17:46:44', '2015-01-19 22:02:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 65, 108, '2016-08-02 11:34:15', '2013-05-24 14:35:26', '2019-12-09 16:42:53', '2019-01-09 22:55:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 54, 101, '2015-11-22 10:26:41', '2021-02-11 20:40:30', '2020-10-09 15:30:06', '2014-05-30 13:39:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 100, 101, '2013-04-26 10:56:12', '2019-02-12 18:47:59', '2019-10-02 04:41:45', '2012-10-25 19:50:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 34, 101, '2020-07-05 18:16:02', '2014-09-09 23:05:08', '2014-12-13 06:15:24', '2020-04-10 00:02:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 77, 103, '2021-03-07 20:24:12', '2014-12-22 19:35:20', '2020-01-06 03:34:51', '2013-02-15 17:19:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 93, 101, '2013-02-11 01:20:28', '2017-08-23 12:19:06', '2011-12-08 04:24:26', '2019-03-04 14:46:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 59, 103, '2014-12-05 23:59:12', '2013-01-11 10:38:08', '2017-09-09 15:07:25', '2017-08-08 14:52:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 4, 108, '2016-08-05 00:19:58', '2017-07-08 23:20:22', '2017-01-05 08:26:46', '2012-05-04 08:08:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 27, 103, '2017-04-09 14:09:36', '2016-04-16 01:31:44', '2015-08-24 00:26:20', '2020-11-19 21:05:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 82, 101, '2016-12-31 19:19:15', '2012-08-10 21:35:45', '2018-11-22 13:33:25', '2015-01-03 18:15:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 43, 108, '2020-11-03 05:03:12', '2013-06-07 07:11:14', '2014-04-20 02:23:27', '2019-05-03 14:33:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 69, 108, '2016-02-11 10:58:06', '2015-01-26 19:01:19', '2013-12-09 18:55:07', '2012-09-05 21:54:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 77, 103, '2014-06-15 05:40:47', '2016-07-16 10:31:43', '2014-05-20 07:53:39', '2013-10-01 11:54:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 103, '2020-04-19 03:29:56', '2020-06-09 06:32:41', '2014-08-12 00:57:42', '2017-06-30 03:33:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 54, 103, '2017-09-05 00:06:47', '2016-07-14 21:47:18', '2014-01-03 20:09:23', '2019-03-03 15:11:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 33, 108, '2017-02-08 14:45:13', '2020-12-02 21:57:16', '2014-05-23 22:53:26', '2020-04-22 03:56:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 69, 103, '2015-04-12 17:18:49', '2019-10-26 21:03:42', '2019-03-12 07:32:54', '2019-05-31 08:37:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 67, 101, '2017-07-22 13:08:33', '2014-06-22 22:33:39', '2020-07-26 13:39:23', '2019-07-26 03:00:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 2, 103, '2012-07-31 07:07:33', '2017-12-25 01:02:07', '2019-11-12 17:43:23', '2016-07-26 14:43:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 11, 103, '2021-04-07 04:22:27', '2021-05-12 22:44:15', '2017-11-30 06:01:07', '2012-11-19 21:56:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 35, 101, '2017-02-02 08:17:38', '2013-02-01 07:00:26', '2012-07-12 14:47:41', '2018-06-22 11:13:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 34, 103, '2020-02-23 10:11:44', '2011-07-25 10:32:54', '2011-09-14 18:46:14', '2014-10-01 07:19:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 41, 108, '2014-12-14 19:31:41', '2015-11-16 15:35:35', '2018-01-13 08:42:33', '2016-11-14 19:42:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 27, 101, '2019-04-24 05:10:16', '2011-11-23 11:50:37', '2013-06-16 08:38:26', '2021-02-17 19:07:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 37, 108, '2013-03-01 01:25:17', '2021-05-12 19:05:33', '2017-07-28 17:47:02', '2018-01-17 15:26:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 71, 108, '2017-01-22 13:11:28', '2020-07-18 02:54:07', '2013-04-29 09:55:23', '2020-07-03 03:34:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 7, 108, '2018-08-31 07:21:16', '2017-10-23 20:29:45', '2011-08-31 20:08:47', '2018-03-23 09:32:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 52, 103, '2019-02-13 11:33:53', '2020-06-05 09:34:07', '2020-05-23 10:39:06', '2014-01-12 19:52:15');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (101, 'confirmed', '2015-10-15 22:26:23', '2015-11-10 02:03:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (103, 'no_friendship', '2012-01-20 19:19:03', '2016-12-25 22:30:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (108, 'requested', '2012-08-09 23:18:56', '2015-02-08 18:06:05');


#
# TABLE STRUCTURE FOR: likes_media
#

DROP TABLE IF EXISTS `likes_media`;

CREATE TABLE `likes_media` (
  `media_id` int(10) unsigned NOT NULL,
  `from_user_id` int(10) unsigned NOT NULL,
  `like_dislike` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`media_id`,`from_user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (3, 69, 0, '2011-07-17 16:45:27', '2011-08-03 20:24:50');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (8, 78, 0, '2020-07-23 17:01:57', '2014-09-21 10:34:34');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (9, 46, 0, '2019-03-06 11:41:41', '2015-07-15 00:23:22');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (9, 67, 0, '2014-09-18 16:57:51', '2012-06-15 23:22:36');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (12, 34, 1, '2011-11-13 23:04:08', '2011-10-22 19:34:26');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (17, 57, 0, '2011-08-26 23:46:52', '2012-12-27 02:37:08');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (18, 79, 1, '2018-06-19 19:15:10', '2015-02-12 17:06:09');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (19, 3, 0, '2018-05-19 08:36:00', '2019-05-10 10:03:15');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (21, 2, 1, '2015-01-02 11:28:09', '2014-03-24 17:49:33');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (21, 20, 0, '2016-03-16 17:36:22', '2019-11-18 05:10:35');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (21, 55, 1, '2019-09-03 17:32:16', '2014-07-13 10:16:48');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (22, 64, 1, '2015-06-30 12:38:08', '2015-05-05 09:31:33');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (24, 82, 1, '2014-06-21 04:42:39', '2015-04-09 18:27:37');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (27, 74, 0, '2014-02-23 08:53:30', '2019-08-26 03:57:55');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (28, 27, 0, '2017-09-08 14:11:10', '2011-11-04 22:06:29');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (29, 16, 0, '2018-06-16 12:38:19', '2013-04-28 02:38:15');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (29, 88, 0, '2017-12-06 11:13:06', '2012-01-06 00:38:02');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (31, 28, 0, '2017-10-19 06:58:36', '2017-12-08 16:38:20');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (33, 81, 0, '2021-05-24 05:28:48', '2012-12-09 01:17:59');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (35, 4, 1, '2017-02-23 08:34:36', '2015-03-25 18:51:29');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (36, 24, 0, '2018-04-30 04:00:32', '2020-09-13 23:09:07');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (37, 85, 1, '2015-05-19 01:07:38', '2012-10-30 03:58:07');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (39, 59, 1, '2011-11-17 21:17:36', '2016-10-20 15:50:09');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (42, 93, 1, '2014-12-31 20:25:07', '2012-08-09 20:03:32');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (44, 90, 1, '2018-07-30 09:06:02', '2016-03-21 08:07:11');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (49, 48, 0, '2018-10-07 04:11:31', '2020-09-16 21:43:05');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (51, 51, 0, '2011-09-06 20:38:14', '2012-09-19 06:25:09');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (54, 53, 0, '2011-09-25 01:39:49', '2012-10-09 10:25:46');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (54, 97, 1, '2017-05-24 04:29:47', '2015-06-03 00:08:21');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (55, 49, 0, '2018-09-10 12:55:45', '2014-04-26 05:52:00');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (55, 94, 1, '2019-03-09 02:57:17', '2021-06-04 14:39:28');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (56, 50, 1, '2012-09-09 08:34:02', '2021-05-12 17:51:02');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (64, 38, 1, '2012-12-13 19:39:19', '2020-06-10 11:56:41');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (64, 40, 0, '2014-05-10 19:43:10', '2012-08-01 02:05:45');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (64, 45, 0, '2019-02-22 18:52:32', '2014-01-25 22:02:26');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (65, 13, 0, '2020-02-21 21:02:48', '2017-10-12 17:08:39');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (66, 7, 0, '2019-02-01 13:09:34', '2012-07-13 18:50:07');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (68, 39, 1, '2013-11-22 22:43:23', '2013-02-07 02:00:01');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (68, 95, 0, '2018-06-17 22:26:44', '2020-08-19 09:19:10');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (75, 11, 0, '2013-02-22 13:51:18', '2020-05-30 06:22:48');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (77, 84, 1, '2013-07-28 09:51:37', '2018-01-31 00:25:18');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (79, 12, 1, '2015-08-07 20:50:52', '2021-03-03 00:54:12');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (80, 56, 0, '2016-01-15 18:56:35', '2021-01-27 18:33:24');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (84, 41, 0, '2011-07-10 16:43:24', '2020-12-13 06:21:13');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (85, 76, 0, '2012-10-17 17:54:48', '2014-07-24 21:17:07');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (92, 42, 0, '2017-01-15 17:54:06', '2020-06-09 03:26:49');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (94, 65, 1, '2020-09-06 10:59:20', '2020-02-17 06:04:34');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (97, 60, 0, '2015-08-10 11:44:52', '2016-03-06 04:38:06');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (98, 22, 0, '2014-05-29 19:09:41', '2016-09-13 04:28:17');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (98, 87, 1, '2014-10-01 23:11:55', '2015-01-28 13:26:52');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (99, 43, 0, '2014-04-24 16:21:12', '2021-04-17 06:57:14');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (100, 8, 0, '2012-09-26 20:27:10', '2015-08-12 05:41:32');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (101, 15, 0, '2020-01-11 00:44:21', '2020-03-18 08:11:14');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (101, 17, 0, '2014-05-23 10:02:09', '2013-07-08 21:28:18');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (101, 36, 0, '2016-11-26 11:55:51', '2017-04-17 22:28:47');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (102, 86, 0, '2013-05-06 22:12:20', '2018-09-03 03:02:11');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (103, 25, 0, '2016-10-25 01:02:54', '2014-11-27 16:21:06');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (107, 23, 0, '2019-11-23 17:48:34', '2014-06-24 23:13:31');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (112, 91, 0, '2016-03-03 08:05:02', '2017-10-26 15:27:39');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (118, 99, 1, '2019-10-27 07:43:50', '2019-12-26 13:02:42');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (119, 32, 0, '2018-09-03 13:38:14', '2021-05-18 22:18:12');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (121, 68, 1, '2019-11-28 05:19:11', '2016-10-09 01:41:41');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (123, 9, 1, '2014-06-23 07:26:54', '2013-06-09 20:08:58');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (125, 54, 0, '2017-04-08 18:09:51', '2020-01-04 16:38:42');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (127, 100, 0, '2014-12-31 16:54:42', '2018-01-26 04:49:11');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (129, 52, 0, '2017-05-30 21:46:47', '2011-12-21 19:30:52');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (131, 10, 1, '2018-06-18 02:01:48', '2015-01-21 13:49:19');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (137, 1, 1, '2021-03-22 03:30:39', '2017-09-14 06:52:22');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (139, 71, 0, '2014-01-03 02:46:23', '2015-04-09 17:21:09');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (146, 61, 0, '2014-08-28 15:17:57', '2019-12-19 10:58:41');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (147, 33, 1, '2011-08-05 08:19:41', '2012-09-25 16:09:36');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (150, 18, 0, '2011-09-13 03:08:13', '2021-01-25 11:24:15');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (150, 44, 0, '2012-12-26 18:32:21', '2018-03-23 06:08:25');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (151, 77, 1, '2012-11-03 21:12:31', '2021-06-10 12:05:03');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (152, 14, 1, '2013-01-22 12:06:21', '2020-06-08 15:22:02');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (152, 29, 0, '2014-12-28 20:32:01', '2014-04-13 08:05:56');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (155, 19, 0, '2015-08-28 19:49:41', '2014-05-24 04:37:04');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (155, 83, 1, '2012-10-20 18:16:21', '2021-06-23 01:07:58');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (157, 6, 1, '2012-10-27 17:56:57', '2015-07-06 16:24:51');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (159, 21, 1, '2018-06-23 23:28:37', '2021-02-18 19:10:32');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (163, 58, 0, '2015-11-06 13:40:30', '2018-12-30 01:39:38');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (164, 31, 1, '2013-06-10 05:35:53', '2019-05-10 06:13:12');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (167, 72, 1, '2014-01-06 08:27:58', '2012-04-05 17:59:38');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (168, 63, 0, '2016-04-26 00:58:29', '2011-12-11 01:37:25');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (170, 70, 0, '2013-04-11 18:06:33', '2014-05-15 10:00:11');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (172, 47, 0, '2020-06-21 02:46:43', '2018-01-01 20:09:23');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (174, 80, 0, '2012-11-14 00:51:00', '2016-11-04 18:10:00');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (178, 73, 0, '2017-06-17 16:36:15', '2019-01-07 03:36:14');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (180, 35, 1, '2017-10-20 08:15:47', '2018-09-21 09:13:53');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (181, 5, 1, '2012-08-25 00:33:05', '2011-07-18 06:08:43');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (185, 66, 1, '2019-10-15 14:58:58', '2014-02-10 04:10:19');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (190, 30, 0, '2013-06-18 01:39:36', '2018-05-03 17:20:25');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (190, 92, 0, '2016-06-29 04:21:41', '2020-10-25 07:18:39');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (192, 98, 0, '2012-02-07 15:29:56', '2017-09-22 07:27:57');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (193, 89, 0, '2012-09-02 08:44:07', '2015-12-12 08:11:30');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (194, 37, 1, '2019-07-07 08:06:04', '2012-08-02 01:00:24');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (196, 26, 1, '2012-01-23 17:24:46', '2021-03-18 13:35:16');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (197, 75, 0, '2012-06-03 18:58:25', '2011-08-19 16:46:48');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (198, 96, 0, '2012-03-14 10:43:22', '2019-04-30 03:55:48');
INSERT INTO `likes_media` (`media_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (200, 62, 1, '2019-06-11 03:16:42', '2015-07-01 16:17:49');


#
# TABLE STRUCTURE FOR: likes_posts
#

DROP TABLE IF EXISTS `likes_posts`;

CREATE TABLE `likes_posts` (
  `post_id` int(10) unsigned NOT NULL,
  `from_user_id` int(10) unsigned NOT NULL,
  `like_dislike` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`post_id`,`from_user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (2, 2, 0, '2013-07-13 02:13:53', '2020-09-27 12:23:05');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (3, 34, 1, '2014-09-25 02:03:12', '2015-04-08 21:27:04');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (4, 14, 0, '2015-11-30 04:21:49', '2018-11-07 00:29:23');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (4, 73, 1, '2013-01-01 05:11:06', '2011-07-01 19:38:43');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (5, 46, 1, '2018-07-03 01:47:19', '2017-05-16 23:51:02');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (5, 70, 0, '2017-11-05 00:31:26', '2018-03-19 05:19:23');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (6, 35, 0, '2012-05-22 16:10:54', '2013-12-16 11:05:15');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (6, 65, 0, '2015-11-15 04:34:13', '2017-07-13 07:08:07');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (6, 84, 0, '2016-10-08 20:05:33', '2014-10-06 05:46:39');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (8, 85, 1, '2021-02-16 00:08:37', '2018-02-03 18:12:25');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (10, 25, 0, '2015-08-23 19:58:49', '2021-01-05 17:24:55');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (11, 39, 1, '2012-03-11 22:34:15', '2017-10-21 00:22:44');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (14, 76, 0, '2020-12-11 05:09:26', '2017-08-08 08:53:47');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (15, 30, 0, '2012-06-26 19:14:52', '2014-09-16 11:31:28');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (15, 56, 1, '2013-05-04 08:27:04', '2014-07-30 02:30:42');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (16, 10, 1, '2018-01-31 16:48:17', '2013-03-08 06:15:01');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (16, 24, 1, '2011-08-13 19:58:53', '2011-08-19 23:37:57');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (19, 55, 1, '2012-02-12 01:23:12', '2013-10-03 07:04:31');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (21, 71, 0, '2013-07-05 12:12:20', '2012-05-10 02:56:38');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (22, 69, 1, '2016-06-22 19:13:22', '2018-10-20 07:53:41');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (23, 28, 1, '2019-12-13 09:07:28', '2011-08-27 19:57:07');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (24, 82, 0, '2013-03-21 12:27:14', '2011-09-05 21:10:31');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (24, 90, 0, '2014-09-02 08:47:07', '2019-09-06 08:22:17');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (25, 18, 0, '2020-08-14 02:36:11', '2016-05-06 19:23:47');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (25, 61, 0, '2016-05-29 03:41:17', '2016-10-07 07:48:53');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (26, 47, 0, '2014-12-24 22:18:20', '2014-09-08 00:40:07');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (26, 57, 0, '2011-10-11 09:00:14', '2020-09-09 05:50:09');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (27, 14, 1, '2020-11-26 13:15:10', '2021-02-04 12:13:51');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (27, 61, 0, '2021-05-18 23:51:52', '2015-10-13 17:20:05');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (29, 95, 1, '2012-09-18 03:12:42', '2013-07-01 09:38:09');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (30, 67, 0, '2020-05-10 14:24:27', '2015-06-27 22:42:26');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (31, 81, 1, '2014-02-20 12:28:39', '2021-01-21 22:42:13');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (33, 43, 1, '2014-06-01 19:19:58', '2014-08-17 17:55:32');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (34, 57, 1, '2011-06-28 03:01:31', '2019-01-08 12:01:03');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (34, 67, 1, '2021-03-09 23:07:21', '2017-01-02 04:39:09');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (35, 93, 0, '2018-11-12 03:44:59', '2015-05-10 11:56:42');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (36, 19, 1, '2018-03-01 06:44:18', '2013-10-04 20:26:33');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (36, 29, 1, '2019-02-19 14:43:13', '2017-07-28 12:45:51');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (36, 84, 1, '2019-03-01 08:29:45', '2020-01-19 06:22:16');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (36, 86, 0, '2011-10-22 02:33:28', '2015-11-03 21:11:19');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (39, 3, 0, '2014-01-04 18:04:09', '2013-06-13 03:04:43');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (39, 90, 0, '2015-01-11 17:25:30', '2020-05-26 05:44:57');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (41, 1, 0, '2017-03-07 09:15:29', '2015-10-01 00:49:02');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (41, 91, 0, '2013-05-13 09:24:52', '2017-04-22 01:27:31');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (43, 91, 1, '2020-04-30 03:34:42', '2015-04-19 16:50:10');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (43, 95, 0, '2014-02-05 12:35:07', '2013-05-07 11:50:01');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (44, 45, 0, '2017-07-29 20:34:47', '2015-08-13 05:55:00');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (45, 12, 1, '2019-08-11 23:55:16', '2016-02-26 19:04:30');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (48, 44, 0, '2011-11-22 05:52:13', '2013-11-24 10:23:02');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (48, 71, 0, '2015-02-24 04:23:21', '2016-08-26 21:13:29');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (51, 12, 0, '2020-10-13 05:58:58', '2017-11-10 15:49:59');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (51, 59, 0, '2018-11-24 04:08:36', '2013-05-30 23:10:01');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (53, 78, 1, '2020-08-08 16:24:35', '2014-02-20 04:53:18');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (54, 8, 1, '2013-03-27 10:18:47', '2015-10-23 03:52:47');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (54, 93, 1, '2014-02-28 22:22:37', '2021-02-18 14:48:01');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (55, 64, 1, '2012-01-01 11:51:29', '2013-08-01 17:23:15');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (57, 2, 0, '2018-07-14 07:05:34', '2017-09-15 05:32:05');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (57, 44, 0, '2016-07-04 12:03:05', '2015-10-17 02:29:00');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (57, 81, 1, '2017-12-07 06:08:27', '2012-07-05 02:08:35');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (58, 75, 0, '2019-02-06 06:30:23', '2015-09-22 18:40:27');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (60, 27, 1, '2020-04-07 17:34:06', '2014-03-15 21:58:56');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (61, 96, 0, '2018-12-06 20:46:44', '2017-01-16 11:33:42');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (62, 1, 1, '2015-10-22 06:03:54', '2013-11-24 22:37:31');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (62, 8, 0, '2013-02-27 13:24:49', '2017-01-01 15:56:02');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (62, 13, 0, '2021-05-13 09:35:58', '2016-03-10 01:33:04');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (65, 2, 0, '2012-05-31 08:02:27', '2020-02-14 18:39:38');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (65, 86, 0, '2013-01-20 14:45:05', '2012-10-03 06:24:53');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (66, 22, 1, '2017-02-11 17:50:12', '2016-05-25 12:25:55');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (67, 81, 1, '2017-05-04 06:45:55', '2014-09-08 15:15:17');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (68, 32, 1, '2017-12-26 11:27:33', '2018-09-27 22:24:24');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (70, 64, 1, '2018-04-06 22:12:53', '2020-11-14 07:18:40');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (71, 11, 0, '2017-06-14 00:53:36', '2011-12-22 02:20:42');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (72, 36, 1, '2020-10-30 06:18:28', '2012-08-19 20:35:38');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (73, 50, 0, '2012-02-22 17:09:51', '2013-03-26 22:02:21');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (76, 21, 1, '2019-10-01 19:19:36', '2018-05-02 14:11:43');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (77, 54, 0, '2019-01-17 04:17:44', '2014-03-05 17:45:58');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (79, 50, 1, '2012-01-09 07:33:00', '2016-03-16 03:24:47');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (79, 92, 0, '2013-06-22 08:39:46', '2015-01-10 07:40:47');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (80, 31, 0, '2020-06-16 15:34:46', '2021-06-17 17:51:03');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (81, 59, 0, '2015-09-19 00:26:05', '2016-11-14 07:23:03');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (81, 60, 0, '2016-09-26 17:40:39', '2016-01-23 23:45:43');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (82, 64, 1, '2021-04-03 13:22:35', '2014-05-08 01:18:54');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (84, 15, 1, '2014-08-26 04:51:17', '2020-06-08 02:05:50');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (85, 12, 1, '2013-06-02 11:56:40', '2013-04-11 18:22:22');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (86, 48, 1, '2013-06-02 04:02:57', '2014-06-28 01:30:48');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (86, 79, 1, '2014-07-28 06:41:40', '2013-04-14 13:17:22');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (86, 81, 0, '2019-12-29 04:58:46', '2015-10-23 10:18:19');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (88, 94, 1, '2013-05-28 15:27:18', '2015-09-11 06:55:58');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (89, 3, 0, '2018-03-17 13:52:43', '2016-06-12 07:13:52');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (89, 73, 0, '2013-12-29 04:05:26', '2019-07-28 13:34:13');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (90, 11, 1, '2016-06-06 19:28:36', '2021-02-03 12:52:44');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (93, 23, 1, '2021-03-16 04:44:53', '2019-02-06 06:09:04');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (94, 35, 1, '2016-06-29 20:48:20', '2015-05-05 00:02:01');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (94, 58, 1, '2011-12-06 21:07:12', '2020-11-11 06:07:25');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (95, 34, 0, '2020-02-01 23:04:49', '2019-08-20 08:23:57');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (95, 69, 0, '2016-09-07 23:01:30', '2011-12-10 23:24:55');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (96, 30, 0, '2012-01-30 05:14:25', '2018-12-10 14:40:48');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (97, 34, 0, '2019-05-15 00:55:31', '2019-05-09 11:27:07');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (100, 29, 0, '2012-05-06 21:04:02', '2019-06-30 03:35:35');
INSERT INTO `likes_posts` (`post_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (100, 67, 0, '2013-04-30 15:36:43', '2018-01-19 05:07:25');


#
# TABLE STRUCTURE FOR: likes_users
#

DROP TABLE IF EXISTS `likes_users`;

CREATE TABLE `likes_users` (
  `user_id` int(10) unsigned NOT NULL,
  `from_user_id` int(10) unsigned NOT NULL,
  `like_dislike` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`,`from_user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (2, 67, NULL, '2020-05-17 03:35:03', '2016-05-14 04:08:11');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (3, 41, NULL, '2020-12-20 22:02:04', '2021-01-14 09:32:09');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (4, 81, NULL, '2018-11-06 07:34:45', '2015-05-03 10:41:37');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (6, 63, NULL, '2018-02-25 14:29:34', '2019-02-08 19:47:19');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (7, 50, NULL, '2020-01-14 04:58:27', '2011-09-08 00:49:25');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (7, 55, NULL, '2014-09-23 00:41:23', '2014-10-31 20:37:58');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (11, 61, NULL, '2017-12-20 05:16:49', '2020-12-22 11:29:24');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (11, 70, NULL, '2014-01-18 21:22:13', '2014-04-28 15:04:35');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (12, 15, NULL, '2014-08-14 11:54:08', '2017-02-09 11:53:33');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (13, 6, NULL, '2014-08-28 21:56:43', '2019-06-24 03:59:29');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (14, 37, NULL, '2013-10-14 00:54:08', '2020-02-02 03:52:07');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (14, 77, NULL, '2017-02-23 05:27:38', '2018-08-02 01:10:46');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (14, 79, NULL, '2015-02-16 05:26:29', '2019-03-09 15:01:18');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (14, 88, NULL, '2013-09-28 21:05:00', '2011-09-29 22:43:51');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (16, 51, NULL, '2021-06-07 11:00:52', '2015-11-21 05:35:01');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (16, 59, NULL, '2014-01-19 05:01:53', '2016-12-16 23:07:22');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (17, 94, NULL, '2015-01-19 15:59:18', '2015-09-18 06:08:28');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (18, 63, NULL, '2020-02-23 18:14:27', '2013-10-12 02:30:02');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (18, 94, NULL, '2019-03-09 20:15:26', '2013-08-11 11:47:13');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (22, 20, NULL, '2015-11-27 23:11:07', '2020-10-18 00:58:28');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (23, 63, NULL, '2018-01-25 17:25:38', '2019-07-03 17:48:34');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (23, 88, NULL, '2016-05-22 17:50:35', '2013-04-02 22:27:54');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (25, 29, NULL, '2014-03-24 11:51:05', '2011-10-10 20:15:25');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (26, 34, NULL, '2012-04-24 10:49:42', '2013-01-06 08:52:18');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (26, 51, NULL, '2018-03-07 14:27:09', '2018-06-19 11:00:36');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (28, 12, NULL, '2012-07-05 05:03:45', '2017-04-29 09:42:17');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (29, 66, NULL, '2016-04-09 19:21:22', '2014-10-20 22:29:21');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (32, 70, NULL, '2014-04-27 07:19:02', '2018-10-16 22:09:01');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (32, 85, NULL, '2015-06-11 09:17:02', '2018-09-22 20:35:28');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (33, 2, NULL, '2020-06-03 16:38:17', '2013-05-07 08:27:23');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (33, 45, NULL, '2020-01-22 09:00:12', '2021-05-10 23:54:05');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (34, 6, NULL, '2011-12-27 15:12:03', '2015-06-06 04:39:54');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (34, 35, NULL, '2020-12-22 18:47:14', '2012-10-12 23:27:49');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (35, 52, NULL, '2017-08-04 18:21:16', '2017-10-27 09:55:59');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (36, 19, NULL, '2017-10-10 01:18:51', '2013-11-27 01:19:18');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (36, 22, NULL, '2011-11-30 17:16:47', '2014-12-01 00:41:09');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (36, 56, NULL, '2016-12-10 07:08:50', '2012-08-12 14:19:25');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (36, 98, NULL, '2016-01-11 20:14:39', '2016-11-06 22:42:28');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (37, 48, NULL, '2016-02-18 06:21:31', '2017-09-06 08:05:20');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (37, 66, NULL, '2016-08-16 01:23:23', '2015-01-24 05:43:15');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (38, 73, NULL, '2016-07-18 01:45:39', '2014-01-21 04:59:40');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (41, 59, NULL, '2019-05-09 00:01:35', '2020-11-17 14:16:36');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (41, 83, NULL, '2011-10-10 22:10:31', '2015-08-17 07:30:12');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (42, 18, NULL, '2014-04-14 02:55:46', '2016-11-12 19:54:35');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (42, 28, NULL, '2021-01-20 05:55:30', '2016-04-11 17:01:53');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (43, 27, NULL, '2015-12-14 06:16:31', '2018-09-30 08:08:17');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (44, 35, NULL, '2017-09-08 22:30:45', '2019-06-28 14:39:31');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (45, 32, NULL, '2020-11-06 07:18:11', '2021-04-09 10:52:51');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (45, 38, NULL, '2020-02-15 21:31:27', '2015-04-19 02:42:40');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (46, 69, NULL, '2018-11-22 21:10:28', '2016-03-24 23:08:40');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (47, 61, NULL, '2019-03-03 04:23:58', '2020-07-14 22:04:38');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (49, 33, NULL, '2017-11-29 01:05:52', '2013-11-08 14:41:54');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (50, 85, NULL, '2013-11-22 20:42:50', '2017-08-18 20:14:10');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (51, 9, NULL, '2015-05-12 07:04:06', '2017-05-13 03:52:21');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (51, 16, NULL, '2016-10-16 03:51:35', '2014-11-22 22:52:09');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (56, 27, NULL, '2014-05-12 23:33:19', '2020-09-29 00:52:23');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (57, 67, NULL, '2014-10-22 02:12:09', '2013-10-01 17:16:12');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (57, 83, NULL, '2013-10-31 16:00:48', '2014-11-28 04:17:50');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (59, 51, NULL, '2017-02-16 22:34:14', '2017-07-19 05:50:13');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (60, 99, NULL, '2015-09-10 06:59:41', '2020-11-24 11:43:14');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (61, 78, NULL, '2012-10-09 18:00:02', '2012-12-23 03:18:43');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (62, 46, NULL, '2016-01-24 23:02:45', '2012-11-29 03:55:48');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (63, 60, NULL, '2011-08-31 10:36:13', '2013-11-13 19:17:33');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (63, 69, NULL, '2016-08-05 15:22:33', '2016-09-22 15:55:39');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (64, 24, NULL, '2012-07-25 07:55:03', '2013-10-01 01:52:18');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (64, 47, NULL, '2020-05-20 16:54:09', '2016-10-23 13:35:23');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (65, 10, NULL, '2012-03-10 09:23:16', '2015-09-22 22:00:04');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (65, 27, NULL, '2019-07-17 10:45:17', '2020-04-16 09:34:12');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (65, 42, NULL, '2017-08-23 04:44:02', '2012-11-21 03:39:13');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (66, 53, NULL, '2013-09-22 01:42:18', '2017-10-17 18:42:06');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (67, 97, NULL, '2012-06-04 13:43:55', '2020-06-23 23:51:18');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (69, 93, NULL, '2021-01-28 10:46:31', '2014-10-16 04:31:40');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (70, 15, NULL, '2017-06-19 15:33:08', '2018-12-14 19:45:31');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (71, 42, NULL, '2018-03-07 15:27:12', '2019-12-29 18:16:47');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (72, 6, NULL, '2016-09-15 15:43:10', '2017-11-10 01:39:39');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (76, 45, NULL, '2019-12-27 22:57:39', '2015-04-01 03:41:30');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (78, 7, NULL, '2016-07-24 18:00:58', '2013-05-09 16:04:05');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (78, 33, NULL, '2018-08-13 20:05:29', '2018-02-18 04:49:30');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (79, 81, NULL, '2012-08-02 14:10:12', '2013-12-18 05:04:35');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (80, 29, NULL, '2018-05-11 07:34:25', '2021-02-16 06:47:30');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (81, 82, NULL, '2019-08-28 08:52:56', '2021-02-23 19:38:08');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (82, 44, NULL, '2019-11-12 18:23:44', '2015-06-28 12:59:59');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (82, 52, NULL, '2014-10-18 12:32:33', '2015-05-11 22:32:59');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (84, 99, NULL, '2019-07-13 03:48:52', '2011-07-11 06:58:53');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (85, 81, NULL, '2014-02-10 12:32:53', '2018-06-22 22:13:00');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (86, 47, NULL, '2018-10-18 22:11:46', '2021-02-19 00:33:41');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (87, 27, NULL, '2017-03-26 12:50:32', '2014-10-11 21:01:39');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (87, 44, NULL, '2014-12-30 03:00:49', '2020-01-17 22:01:57');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (87, 91, NULL, '2021-03-05 21:55:22', '2021-01-12 14:06:04');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (88, 12, NULL, '2012-10-28 05:47:11', '2017-05-23 16:42:19');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (88, 57, NULL, '2012-09-08 20:34:39', '2020-09-11 18:39:16');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (88, 64, NULL, '2012-04-18 21:06:08', '2020-07-26 08:21:51');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (88, 72, NULL, '2021-03-22 09:13:12', '2016-11-16 17:06:29');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (89, 77, NULL, '2011-06-29 09:50:11', '2012-11-30 04:02:10');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (92, 64, NULL, '2013-04-16 15:45:08', '2013-06-28 16:14:58');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (93, 56, NULL, '2020-11-07 11:04:46', '2011-06-26 03:33:06');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (97, 60, NULL, '2017-02-22 12:50:00', '2019-01-01 20:46:03');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (99, 24, NULL, '2016-09-30 13:35:46', '2015-09-30 07:53:30');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (99, 51, NULL, '2015-08-27 04:13:40', '2011-11-28 13:34:17');
INSERT INTO `likes_users` (`user_id`, `from_user_id`, `like_dislike`, `created_at`, `updated_at`) VALUES (99, 63, NULL, '2015-09-03 12:51:23', '2014-04-02 22:49:37');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_size` int(11) NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `media_type_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 28, 'est', 0, 'Velit dolor dolores quis laboriosam qui reiciendis consequatur.', 102, '2012-02-04 11:05:14', '2020-12-06 23:23:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'nihil', 1085859, 'Consectetur et sed dolorum minus et.', 102, '2013-12-03 10:01:39', '2013-01-17 14:43:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 99, 'magni', 65, 'Quibusdam illo temporibus aut.', 102, '2016-05-23 21:36:41', '2019-10-03 00:27:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 21, 'excepturi', 71425, 'Distinctio eum deleniti incidunt velit enim esse.', 102, '2020-09-28 07:34:57', '2016-03-29 22:59:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 40, 'totam', 0, 'Dolor atque nesciunt et.', 101, '2016-04-08 05:34:24', '2014-04-11 11:47:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 59, 'eum', 5660003, 'Est esse veniam quidem dolores sint consequuntur saepe.', 104, '2012-11-17 11:23:18', '2012-05-19 23:38:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 57, 'distinctio', 11067860, 'A omnis ut incidunt ullam.', 104, '2019-10-13 17:13:39', '2013-05-04 18:56:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 59, 'et', 0, 'Nulla omnis ut harum sequi qui nam.', 101, '2011-10-07 07:05:54', '2016-03-22 08:11:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 72, 'veritatis', 704, 'Totam nisi tempora voluptatem aliquid.', 101, '2015-07-15 10:06:29', '2019-04-17 22:12:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 5, 'vel', 73, 'Eius quia voluptate dolores saepe.', 104, '2011-11-19 23:24:19', '2016-08-07 10:57:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 73, 'sit', 1, 'Eveniet voluptates numquam ut quos aut.', 102, '2019-05-01 06:41:49', '2014-08-11 06:07:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 28, 'qui', 428123100, 'Ut adipisci cum tempore non.', 104, '2015-07-24 19:00:26', '2011-11-27 02:24:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 59, 'est', 43928, 'Ipsam ea et doloribus occaecati.', 102, '2012-08-08 01:34:29', '2017-04-26 11:26:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 92, 'sed', 972276093, 'Et vel minus repellat aut id rerum sed.', 101, '2019-04-20 03:45:53', '2016-07-17 22:18:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 72, 'blanditiis', 6, 'Corporis rerum recusandae voluptatem non non quia.', 102, '2013-11-03 08:21:25', '2020-07-13 13:57:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 87, 'non', 74, 'Ipsum velit ut numquam quia ducimus.', 101, '2017-02-14 08:22:44', '2020-03-16 02:36:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 54, 'nemo', 99426295, 'Aspernatur quasi vel possimus qui distinctio iusto quae.', 104, '2013-08-27 22:04:14', '2016-11-27 13:24:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 34, 'et', 7401026, 'Iusto minus praesentium eligendi consequatur incidunt natus.', 101, '2019-10-12 00:29:29', '2021-05-29 10:43:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 93, 'iure', 684078942, 'Labore occaecati dolorem ad natus.', 101, '2013-01-04 06:35:56', '2013-07-17 02:15:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 17, 'explicabo', 1897, 'Et incidunt consectetur est delectus.', 104, '2019-04-20 14:55:58', '2021-03-31 20:13:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 14, 'est', 0, 'Aut distinctio sed sint quis praesentium consequatur quia.', 102, '2013-02-06 05:33:37', '2019-08-19 17:23:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 82, 'odit', 26070086, 'Excepturi commodi laboriosam quae vel.', 104, '2014-05-31 17:24:21', '2016-11-17 12:46:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 53, 'praesentium', 51, 'Corrupti qui reiciendis quis temporibus tempore qui.', 101, '2018-04-16 19:37:10', '2020-05-29 05:49:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 52, 'ut', 315968, 'Nulla non nulla quis qui.', 102, '2021-05-29 18:59:24', '2011-07-03 07:00:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 82, 'officia', 1078642, 'Consequatur sint velit minima sapiente ipsam sunt.', 104, '2017-04-21 10:06:24', '2011-12-27 10:38:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 38, 'dolorum', 84, 'Id tempora nobis hic itaque voluptas nemo quisquam.', 102, '2018-04-04 04:04:30', '2019-08-01 06:20:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 23, 'et', 18818, 'Voluptatum alias deserunt alias quia occaecati cum qui.', 104, '2018-05-11 03:16:58', '2016-12-31 14:35:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 34, 'quae', 648212450, 'Suscipit omnis quia molestias iusto aspernatur vel eum.', 101, '2016-05-01 02:51:46', '2011-11-02 11:32:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 66, 'enim', 85366082, 'Enim qui aut veritatis maxime aliquid.', 104, '2013-11-28 05:56:58', '2018-08-21 15:01:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 25, 'doloremque', 3625, 'Quia dignissimos quasi sit sed aut omnis aut aperiam.', 102, '2012-04-12 14:12:19', '2016-03-19 06:32:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 61, 'qui', 93, 'Non nesciunt qui autem ea.', 104, '2017-09-24 15:27:47', '2017-08-21 07:57:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 82, 'in', 2015448, 'Rerum est sit occaecati est molestiae.', 102, '2011-11-15 18:16:46', '2019-02-18 01:32:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 96, 'fuga', 8, 'Recusandae doloribus dolorum dolores iusto.', 102, '2021-03-28 04:02:57', '2014-12-06 19:22:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 64, 'voluptatibus', 6519, 'Tempora quo modi expedita eum praesentium similique nobis distinctio.', 104, '2019-01-16 15:27:02', '2013-12-18 14:50:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 25, 'quos', 7786, 'Vero at quia aspernatur omnis fugit.', 101, '2021-04-08 22:08:41', '2017-09-22 17:55:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 89, 'sed', 0, 'Quo qui accusamus ipsam voluptas nesciunt non voluptatem.', 101, '2013-01-02 19:25:33', '2012-11-17 17:38:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 41, 'assumenda', 679275, 'Neque repudiandae officiis cupiditate blanditiis maiores accusantium porro.', 102, '2016-05-26 05:10:34', '2012-05-16 18:07:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 25, 'possimus', 70735, 'Et consequatur et recusandae omnis et ea eaque.', 101, '2021-06-12 19:52:45', '2014-03-27 02:47:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 47, 'quaerat', 84114, 'Distinctio iusto cumque quasi et et.', 102, '2012-05-30 13:38:17', '2020-08-12 05:59:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 94, 'architecto', 5, 'Alias in eveniet et eligendi.', 102, '2014-02-17 21:23:08', '2021-01-10 06:01:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 80, 'labore', 1619, 'Iusto voluptatem id magnam voluptates non.', 104, '2021-04-18 15:03:29', '2013-09-26 07:27:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 15, 'dolores', 7921, 'Ad cupiditate dolorem qui consectetur.', 101, '2020-03-20 12:44:52', '2011-11-17 09:13:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 77, 'laborum', 669, 'Consequatur alias velit omnis nobis eius.', 104, '2013-07-18 23:23:13', '2012-11-30 09:39:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 20, 'ut', 6686, 'Voluptatibus nesciunt ipsam molestiae iste molestiae.', 102, '2011-08-23 08:44:14', '2014-10-13 14:45:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 99, 'et', 56083, 'Quis rerum deserunt culpa.', 104, '2014-04-14 22:56:45', '2021-02-25 15:41:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 7, 'quod', 245, 'Deleniti necessitatibus sed dolores iure similique quod.', 104, '2020-10-05 00:00:35', '2020-02-22 16:29:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 30, 'ea', 17, 'Quos et vitae voluptates id ut eveniet animi.', 104, '2014-04-15 19:50:31', '2019-09-04 13:49:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 85, 'ipsam', 736530, 'Dolore error sapiente nisi.', 104, '2020-06-20 23:13:17', '2020-12-27 07:34:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 82, 'libero', 7930, 'Est amet velit non earum.', 104, '2013-11-30 20:18:34', '2020-08-14 08:34:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 99, 'quo', 167144527, 'Voluptas rerum commodi amet expedita.', 104, '2015-08-27 03:57:43', '2012-10-23 19:54:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 6, 'tempora', 925160, 'Deleniti et quasi mollitia ea et unde.', 101, '2018-09-20 07:03:51', '2015-08-04 20:34:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 64, 'eius', 4625304, 'Repudiandae harum inventore dolore corrupti voluptatibus natus qui.', 102, '2020-04-14 05:58:27', '2019-08-14 15:59:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 80, 'asperiores', 90796145, 'Omnis alias aliquid qui sit voluptas provident.', 102, '2012-08-01 22:21:33', '2013-08-16 05:00:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 77, 'neque', 39, 'Molestiae omnis quia reiciendis tempore voluptas in ea.', 102, '2019-04-05 17:33:09', '2016-05-25 20:11:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 95, 'dolorum', 460, 'Sed placeat laudantium ut qui id eum dolor dicta.', 102, '2014-04-09 16:27:20', '2016-12-08 07:24:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 45, 'aliquid', 41, 'Dolorem molestiae porro hic quidem incidunt consequatur amet.', 101, '2012-09-08 05:23:05', '2019-12-29 16:38:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 92, 'et', 6926990, 'Blanditiis corporis illum veritatis aut.', 101, '2020-11-26 18:12:27', '2019-10-06 18:12:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 89, 'accusamus', 699, 'Saepe quam est perspiciatis doloribus iste.', 104, '2017-08-18 08:44:15', '2019-02-23 17:29:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 33, 'et', 1491214, 'Eos omnis rem nihil officiis.', 104, '2015-12-02 01:53:23', '2014-03-15 17:55:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 16, 'voluptatibus', 51633, 'Fugiat velit quis ullam.', 101, '2019-05-29 04:24:23', '2013-07-01 20:56:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 71, 'perferendis', 99, 'Voluptas labore neque est molestiae sunt quis ratione blanditiis.', 104, '2011-08-02 06:27:58', '2019-07-29 19:40:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 73, 'consequatur', 81, 'Quibusdam voluptatem minima perferendis saepe.', 101, '2018-01-03 11:36:19', '2015-04-24 06:38:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 49, 'neque', 198835235, 'Porro molestias dolorem aut quae.', 104, '2011-08-08 12:55:31', '2016-01-12 11:43:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 6, 'vitae', 17019, 'Voluptas qui omnis nulla.', 104, '2019-12-16 17:17:27', '2018-12-06 10:43:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 11, 'aut', 946259, 'Similique laboriosam odio similique maxime nostrum quae dolor.', 102, '2018-10-09 15:20:33', '2020-01-02 01:48:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 45, 'quaerat', 2003, 'Cum magnam reprehenderit iste.', 101, '2015-05-16 13:39:12', '2017-06-08 18:02:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 63, 'aperiam', 7489, 'Ut accusantium aliquam quae reiciendis qui aut.', 104, '2018-08-14 03:22:29', '2011-08-11 05:48:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 94, 'autem', 31751, 'Magnam soluta nostrum et exercitationem esse ea quaerat.', 102, '2012-11-24 05:52:04', '2015-07-05 02:50:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 75, 'est', 52762, 'Omnis magni natus iusto sed.', 101, '2018-12-24 05:27:21', '2012-08-20 16:56:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 66, 'quo', 14195419, 'Enim veritatis soluta labore modi deleniti.', 101, '2017-04-21 07:14:26', '2014-12-28 15:22:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 5, 'ut', 26, 'Maxime ut aut placeat commodi quibusdam ab modi iusto.', 102, '2016-02-05 20:07:10', '2012-06-29 20:00:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 35, 'est', 53, 'Rerum minus dicta dolores aliquam et.', 101, '2014-11-22 06:57:37', '2015-03-22 12:51:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 96, 'ipsum', 93226561, 'Eum quas labore reprehenderit.', 104, '2011-09-06 20:42:18', '2014-11-21 05:01:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 13, 'maiores', 5053, 'Delectus dolores numquam molestiae dolor laboriosam.', 104, '2014-04-27 23:23:05', '2019-07-15 21:54:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 72, 'consectetur', 0, 'At id alias et.', 102, '2016-06-20 09:05:01', '2011-12-21 04:58:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 69, 'tempora', 607776386, 'Mollitia architecto consequuntur sed voluptatem laborum sint alias.', 101, '2020-06-08 05:21:51', '2016-06-04 00:53:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 76, 'est', 0, 'Veniam nesciunt aperiam sint blanditiis iusto doloremque explicabo.', 104, '2017-01-13 09:51:03', '2011-09-07 04:12:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 47, 'consectetur', 155884, 'Suscipit rerum molestias vel ipsam.', 104, '2021-03-25 06:55:22', '2012-04-09 17:32:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 7, 'mollitia', 71036, 'Ut totam sequi consequuntur hic aliquid.', 102, '2020-11-15 17:50:10', '2016-07-07 17:16:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 38, 'ipsam', 95165264, 'Ut et dicta vitae minus.', 102, '2015-09-21 21:50:13', '2019-10-08 19:45:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 52, 'sapiente', 42, 'Consequatur assumenda vel ut velit ut nihil.', 104, '2015-02-05 13:45:40', '2018-11-07 22:16:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 38, 'delectus', 744, 'Pariatur quia odio ut neque eaque atque odio.', 101, '2019-04-24 09:38:24', '2017-07-13 14:48:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 5, 'veniam', 8597390, 'Et nam rem ducimus nostrum eveniet.', 102, '2011-07-11 20:05:18', '2013-01-30 23:21:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 83, 'aperiam', 527213894, 'Illo praesentium autem nostrum nam quia.', 104, '2016-12-02 09:55:56', '2014-07-30 13:34:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 43, 'qui', 537, 'Cumque laborum non nesciunt et assumenda.', 101, '2018-06-23 22:40:10', '2011-09-27 17:45:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 11, 'fugiat', 4762047, 'Soluta harum quia in labore.', 104, '2017-04-13 10:54:55', '2020-01-06 06:18:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 74, 'veritatis', 45, 'Minus voluptas sunt et praesentium odio sit.', 104, '2014-10-24 02:07:05', '2016-12-14 06:39:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 74, 'sint', 7657764, 'Nisi soluta et qui dolores.', 101, '2016-07-23 08:14:01', '2014-03-24 06:57:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 33, 'eos', 5314744, 'Libero voluptas sed officia nobis iste.', 104, '2020-12-26 16:48:59', '2013-12-10 08:13:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 72, 'qui', 65590, 'Dolores minima porro neque quo.', 104, '2013-02-10 01:12:50', '2019-06-22 01:01:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 30, 'eveniet', 708873867, 'Accusantium et molestiae aut perspiciatis amet voluptatem voluptatibus.', 101, '2017-03-25 14:40:48', '2018-08-29 02:20:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 37, 'harum', 8349, 'Alias inventore mollitia omnis accusantium.', 102, '2017-05-08 19:48:44', '2015-07-05 06:17:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 64, 'nesciunt', 82, 'Reiciendis iusto aut culpa culpa iste recusandae quod tempore.', 101, '2011-07-09 06:39:34', '2013-02-18 23:33:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 65, 'repellat', 797649228, 'Nostrum in qui itaque voluptas illo omnis.', 104, '2014-08-26 13:02:35', '2011-11-17 23:54:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 18, 'debitis', 144169, 'Fugit enim quia quia quos eum quia asperiores.', 102, '2017-10-15 03:46:21', '2013-05-11 01:22:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 16, 'voluptas', 67124, 'Autem a est sunt sunt deleniti.', 104, '2013-09-26 00:53:08', '2020-08-02 06:20:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 79, 'unde', 0, 'Quia consequatur eaque est at.', 101, '2013-03-24 17:58:16', '2016-02-07 11:17:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 77, 'et', 2, 'Ut aperiam laboriosam aut dicta minima doloremque rerum.', 101, '2018-12-15 07:58:53', '2015-12-02 00:26:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 75, 'vitae', 562, 'Ut praesentium omnis consequatur voluptatem.', 104, '2012-06-25 16:33:46', '2019-07-20 12:03:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 91, 'debitis', 1319, 'Aut eaque totam perferendis illum qui maxime.', 104, '2012-06-12 19:33:26', '2018-12-28 07:53:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (101, 43, 'dolores', 34256, 'Consequuntur optio quam nihil voluptatibus sapiente.', 101, '2021-04-23 00:17:27', '2015-02-19 02:08:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (102, 99, 'voluptas', 725725833, 'Sed nihil voluptas qui et et.', 102, '2011-12-30 09:15:39', '2014-03-11 22:46:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (103, 36, 'asperiores', 8, 'Sapiente maiores magnam odio.', 101, '2014-09-08 00:51:30', '2016-09-17 04:59:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (104, 93, 'repudiandae', 97191561, 'Consequatur natus cumque quasi et placeat tempora voluptate.', 102, '2017-07-25 14:57:20', '2016-11-28 04:26:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (105, 69, 'necessitatibus', 68074950, 'Qui laboriosam minus soluta culpa quaerat numquam.', 101, '2016-09-05 03:36:03', '2019-12-14 11:52:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (106, 28, 'quasi', 896082, 'Occaecati a quia eos magnam facilis temporibus qui.', 102, '2014-12-15 11:10:28', '2011-11-15 20:58:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (107, 60, 'ipsam', 0, 'Quod in quod ex voluptate et tempore voluptatem perspiciatis.', 101, '2019-10-11 07:36:00', '2018-11-30 23:27:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (108, 67, 'laboriosam', 2, 'Esse quaerat sed est.', 104, '2012-02-26 14:16:57', '2016-04-10 09:05:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (109, 54, 'voluptas', 4719497, 'Qui dolor omnis tempora magni.', 102, '2014-06-30 04:46:05', '2014-12-10 13:01:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (110, 18, 'iste', 8619444, 'Esse ab eum necessitatibus voluptatem nam.', 104, '2013-01-25 01:28:55', '2019-04-04 23:02:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (111, 22, 'accusantium', 2599, 'Consectetur error fugit et impedit.', 101, '2019-07-10 14:49:12', '2011-07-25 14:01:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (112, 91, 'doloremque', 9, 'Unde voluptatem inventore harum repellat.', 104, '2019-01-04 02:17:07', '2018-12-11 11:24:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (113, 64, 'officia', 3543, 'Consequuntur iste dolores quia culpa voluptatibus sint fuga tempore.', 104, '2012-01-10 16:13:57', '2013-07-04 01:15:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (114, 14, 'necessitatibus', 7993, 'Recusandae impedit eligendi facere itaque sint adipisci.', 101, '2016-09-24 17:07:52', '2017-01-16 20:08:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (115, 17, 'velit', 95, 'Omnis iste molestias alias illo corporis cupiditate optio.', 102, '2016-06-07 10:39:22', '2011-09-25 05:45:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (116, 42, 'qui', 83728395, 'Numquam nihil magnam illum debitis quae repudiandae est aut.', 102, '2012-11-26 23:50:08', '2013-05-11 03:03:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (117, 69, 'et', 58, 'Dolore tempora consequuntur eveniet eos autem odio qui perspiciatis.', 101, '2018-07-15 02:38:19', '2015-09-29 03:24:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (118, 38, 'et', 21, 'Impedit voluptate est facilis qui saepe.', 102, '2013-12-15 08:36:50', '2012-10-11 03:40:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (119, 6, 'rerum', 6791, 'Consequatur quas ipsam sunt voluptatibus fugit beatae.', 104, '2015-07-14 01:00:40', '2020-02-25 08:59:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (120, 33, 'iusto', 43658, 'Dolor ut voluptatem odit laudantium.', 104, '2017-12-12 20:50:48', '2013-03-02 14:17:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (121, 17, 'quod', 0, 'Totam et consequatur sit ab itaque et dicta.', 101, '2013-07-30 01:19:03', '2021-02-27 02:31:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (122, 66, 'id', 0, 'Voluptatum eos aut odit.', 101, '2018-03-02 10:20:34', '2015-08-06 05:21:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (123, 53, 'ratione', 7920318, 'Quas aspernatur eum velit quaerat esse.', 104, '2018-09-27 10:31:03', '2018-04-04 06:16:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (124, 42, 'laudantium', 275247, 'Officiis atque optio distinctio.', 104, '2019-05-13 13:02:04', '2014-01-18 20:52:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (125, 23, 'eaque', 927831, 'Porro esse voluptas amet iusto.', 104, '2016-11-17 08:10:48', '2017-01-26 21:39:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (126, 13, 'odit', 5241884, 'Illum voluptas autem unde enim ut possimus quam.', 102, '2016-02-12 05:02:07', '2018-09-03 06:27:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (127, 3, 'perferendis', 257, 'Consequatur est quia explicabo autem sit voluptates perspiciatis.', 101, '2020-04-06 07:01:21', '2018-01-20 12:50:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (128, 35, 'fuga', 9, 'Dignissimos quia nostrum rem natus aut vel.', 102, '2020-10-11 13:34:24', '2012-12-10 05:50:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (129, 60, 'quia', 30, 'Molestiae et nihil laudantium perspiciatis.', 101, '2017-03-15 08:07:21', '2017-12-26 10:29:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (130, 97, 'nisi', 87, 'Ut odio delectus porro molestias nesciunt.', 104, '2019-10-15 22:56:12', '2013-02-04 23:39:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (131, 97, 'laudantium', 9800106, 'Voluptatibus vel velit voluptas sed.', 101, '2019-07-12 14:15:10', '2013-06-08 01:21:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (132, 51, 'consequatur', 462480, 'Et et et dignissimos consectetur quia ab possimus.', 102, '2017-12-16 02:12:39', '2019-02-22 15:08:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (133, 86, 'quaerat', 4, 'Est voluptatem rerum pariatur eveniet labore est quibusdam.', 101, '2013-07-23 03:15:38', '2017-12-09 12:46:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (134, 64, 'sit', 93429946, 'Modi facilis deleniti tenetur et.', 104, '2017-09-21 06:57:57', '2011-08-31 00:20:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (135, 89, 'impedit', 27695639, 'Beatae occaecati provident quae voluptas.', 101, '2016-05-11 21:39:44', '2016-02-13 15:37:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (136, 42, 'quod', 27, 'Ea a nostrum natus necessitatibus ut.', 102, '2013-12-09 11:47:21', '2012-10-28 09:31:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (137, 99, 'similique', 34701, 'Temporibus rem ad porro tempore ut dolores et.', 102, '2016-06-15 06:07:14', '2015-02-20 01:04:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (138, 14, 'omnis', 7, 'Dolorum incidunt et fugiat enim repudiandae pariatur corporis.', 101, '2011-11-12 02:26:04', '2016-09-14 10:48:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (139, 93, 'ex', 0, 'Sunt voluptatum et sapiente cupiditate aut veniam ullam.', 102, '2016-12-02 02:38:56', '2012-03-08 13:29:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (140, 40, 'a', 0, 'Necessitatibus et repudiandae voluptatem excepturi nihil ad eligendi totam.', 102, '2013-09-23 00:08:51', '2014-01-01 14:46:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (141, 51, 'sunt', 22564355, 'Perferendis magnam quia vel ut.', 101, '2016-03-13 05:57:22', '2019-10-12 03:55:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (142, 88, 'repellat', 73157, 'Est nisi maxime dolor voluptatum fuga sit reiciendis.', 104, '2013-06-20 04:51:49', '2014-07-05 12:54:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (143, 91, 'molestias', 70801, 'Necessitatibus magni ut et hic.', 101, '2018-05-15 13:11:20', '2013-05-26 06:17:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (144, 69, 'sint', 8435, 'Quis non ut inventore eveniet itaque nihil sed molestias.', 104, '2018-09-28 06:09:39', '2021-02-16 13:00:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (145, 64, 'reiciendis', 968, 'Aperiam magnam aut voluptates nesciunt quidem vero molestiae aut.', 104, '2017-01-30 07:20:59', '2019-06-30 20:57:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (146, 29, 'distinctio', 10, 'Quos aut nihil voluptatem quaerat rerum quis.', 101, '2016-07-09 17:01:13', '2020-04-21 17:26:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (147, 37, 'inventore', 2118789, 'Earum ipsum et neque voluptatum voluptas ratione omnis.', 102, '2011-12-22 23:55:35', '2015-01-20 02:29:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (148, 18, 'ab', 3177, 'Ex quae sint quaerat officia et quam qui.', 102, '2018-02-03 23:43:02', '2011-09-30 17:02:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (149, 18, 'ad', 5394114, 'Commodi voluptatem omnis beatae quaerat id repellat similique.', 104, '2012-12-22 09:19:10', '2014-03-20 19:13:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (150, 24, 'sed', 2287, 'Consequatur a provident quae non.', 102, '2016-09-19 00:55:09', '2021-01-27 15:17:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (151, 99, 'neque', 817, 'Eum id optio eligendi.', 102, '2014-03-17 13:28:41', '2014-02-05 23:52:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (152, 85, 'laboriosam', 841974, 'Eligendi inventore eos ut alias.', 102, '2015-04-15 15:31:17', '2018-01-19 12:07:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (153, 11, 'qui', 9362485, 'Sit quidem cupiditate explicabo.', 102, '2013-01-23 17:58:49', '2017-03-11 02:03:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (154, 32, 'omnis', 8, 'Officia ea ipsum dolor modi alias maxime omnis.', 104, '2016-08-21 19:02:38', '2020-11-21 17:17:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (155, 94, 'deserunt', 25771133, 'Non odio provident blanditiis.', 102, '2014-01-13 04:24:46', '2016-07-05 10:25:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (156, 32, 'cupiditate', 5292000, 'Ipsa aspernatur similique sunt labore natus.', 104, '2021-04-22 18:07:47', '2019-06-10 13:15:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (157, 59, 'sunt', 260, 'Sed non deleniti sunt totam eius.', 104, '2016-07-30 11:22:37', '2017-06-15 14:32:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (158, 68, 'quia', 871022, 'Non quos voluptas esse consequuntur voluptatum impedit.', 102, '2017-08-16 18:17:21', '2016-03-16 20:05:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (159, 45, 'eos', 0, 'Nulla inventore at pariatur suscipit.', 102, '2019-09-24 15:41:56', '2020-10-30 07:28:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (160, 8, 'perspiciatis', 31, 'Qui praesentium dolores explicabo fugiat voluptates fuga debitis tenetur.', 102, '2019-12-21 04:11:59', '2017-09-14 02:25:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (161, 66, 'expedita', 42554889, 'Pariatur voluptatum quis provident eaque.', 102, '2013-08-29 21:51:03', '2015-06-03 03:47:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (162, 81, 'dolor', 1, 'Repudiandae velit quasi dolor laudantium animi.', 102, '2014-04-18 16:18:55', '2018-04-30 12:42:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (163, 82, 'sed', 5859501, 'Aut qui dolore delectus ut recusandae quibusdam.', 104, '2018-12-20 14:35:13', '2018-06-28 21:18:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (164, 21, 'fuga', 721463, 'Laborum et et aut explicabo pariatur accusamus ea.', 101, '2021-01-07 02:10:28', '2015-05-26 11:56:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (165, 35, 'qui', 37, 'Sint inventore ratione ratione deleniti voluptate rem.', 101, '2017-12-11 03:11:22', '2018-12-23 19:28:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (166, 86, 'voluptatem', 26602123, 'Unde aliquid ad aut occaecati eligendi quos.', 104, '2020-10-15 08:35:15', '2018-12-21 20:54:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (167, 50, 'amet', 0, 'Nihil est voluptas aliquid sint vero et.', 101, '2014-06-21 08:38:07', '2013-08-12 06:09:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (168, 5, 'est', 67, 'Ut dolores consequatur dolor qui.', 104, '2019-07-02 02:13:31', '2016-04-04 16:43:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (169, 33, 'a', 7003, 'Et et in ea sit.', 104, '2011-11-02 09:15:06', '2015-04-20 17:59:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (170, 32, 'odit', 88, 'Delectus vel et eum voluptas.', 104, '2016-07-22 04:24:05', '2014-05-14 17:54:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (171, 36, 'qui', 6, 'Sint consequatur recusandae praesentium ut molestias asperiores dolorem.', 102, '2015-03-07 22:03:47', '2019-12-15 20:33:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (172, 74, 'modi', 6859, 'Vitae rerum molestias quia eum molestiae sequi.', 104, '2015-04-15 05:38:30', '2021-03-02 10:29:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (173, 32, 'mollitia', 6, 'Modi quia fugiat quasi aut.', 101, '2013-08-24 08:25:12', '2020-10-18 10:44:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (174, 93, 'quas', 8356477, 'Mollitia qui animi tempora ut rerum fugit.', 104, '2018-06-18 16:08:20', '2013-12-14 08:32:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (175, 33, 'dicta', 9, 'Omnis voluptas eligendi mollitia non quam.', 104, '2017-01-20 03:46:47', '2018-01-31 04:21:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (176, 32, 'enim', 54327, 'Occaecati quia quos libero non odit dicta quaerat non.', 101, '2021-05-22 02:06:33', '2014-06-18 21:29:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (177, 54, 'quisquam', 873035, 'A et voluptatum unde dolorem.', 102, '2019-09-04 20:49:57', '2019-09-13 01:05:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (178, 18, 'quo', 235764, 'Ex quis natus id sint quas aspernatur illum.', 102, '2019-07-11 07:44:48', '2011-08-01 07:07:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (179, 85, 'consequatur', 44228, 'Totam aut vero architecto.', 102, '2012-09-05 11:15:37', '2018-06-12 23:56:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (180, 22, 'maxime', 8685151, 'Aliquam aut ducimus atque vitae voluptatum.', 101, '2019-07-14 05:54:57', '2018-05-10 09:07:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (181, 73, 'non', 0, 'Voluptas dolorem dolore et aut et in alias.', 104, '2012-03-07 15:34:26', '2017-08-08 23:52:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (182, 61, 'et', 820, 'Esse ut mollitia suscipit dolorem.', 104, '2020-08-10 12:49:50', '2011-09-27 18:26:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (183, 8, 'iure', 3825, 'Architecto et ex accusamus error dolorem rerum hic.', 104, '2016-04-08 08:31:23', '2016-08-29 11:31:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (184, 88, 'enim', 1055996, 'Ipsum optio reiciendis aliquid aut.', 102, '2012-02-16 17:16:06', '2019-12-30 19:40:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (185, 37, 'officiis', 860, 'Sequi ipsam a nihil.', 101, '2019-09-30 11:57:25', '2018-03-28 21:54:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (186, 2, 'blanditiis', 57, 'Ut explicabo voluptatem iste perspiciatis quas.', 101, '2018-10-12 17:46:13', '2012-06-09 00:21:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (187, 39, 'quasi', 7724, 'Repudiandae omnis temporibus laborum.', 104, '2018-07-27 14:59:24', '2021-05-07 04:59:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (188, 1, 'molestiae', 93560960, 'Eveniet illo architecto aliquam et.', 102, '2017-04-24 04:29:23', '2012-02-21 16:12:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (189, 19, 'omnis', 259059, 'Rerum quia rerum vel quo.', 101, '2019-05-12 08:49:02', '2012-11-22 01:36:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (190, 96, 'odit', 681810537, 'Aut ea ducimus aut praesentium porro.', 102, '2017-06-08 05:28:32', '2013-09-06 01:37:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (191, 85, 'quo', 8035686, 'Repellendus vel ducimus minus iusto animi.', 102, '2012-12-27 02:47:54', '2017-04-16 12:07:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (192, 61, 'ut', 8443505, 'Dolorem at neque dolores sed.', 104, '2018-11-10 05:40:16', '2016-01-06 11:00:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (193, 54, 'veniam', 50352, 'In fugiat et et.', 101, '2016-10-30 07:07:06', '2018-08-04 08:31:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (194, 22, 'tempore', 4071, 'Dolor quam occaecati omnis tempora voluptatibus qui voluptas nobis.', 104, '2018-07-17 04:59:39', '2014-11-23 18:27:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (195, 2, 'praesentium', 381055, 'Sunt nulla sapiente vel ab odio odit qui.', 104, '2017-12-18 04:46:56', '2013-06-04 09:03:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (196, 33, 'nemo', 52, 'Quis cum consequatur dolorem.', 102, '2012-04-16 11:53:50', '2011-07-27 03:08:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (197, 96, 'saepe', 32147103, 'Fugit est explicabo velit iure amet maxime aliquid.', 101, '2017-05-28 08:33:17', '2017-09-28 03:14:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (198, 1, 'dignissimos', 17334514, 'Autem quidem laudantium id est sunt ut itaque.', 104, '2012-07-08 13:33:34', '2014-05-08 11:09:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (199, 65, 'laboriosam', 48899, 'Deserunt voluptatem et et sed nulla.', 104, '2020-08-04 19:46:07', '2015-05-01 22:35:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `file_size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (200, 6, 'aut', 386, 'Minima voluptate reiciendis eius omnis omnis.', 104, '2020-02-29 21:07:54', '2011-08-30 14:56:28');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (101, 'audio', '2020-01-15 13:11:26', '2019-11-10 23:13:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (102, 'image', '2017-03-22 15:25:57', '2020-05-28 00:44:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (104, 'video', '2016-06-02 21:51:30', '2013-03-27 14:48:57');


#
# TABLE STRUCTURE FOR: media_users
#

DROP TABLE IF EXISTS `media_users`;

CREATE TABLE `media_users` (
  `media_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`media_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 12, '2015-12-06 16:23:42', '2015-05-25 22:21:10');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 17, '2014-07-13 05:44:19', '2021-03-09 22:38:53');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 27, '2014-08-03 03:56:52', '2013-08-03 04:32:17');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 33, '2014-05-11 12:33:56', '2020-05-11 23:11:00');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 65, '2016-07-27 15:35:37', '2017-02-19 13:24:21');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (2, 78, '2016-05-05 03:58:10', '2017-01-27 16:45:03');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (3, 66, '2015-09-01 01:04:39', '2013-06-18 06:58:57');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 4, '2017-05-04 09:46:25', '2014-03-04 01:17:17');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (6, 23, '2018-12-17 22:15:43', '2019-02-09 02:50:51');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 66, '2013-12-23 12:58:07', '2015-05-04 09:54:13');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (7, 99, '2018-11-23 01:40:10', '2018-08-12 06:38:07');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 47, '2015-07-04 04:47:15', '2021-06-18 21:04:07');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (8, 94, '2012-11-25 20:59:05', '2017-05-10 16:21:53');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (9, 62, '2017-09-25 10:29:14', '2019-10-04 09:00:37');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (12, 25, '2018-02-01 20:11:35', '2017-07-23 23:54:13');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (13, 79, '2021-02-12 08:06:33', '2017-09-25 10:01:16');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (14, 16, '2015-12-16 17:34:40', '2018-07-28 08:08:41');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (15, 1, '2016-12-07 06:14:03', '2017-11-15 22:27:14');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (15, 2, '2012-02-16 01:11:38', '2015-01-03 21:23:59');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (15, 48, '2012-06-03 12:47:54', '2015-12-22 19:51:38');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (15, 90, '2012-02-09 13:54:21', '2014-10-10 03:43:41');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (16, 14, '2015-05-31 03:58:47', '2014-06-08 13:51:45');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (16, 28, '2020-02-06 14:04:26', '2019-02-13 02:30:19');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (16, 61, '2021-01-14 01:44:37', '2016-06-16 01:01:11');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (16, 64, '2012-09-20 04:50:12', '2013-01-09 16:24:17');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (17, 33, '2016-06-23 05:07:47', '2019-02-16 18:31:24');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (17, 66, '2015-01-20 04:51:02', '2015-12-31 12:10:08');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (18, 11, '2018-05-26 22:23:17', '2013-02-05 03:37:06');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (18, 51, '2013-09-13 06:26:36', '2016-04-28 09:27:59');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (21, 41, '2016-06-13 21:41:07', '2014-01-10 22:09:34');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (27, 42, '2020-08-23 17:00:50', '2021-02-07 00:12:08');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (28, 82, '2015-12-07 22:43:12', '2011-10-16 06:37:15');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (32, 88, '2013-05-20 19:07:57', '2016-07-31 06:18:47');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (33, 7, '2019-06-15 17:02:50', '2017-10-29 00:15:46');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (33, 45, '2013-02-02 03:33:13', '2018-09-25 22:38:04');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (34, 51, '2020-04-25 01:22:07', '2020-05-18 03:39:36');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (36, 20, '2020-01-28 08:13:19', '2019-09-13 19:59:52');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (38, 67, '2014-11-14 14:06:01', '2015-05-24 19:03:04');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (40, 83, '2014-11-22 04:53:03', '2020-10-19 03:21:14');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (41, 100, '2012-04-25 16:48:38', '2014-04-14 13:34:55');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (42, 11, '2012-12-25 12:27:10', '2017-12-16 16:00:02');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (42, 72, '2014-07-25 07:01:59', '2018-01-23 00:50:15');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (43, 43, '2016-06-19 16:53:12', '2013-09-09 16:32:09');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (45, 76, '2013-10-28 00:55:04', '2020-12-09 14:15:17');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (46, 25, '2015-08-28 20:22:41', '2018-11-08 07:14:27');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (46, 92, '2018-11-13 23:41:00', '2020-11-22 19:50:48');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (47, 68, '2013-06-24 09:09:18', '2017-12-22 22:29:50');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (48, 67, '2015-10-30 17:45:43', '2020-03-13 02:11:46');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (49, 9, '2015-06-18 00:30:09', '2013-06-08 07:11:54');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (49, 52, '2018-06-05 02:27:57', '2011-08-07 22:14:29');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (50, 51, '2018-03-24 00:23:16', '2020-10-02 23:06:27');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (50, 87, '2012-06-29 13:01:18', '2011-07-05 06:51:12');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (52, 45, '2020-04-26 02:49:30', '2013-01-22 17:27:43');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (52, 87, '2019-11-27 19:20:18', '2013-01-26 18:13:28');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (53, 78, '2014-04-13 15:53:16', '2021-03-23 08:56:10');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (55, 29, '2014-11-20 22:49:20', '2020-12-12 08:29:16');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (55, 55, '2011-11-21 16:55:30', '2020-04-09 13:21:40');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (55, 91, '2013-03-23 20:40:48', '2016-09-11 22:21:13');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (56, 10, '2015-12-05 18:37:22', '2014-10-23 05:13:20');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (58, 18, '2015-01-11 07:35:50', '2019-12-17 17:21:38');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (59, 21, '2012-03-23 09:03:57', '2013-02-14 09:50:05');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (60, 45, '2019-06-14 10:59:21', '2019-12-23 01:27:19');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (60, 71, '2020-02-03 02:48:36', '2015-09-10 20:34:05');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (61, 92, '2014-06-17 06:06:22', '2013-08-31 17:09:52');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (62, 42, '2016-06-03 12:38:40', '2013-04-06 08:45:16');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (62, 67, '2019-07-13 02:54:35', '2012-01-15 10:57:10');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (63, 11, '2015-08-12 21:16:05', '2013-07-28 02:21:21');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (63, 96, '2014-11-17 17:09:48', '2020-12-25 19:28:10');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (64, 25, '2014-04-15 02:36:52', '2015-07-22 03:26:54');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (64, 99, '2021-02-03 09:38:58', '2015-07-12 01:50:13');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (65, 36, '2014-07-28 07:07:35', '2019-05-13 23:27:24');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (65, 48, '2018-03-16 05:59:02', '2020-07-11 11:30:59');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (70, 31, '2018-08-08 20:54:52', '2019-11-04 13:35:38');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (70, 65, '2011-11-23 17:02:42', '2016-01-08 20:07:30');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (71, 62, '2012-12-17 18:37:35', '2018-05-09 13:03:25');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (71, 77, '2012-11-20 03:25:26', '2014-09-17 22:42:27');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (72, 98, '2013-11-30 04:45:12', '2016-04-02 06:19:00');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (74, 72, '2018-11-01 23:04:46', '2017-08-15 03:17:40');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (76, 7, '2020-11-28 23:10:19', '2021-01-19 17:24:34');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (76, 15, '2016-01-09 02:30:57', '2021-06-10 07:05:58');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (76, 27, '2014-01-05 06:33:05', '2013-03-10 09:23:20');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (77, 40, '2014-12-06 17:54:57', '2020-06-02 18:06:50');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (78, 2, '2019-07-31 13:26:59', '2018-01-22 17:26:58');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (78, 49, '2014-09-27 17:22:06', '2016-05-16 12:13:21');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (78, 57, '2018-01-12 20:26:37', '2018-05-01 07:11:43');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (78, 100, '2015-01-01 21:34:19', '2016-03-25 06:17:38');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (79, 15, '2016-12-23 06:30:17', '2018-08-20 13:42:09');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (79, 78, '2016-07-08 15:31:18', '2017-03-25 12:29:43');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (79, 80, '2011-12-16 20:45:19', '2012-04-02 22:01:44');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (80, 29, '2012-07-10 00:04:10', '2020-04-16 10:29:07');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (85, 18, '2011-11-06 10:40:50', '2018-04-04 07:56:47');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (85, 39, '2021-04-21 08:43:42', '2017-10-02 13:58:57');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (85, 58, '2016-05-10 03:22:27', '2018-05-03 22:55:45');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (87, 82, '2014-03-29 06:19:30', '2014-02-22 09:05:34');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (88, 73, '2018-08-23 08:58:51', '2011-11-18 06:03:49');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (90, 69, '2012-02-13 17:06:32', '2013-10-31 12:12:51');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (91, 67, '2020-02-25 14:27:41', '2015-01-31 22:17:46');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (92, 72, '2012-11-26 15:43:40', '2020-07-27 09:30:55');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (93, 38, '2016-03-02 00:31:10', '2020-04-06 02:48:58');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (93, 64, '2021-06-10 07:15:39', '2015-04-25 03:41:27');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (94, 29, '2020-01-06 19:59:09', '2020-11-30 11:11:25');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (94, 31, '2013-09-11 22:11:25', '2012-02-25 10:51:54');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (99, 44, '2019-05-04 09:33:54', '2012-04-16 05:56:38');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (100, 61, '2020-02-12 03:29:23', '2014-03-22 06:35:56');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (101, 92, '2021-03-22 04:05:06', '2014-07-29 11:17:26');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (104, 1, '2014-07-12 23:43:58', '2015-05-02 06:14:55');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (108, 20, '2011-10-26 07:13:06', '2017-08-07 07:17:47');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (108, 99, '2016-07-28 09:30:04', '2018-08-28 01:49:34');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (109, 66, '2014-09-19 11:06:27', '2015-09-27 08:45:59');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (110, 6, '2016-11-05 10:49:21', '2019-10-24 06:27:03');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (113, 12, '2013-01-01 15:55:11', '2011-12-07 17:26:00');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (113, 37, '2020-11-09 10:30:10', '2011-12-26 22:14:29');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (113, 45, '2016-08-19 20:40:49', '2021-01-11 23:45:19');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (116, 46, '2017-07-05 22:07:46', '2016-07-15 11:45:49');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (116, 64, '2016-06-03 14:21:58', '2016-12-25 19:48:19');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (119, 100, '2013-04-28 11:47:19', '2019-02-21 08:52:11');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (120, 53, '2015-07-03 03:41:24', '2016-08-12 08:41:09');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (123, 47, '2014-01-07 20:50:19', '2013-02-01 21:12:03');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (123, 61, '2014-04-28 16:28:17', '2018-01-17 07:23:59');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (124, 24, '2011-12-22 23:04:32', '2018-09-13 01:25:48');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (125, 95, '2020-01-02 07:50:40', '2019-04-23 23:01:09');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (126, 75, '2014-06-03 07:43:09', '2020-05-30 00:27:21');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (130, 29, '2018-10-02 04:50:19', '2012-07-14 23:34:09');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (130, 52, '2020-04-28 22:19:17', '2020-01-18 17:54:33');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (130, 78, '2013-01-29 11:27:52', '2015-06-14 11:32:58');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (131, 26, '2019-05-08 03:51:41', '2012-12-25 13:20:36');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (132, 39, '2015-09-10 15:37:10', '2018-06-01 19:55:41');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (133, 69, '2015-04-01 14:50:54', '2016-08-25 15:43:07');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (133, 90, '2020-11-20 11:48:58', '2017-09-06 17:35:55');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (134, 10, '2017-12-27 12:55:38', '2013-09-27 07:36:28');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (134, 51, '2012-07-25 02:24:23', '2018-01-19 00:41:54');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (135, 28, '2014-02-18 13:09:53', '2013-07-28 16:45:42');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (135, 86, '2015-02-07 20:53:10', '2013-08-07 01:32:15');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (137, 49, '2020-08-23 14:41:26', '2016-04-03 15:52:35');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (137, 57, '2012-05-09 15:24:27', '2013-07-22 01:19:11');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (137, 73, '2015-08-20 12:16:10', '2019-03-08 08:40:20');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (138, 85, '2012-11-23 09:37:21', '2011-10-24 17:11:47');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (139, 15, '2019-07-05 18:47:46', '2013-11-08 20:32:19');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (139, 39, '2013-10-01 04:46:32', '2011-10-25 14:40:47');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (139, 58, '2017-01-30 18:55:45', '2017-02-05 11:48:15');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (140, 14, '2018-04-24 17:13:19', '2013-12-01 22:17:35');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (141, 1, '2011-07-03 03:43:12', '2012-10-31 09:58:21');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (142, 16, '2013-04-13 10:13:13', '2020-04-09 09:21:34');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (142, 35, '2020-08-26 06:30:15', '2020-05-29 14:10:54');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (143, 10, '2013-09-22 01:20:49', '2015-10-09 23:12:09');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (143, 70, '2018-04-03 06:12:47', '2018-06-04 21:49:05');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (145, 15, '2013-07-25 17:00:35', '2013-09-06 17:32:38');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (145, 31, '2020-01-04 12:21:21', '2015-10-31 12:12:15');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (146, 12, '2019-03-19 09:55:41', '2020-01-17 18:53:25');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (150, 56, '2018-02-18 08:29:13', '2015-05-14 04:48:57');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (150, 99, '2013-02-05 23:04:15', '2014-07-19 05:50:50');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (151, 13, '2019-12-25 00:45:15', '2016-12-16 21:57:42');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (152, 25, '2020-06-05 21:54:12', '2016-07-11 04:20:10');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (152, 86, '2018-08-09 20:10:36', '2020-04-29 02:54:39');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (153, 29, '2012-10-07 17:52:21', '2020-01-22 00:32:27');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (153, 92, '2020-11-21 15:21:56', '2020-03-05 21:06:23');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (154, 24, '2019-08-04 09:55:45', '2020-08-30 21:38:29');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (154, 26, '2015-02-10 09:25:47', '2019-11-06 20:32:22');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (154, 92, '2016-01-13 05:35:03', '2014-12-08 23:15:34');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (155, 12, '2018-09-19 15:32:22', '2011-10-07 02:58:12');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (155, 23, '2012-06-21 04:14:51', '2014-10-27 18:20:38');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (155, 36, '2017-10-02 12:43:52', '2021-01-28 06:57:48');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (155, 65, '2015-05-29 20:33:17', '2011-10-04 14:04:48');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (155, 97, '2018-08-24 05:03:35', '2018-11-27 02:14:08');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (156, 14, '2012-04-18 05:07:08', '2020-09-07 18:16:26');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (157, 50, '2012-07-19 06:50:27', '2019-06-18 12:53:27');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (158, 4, '2017-05-20 15:47:03', '2012-01-16 22:51:33');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (159, 27, '2011-08-17 03:15:25', '2019-10-20 01:16:38');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (160, 33, '2018-11-29 14:45:42', '2020-05-09 23:17:17');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (164, 89, '2014-06-15 10:36:01', '2013-07-18 19:33:58');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (172, 35, '2015-09-24 17:57:54', '2012-03-30 07:34:10');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (174, 32, '2018-04-20 22:14:16', '2019-06-12 06:54:28');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (174, 95, '2020-01-03 04:22:09', '2013-08-29 16:26:18');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (174, 97, '2011-08-05 17:14:40', '2019-12-12 21:12:29');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (175, 94, '2014-12-11 00:09:37', '2019-01-06 11:39:07');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (177, 9, '2015-08-29 05:24:08', '2011-11-16 11:12:48');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (178, 28, '2018-12-12 01:16:31', '2020-02-06 12:11:24');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (179, 24, '2018-12-27 17:55:16', '2017-03-05 14:32:33');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (182, 42, '2013-01-05 15:12:35', '2020-07-29 12:20:57');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (182, 62, '2013-02-27 14:03:16', '2013-06-02 07:41:01');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (182, 82, '2013-02-11 06:43:42', '2021-01-09 05:25:52');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (183, 37, '2021-04-10 15:16:28', '2019-11-27 14:21:46');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (184, 99, '2019-08-24 03:16:56', '2011-08-20 09:14:39');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (185, 70, '2020-04-25 02:46:40', '2019-08-13 20:13:38');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (188, 46, '2018-05-31 01:31:13', '2019-03-11 00:07:42');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (189, 10, '2012-06-12 18:51:36', '2012-11-03 14:47:23');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (189, 16, '2013-07-19 02:38:07', '2014-11-06 20:41:40');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (189, 64, '2015-02-11 09:39:29', '2019-11-12 08:31:53');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (189, 97, '2016-01-22 22:32:58', '2014-06-29 15:48:26');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (191, 23, '2013-10-29 07:22:47', '2018-05-12 15:41:31');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (192, 12, '2018-12-28 01:42:37', '2018-10-07 14:48:09');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (192, 19, '2016-07-28 23:53:10', '2020-07-12 23:09:31');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (195, 87, '2014-09-24 12:04:52', '2016-09-28 05:04:35');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (198, 10, '2018-08-08 16:38:31', '2014-07-11 01:06:16');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (198, 45, '2018-08-13 04:19:50', '2013-01-05 02:42:51');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (198, 96, '2012-03-03 17:17:28', '2019-08-25 06:31:18');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (198, 99, '2020-04-15 02:47:58', '2019-08-09 14:58:37');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (199, 67, '2017-04-21 00:43:21', '2014-03-04 07:25:39');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (199, 94, '2018-12-05 12:26:46', '2019-12-07 03:23:37');
INSERT INTO `media_users` (`media_id`, `user_id`, `created_at`, `updated_at`) VALUES (200, 26, '2014-06-30 12:06:12', '2020-01-15 04:13:50');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_sent` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `is_read` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (1, 49, 94, 'Repellendus porro consequatur est harum perferendis dolores. Ab et vitae minus. Sunt dolor est quo officiis fugit qui error. Modi qui nesciunt fugiat est. Beatae ut temporibus tempore facilis sed aperiam vero.', 0, 0, 1, 1, '2018-04-14 21:34:21', '2014-07-04 04:17:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (2, 90, 70, 'Corporis ducimus eaque ut dolor laborum distinctio. Reiciendis voluptas ex similique rerum. Voluptatum reprehenderit culpa quia et qui omnis. Sed consequatur perferendis magnam sit et repellendus.', 0, 0, 1, 0, '2012-01-13 09:15:44', '2011-07-11 21:43:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (3, 31, 4, 'Omnis quidem occaecati in recusandae ullam voluptatem perferendis. Enim accusamus est et et consequatur eius cum. Cum aut quidem placeat.', 1, 1, 0, 1, '2016-05-25 05:50:38', '2018-03-28 07:13:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (4, 64, 51, 'Sunt et est consectetur porro. Quos consequatur qui natus doloremque iste aut. Sint debitis est quia natus eaque saepe id tenetur. Hic ducimus commodi est quo possimus rerum. Temporibus ea perferendis omnis commodi vitae.', 1, 0, 0, 1, '2018-04-17 05:03:40', '2013-06-03 21:00:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (5, 62, 83, 'Necessitatibus placeat est perferendis velit. Voluptatem sint rem suscipit ipsum aliquid cupiditate amet.', 1, 1, 0, 1, '2013-05-07 06:59:58', '2013-12-02 15:40:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (6, 68, 98, 'Cum consectetur perferendis provident libero. Voluptatem provident perspiciatis quia architecto minus et. Cupiditate et quisquam eius ea dolor asperiores.', 1, 1, 0, 0, '2015-12-12 11:48:43', '2020-04-29 22:15:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (7, 39, 88, 'Minima enim libero consequatur vero. Voluptas animi inventore quaerat laboriosam quia recusandae. Dolore molestiae error rerum est distinctio aut ducimus. Laudantium quia assumenda nesciunt repudiandae natus.', 0, 0, 0, 0, '2017-07-13 15:31:30', '2013-11-08 03:25:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (8, 52, 56, 'Nostrum laborum veritatis sunt et odit. Molestias corporis consequatur aspernatur nesciunt inventore ex quo. Illo a adipisci sit illum deleniti. Sed voluptatibus corporis labore sed magnam libero.', 0, 1, 1, 1, '2011-08-21 05:48:10', '2020-07-07 18:28:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (9, 27, 6, 'Recusandae quis quis ducimus omnis. Modi accusamus ex repudiandae distinctio. Dolore tenetur ratione fuga impedit aliquam eveniet. Expedita voluptatibus ut quidem ipsa consequatur excepturi dolores.', 1, 0, 0, 1, '2018-01-18 18:33:25', '2016-08-24 08:55:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (10, 33, 95, 'Voluptatem labore atque excepturi aut dolore incidunt. Iste reiciendis aliquam vel quasi et officiis. Pariatur nemo cumque quia facilis ipsam aut. Culpa suscipit accusantium beatae aliquam.', 1, 1, 1, 0, '2020-10-28 07:42:53', '2015-09-24 13:52:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (11, 94, 65, 'Sed modi sed consequatur et voluptates esse quisquam. Sequi nesciunt culpa omnis possimus. Amet harum voluptate doloribus ut voluptas voluptas eligendi. Accusamus ut minima a debitis et necessitatibus.', 1, 0, 0, 0, '2014-12-14 22:17:58', '2012-06-23 21:10:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (12, 50, 19, 'Quis hic ea quis nesciunt molestias eos. Ipsam et pariatur molestiae saepe. Consectetur sit est ex sequi velit. Natus sit alias mollitia omnis pariatur incidunt.', 0, 0, 0, 1, '2015-03-05 05:01:11', '2021-06-23 04:48:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (13, 23, 37, 'Debitis sit fugit dolorem natus. In omnis velit omnis id sapiente. Consequatur voluptas impedit vel incidunt ut unde asperiores. Sint aperiam iste velit quo.', 0, 0, 0, 0, '2018-04-01 20:12:15', '2014-10-25 10:00:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (14, 14, 94, 'Corrupti minima perferendis rerum iure deserunt suscipit atque. Dolore enim minus optio tenetur veritatis. Vero blanditiis quibusdam accusamus. Nulla est a id.', 0, 1, 1, 1, '2020-07-06 02:58:25', '2016-06-21 14:55:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (15, 29, 57, 'Error molestiae nostrum mollitia omnis assumenda. Nulla voluptate laborum quia quo. Et sit minima vel officia enim. Praesentium quas repudiandae rerum facere.', 0, 0, 1, 1, '2021-01-24 00:01:47', '2016-05-25 01:45:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (16, 1, 77, 'Corrupti autem animi impedit enim. Quam laboriosam deserunt et voluptate aliquid tenetur.', 0, 0, 0, 1, '2015-08-24 15:22:44', '2016-09-30 10:00:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (17, 50, 90, 'Temporibus quas nihil et. Reprehenderit doloribus modi suscipit non et fugit labore. Nostrum fuga eum laudantium explicabo sit ipsam.', 0, 0, 1, 1, '2014-10-07 14:53:59', '2013-01-18 16:32:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (18, 47, 81, 'Cupiditate magni voluptas blanditiis nostrum accusantium quia. Sint vero qui explicabo non et accusamus. Laudantium corporis nam facere quibusdam ut minus. Quia modi unde animi dolor eos culpa.', 0, 0, 1, 1, '2016-02-01 19:39:34', '2013-10-23 04:41:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (19, 93, 10, 'Cupiditate architecto quasi et quis dolor rerum accusamus reiciendis. Saepe maiores aliquam et et sunt officia enim. Laborum quam et repellat quia iste.', 1, 0, 0, 0, '2011-12-02 17:41:20', '2021-04-01 08:46:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (20, 32, 55, 'Corrupti animi id aspernatur repudiandae repellendus quaerat. Dolor architecto placeat excepturi qui est dolore. Aut adipisci ut error qui tempore.', 0, 1, 0, 1, '2016-05-27 16:23:24', '2014-03-27 08:51:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (21, 93, 99, 'Est molestiae et molestiae ea. Sapiente eligendi alias libero aliquam est ut voluptatibus.', 0, 1, 1, 0, '2013-02-26 01:44:57', '2018-07-23 19:46:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (22, 52, 31, 'Architecto officia ea animi ut distinctio animi possimus. Et nulla dolor numquam. Ut ut vero suscipit.', 0, 1, 1, 1, '2011-11-05 05:32:09', '2013-05-29 09:29:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (23, 86, 4, 'Qui voluptatibus facere libero. In neque quam amet quas dolorum. Reiciendis natus provident deserunt in qui. Necessitatibus accusantium quisquam est. Aspernatur quaerat quas deleniti est aut possimus ad.', 0, 0, 1, 0, '2014-10-07 18:36:09', '2012-02-08 01:57:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (24, 87, 13, 'Rerum ratione qui ut est vel. Laboriosam ipsum hic officiis harum. Et alias nobis qui ut dolorum. Non ullam qui illum illum excepturi qui omnis nulla.', 0, 0, 1, 1, '2013-09-05 15:57:31', '2015-07-30 18:15:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (25, 9, 20, 'Repudiandae eum id modi dolorem veritatis eveniet. Eveniet ipsa vel consequatur et beatae veritatis recusandae. Quasi dolorum quod sint autem. Molestiae voluptatum quia est voluptas voluptatem et.', 1, 1, 0, 0, '2013-11-21 14:36:20', '2015-10-11 12:09:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (26, 7, 2, 'Commodi enim est voluptas. Dolore praesentium beatae error ea et dolorum. Consequatur ipsam et sunt rerum nesciunt architecto.', 0, 0, 1, 1, '2018-07-13 16:37:22', '2021-05-26 23:34:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (27, 84, 56, 'Maxime voluptatem temporibus a voluptas nam molestiae dolores. Qui iste aspernatur ducimus qui sint vel. Deleniti voluptas ut sunt consequatur aut autem. Distinctio velit culpa est sit sed ea.', 0, 1, 1, 1, '2014-01-07 21:07:53', '2012-09-10 13:07:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (28, 21, 7, 'Dolor id ea quo dolorem nostrum officiis. Aut voluptatum tenetur minus et vel aut saepe voluptas. Maiores corporis quas maiores corrupti sint soluta ullam. Nobis dolores magni omnis et rem quisquam.', 1, 0, 1, 0, '2013-06-08 11:29:38', '2014-04-28 12:21:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (29, 93, 34, 'Explicabo non sit voluptas aut officiis et labore. Ut eius qui est sequi. Nostrum nihil architecto tempora laboriosam deserunt perferendis nihil quasi. Consequatur deserunt reprehenderit qui laudantium soluta cupiditate.', 1, 1, 0, 0, '2018-04-15 13:18:58', '2017-03-20 21:41:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (30, 100, 21, 'Libero quidem nulla aut. Expedita ut voluptatem repudiandae veritatis qui ut ullam. Rerum reprehenderit perspiciatis expedita. Animi odio illo soluta tempora in qui officia.', 0, 0, 1, 0, '2015-11-12 16:39:41', '2014-05-29 01:20:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (31, 90, 100, 'Consequatur laboriosam nulla fugiat. Nostrum et ut voluptate ullam perferendis minus laudantium velit. Nisi rem nihil omnis est. Laborum rerum quo optio et ut sed.', 0, 0, 0, 1, '2019-08-17 11:25:15', '2011-12-16 14:28:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (32, 98, 40, 'Placeat ut quasi animi eos voluptatibus rerum. Aut necessitatibus non ipsum cum aperiam atque occaecati qui. Quo quia exercitationem aut unde quam consectetur.', 0, 1, 1, 0, '2020-08-10 12:12:47', '2020-02-06 09:16:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (33, 90, 44, 'Tenetur voluptatem non odit sapiente vitae. Perspiciatis porro iure libero. Exercitationem rerum quidem ea qui expedita ad soluta vero. Accusamus expedita animi fugiat aut quia unde quo.', 1, 1, 0, 1, '2018-06-09 13:38:30', '2012-08-22 09:40:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (34, 20, 83, 'Eaque dolorem vel excepturi omnis quo commodi sit. Dolor tempore ratione omnis neque. Aliquid magnam quo eligendi numquam. Ipsam et eveniet officiis odio nihil a.', 1, 1, 1, 0, '2017-08-07 04:57:59', '2014-09-22 20:31:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (35, 54, 51, 'Non voluptatem provident quo sunt consequatur voluptas quia. Sunt at voluptas ipsam ut voluptatem quo sed.', 0, 1, 1, 0, '2018-03-08 10:11:11', '2016-10-26 14:05:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (36, 37, 47, 'Sapiente dolor error voluptas sequi molestiae. Ut temporibus iure quis id excepturi ea praesentium. Quo reiciendis deleniti molestiae. Voluptate soluta modi aut est.', 1, 0, 0, 0, '2013-02-09 03:05:25', '2014-10-03 06:03:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (37, 50, 89, 'Ea enim ratione dignissimos atque. Eveniet dolorem id facere fugit sint esse a. Porro provident ipsa eius. Perferendis repudiandae dignissimos quia consequatur qui autem ut.', 1, 1, 1, 0, '2015-05-29 04:15:18', '2016-04-17 00:09:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (38, 77, 36, 'Nihil sed iusto dolores. Quia nulla dolor aut voluptas. Sapiente sit repudiandae et incidunt voluptate tenetur libero.', 1, 0, 1, 0, '2012-06-27 23:38:10', '2017-07-01 09:42:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (39, 92, 64, 'Ducimus repudiandae id repudiandae quisquam similique est. Aut rem et autem totam culpa. Et ea et totam.', 1, 1, 1, 0, '2020-05-01 07:02:03', '2018-06-20 06:06:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (40, 48, 1, 'Voluptatem nihil ad ea accusamus. Praesentium illum autem laborum autem eos quo suscipit voluptatibus. Omnis non expedita sed et est dolores aliquid rerum. Ut et ullam eos vero. Aspernatur animi ut cum consequatur sed aut.', 1, 1, 1, 1, '2016-08-06 03:24:56', '2019-12-01 12:28:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (41, 83, 55, 'Dolore error voluptatem quibusdam delectus non nihil quisquam. Fugit iste aspernatur harum. Voluptates maiores qui officiis quo tempora aliquid sit libero. Reprehenderit quia sapiente quam ipsum id. Fugit qui et cupiditate error voluptatem enim dignissimos cumque.', 1, 1, 0, 0, '2013-12-04 20:02:18', '2019-12-28 04:58:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (42, 3, 67, 'Fugit eos assumenda consectetur. Est similique voluptatibus vel iusto aspernatur maiores. Sequi harum magni laudantium autem incidunt doloribus soluta. Aut esse dolorem expedita quo exercitationem qui distinctio.', 1, 0, 1, 1, '2013-10-05 02:37:17', '2018-08-31 10:56:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (43, 10, 23, 'Quae qui quos nostrum voluptatum ducimus doloribus nemo. Numquam ea similique rerum vitae quos quia. Vitae ut fuga id dolores sunt. Porro qui ut quia minima debitis ab neque. Est libero libero aut corrupti.', 0, 0, 1, 1, '2014-03-05 06:03:49', '2013-09-03 04:55:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (44, 74, 3, 'Temporibus ex earum cupiditate accusantium. At ut repudiandae cupiditate. Laborum voluptas tenetur eum quis quia. Atque voluptatem hic sunt eligendi.', 1, 1, 1, 1, '2016-07-27 05:28:12', '2019-04-15 22:00:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (45, 57, 74, 'Voluptatibus earum ut velit. Quo dolor quia sit et voluptates voluptatum et. Consequatur ratione vitae sunt deserunt.', 1, 1, 0, 0, '2016-10-02 11:39:57', '2012-04-02 12:39:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (46, 24, 46, 'Vel culpa recusandae aperiam blanditiis nemo est reiciendis. Delectus quae voluptatibus quo eos.', 0, 1, 1, 1, '2016-05-13 15:14:59', '2014-12-26 09:36:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (47, 73, 22, 'Aut vitae repellat vel voluptatum. Nihil aliquam qui totam veniam tenetur. Quaerat aut sed omnis odio consequuntur quia. Nesciunt ut voluptate beatae nesciunt occaecati quo odio.', 0, 0, 1, 1, '2013-07-06 10:46:53', '2012-08-11 20:01:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (48, 85, 63, 'Ut quia architecto blanditiis libero accusamus consequatur. Magnam laboriosam harum voluptatum illum dolores. Eaque dicta similique aliquam quod vel velit. Distinctio blanditiis aspernatur adipisci id.', 1, 1, 0, 0, '2019-04-21 12:54:16', '2016-10-13 14:14:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (49, 66, 5, 'Sunt sint beatae soluta officiis. Inventore ducimus facere corrupti architecto quas aut aut.', 0, 0, 1, 1, '2019-06-26 16:01:59', '2017-08-02 07:03:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (50, 45, 19, 'Totam perferendis ad odio sequi omnis quidem ipsam. Sit quia placeat saepe sint ab. Id repudiandae accusantium rem nihil corrupti sit. Ratione quod perspiciatis consequatur qui dolores quo consequatur nobis.', 1, 1, 1, 1, '2016-11-09 20:34:14', '2021-04-01 06:06:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (51, 55, 81, 'Magni sed autem voluptatibus mollitia laudantium consequatur occaecati. Suscipit nihil ut quas voluptatem magnam illo. Quisquam ut officia et est at.', 0, 1, 1, 1, '2020-11-04 13:24:49', '2019-06-01 10:08:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (52, 66, 5, 'Nostrum exercitationem ullam non ea fugiat cumque tenetur neque. Repellendus sit aliquid est dolor voluptatem qui. Nemo animi ut repellat blanditiis quis. Velit quo nihil voluptas ab iusto placeat maxime. Totam dolorem et ut consequatur eligendi.', 0, 0, 0, 1, '2015-09-26 17:40:07', '2012-06-04 12:35:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (53, 69, 43, 'Et quo eligendi qui corporis. Asperiores temporibus doloremque cum. Natus saepe veritatis qui culpa quasi reiciendis sint.', 1, 0, 0, 1, '2017-05-26 14:02:50', '2017-06-16 06:10:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (54, 40, 61, 'Ipsum dolorem ut et laboriosam aut itaque. Accusamus sequi deserunt modi aut. Eos fugit dignissimos nihil et sit.', 0, 0, 0, 0, '2017-12-12 07:56:43', '2019-02-19 13:44:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (55, 6, 87, 'Amet est eos dolorem est non minima. Quidem autem error molestiae corporis blanditiis. Ipsa quidem labore et impedit quibusdam molestiae.', 1, 1, 0, 1, '2017-05-31 21:47:12', '2019-10-19 21:31:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (56, 62, 89, 'Dolore ex odio deleniti. Vitae hic sit ut possimus tenetur sint aut hic. Molestiae velit omnis soluta omnis reprehenderit asperiores sapiente. Maxime dolor omnis ea hic eum animi perferendis ut.', 1, 0, 1, 0, '2015-12-08 22:45:32', '2014-01-24 22:31:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (57, 42, 64, 'Doloribus voluptate blanditiis ut nihil error sequi. In et aut velit minus qui in voluptatem. Amet ipsa eveniet quia error sequi perspiciatis. Dolorem dolorum sunt iure cupiditate.', 1, 1, 0, 1, '2019-08-12 12:27:14', '2015-11-18 08:37:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (58, 55, 52, 'Sed unde qui ratione consectetur voluptatem et facilis. Possimus vel est saepe. Et expedita mollitia possimus est blanditiis dolorem consequatur.', 1, 1, 1, 0, '2020-07-27 09:44:51', '2016-03-17 21:49:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (59, 87, 28, 'Possimus iste impedit est ut eius laudantium pariatur nihil. Et et cumque voluptatem atque facilis expedita. Et dolore vel modi eius id ipsum.', 0, 0, 1, 1, '2017-08-25 21:18:32', '2017-07-30 23:01:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (60, 54, 43, 'Rerum earum cum fugit labore ea. Quia molestiae minus nisi harum. Quo est tempora quibusdam tempore.', 0, 0, 0, 0, '2011-06-25 12:09:33', '2013-05-24 14:23:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (61, 1, 77, 'Voluptas et pariatur mollitia earum itaque tenetur necessitatibus est. Totam porro et quisquam odit. Asperiores cum consequatur ut nam optio.', 1, 0, 1, 1, '2018-03-31 10:08:28', '2019-05-09 19:50:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (62, 89, 74, 'Et tenetur expedita blanditiis. Repudiandae qui ipsam quae dolor voluptatum provident dolores omnis. A eum est id eum ducimus molestiae. Et qui nemo omnis quis nemo assumenda.', 0, 0, 0, 1, '2021-05-29 04:20:32', '2013-08-10 11:08:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (63, 99, 73, 'Ut aut voluptatem et et nulla dolorem. Suscipit omnis odio a quam. Quod exercitationem vero illum assumenda non.', 1, 0, 1, 0, '2015-08-08 18:27:29', '2017-12-15 06:52:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (64, 36, 64, 'Et possimus molestiae cum harum. Quos nulla porro perspiciatis placeat fugit vel eaque. Esse molestiae qui ratione ipsa. Numquam autem culpa dolores repudiandae laborum officiis.', 1, 0, 1, 1, '2012-08-14 01:09:13', '2014-12-10 09:44:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (65, 78, 80, 'Cupiditate quia aliquid occaecati assumenda dolorum culpa animi. Porro minus aut rem amet debitis esse asperiores dolorum. Dignissimos non minima facere et numquam veritatis.', 0, 0, 1, 1, '2012-10-30 18:44:29', '2020-03-31 08:17:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (66, 83, 32, 'Ut excepturi quo vel non odit omnis. Non dicta atque fuga optio iste error deleniti. Sit consequatur alias possimus eaque itaque amet corporis. Mollitia velit consequatur quo.', 1, 1, 0, 1, '2013-06-06 16:05:23', '2011-07-26 06:13:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (67, 61, 48, 'Officiis sint ea quam. Sequi ratione minus tempora tempora.', 1, 0, 0, 0, '2016-04-02 13:13:19', '2018-09-02 07:38:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (68, 37, 30, 'Quibusdam qui quam ratione sed facere. Odit vel quia impedit quibusdam et. Rerum illo harum reprehenderit. Adipisci molestiae quia est nihil. Ratione ex architecto ut et perspiciatis alias inventore ut.', 1, 0, 1, 0, '2015-06-30 20:35:46', '2018-07-14 22:10:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (69, 90, 76, 'Et quia non eum. Labore veritatis temporibus dolor. Qui vitae dolor id cum id voluptas. Ex pariatur maiores quo ut et.', 0, 0, 1, 0, '2019-02-09 07:03:32', '2012-03-16 08:09:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (70, 90, 95, 'Aut sapiente laborum quo nostrum aut. Dignissimos nostrum et fugit magnam mollitia aperiam nisi doloribus. Aut dicta consectetur qui quo doloremque quae. Ut harum alias libero quas.', 1, 1, 1, 1, '2018-08-21 19:37:39', '2012-11-08 21:09:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (71, 63, 51, 'Ex animi tenetur facilis similique qui. Voluptatem ut temporibus adipisci qui. Eos fugit facilis voluptatibus magnam facilis nam.', 1, 1, 0, 1, '2012-11-04 06:37:11', '2016-12-24 13:51:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (72, 83, 4, 'Voluptas asperiores voluptas eaque cupiditate dolore. Error nisi aliquid ipsum in ipsam sed. Qui suscipit eos cumque. Possimus aut voluptate quia doloribus.', 0, 1, 0, 1, '2021-05-16 23:47:18', '2015-10-13 17:25:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (73, 15, 38, 'Nisi error quia eaque omnis. Eligendi perspiciatis quos amet et sunt. Labore facilis vel repudiandae nostrum consequuntur et sapiente. Est dignissimos nemo illo quia et.', 0, 1, 0, 0, '2016-05-03 15:08:01', '2019-03-21 23:37:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (74, 55, 1, 'Ad veniam ducimus sequi sequi error. Et veritatis ut dolorem ad aut. Fuga in quo itaque odio nihil quia eos minus.', 1, 0, 0, 1, '2018-12-07 09:50:12', '2016-03-12 05:03:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (75, 66, 9, 'Quasi unde qui expedita. Fugit aliquam quasi voluptatem et consequatur cupiditate. Neque occaecati voluptatem et exercitationem porro. Soluta suscipit sit optio consequatur. Quia omnis aut molestiae rerum corrupti iure.', 0, 0, 1, 0, '2013-03-12 07:21:38', '2014-11-11 23:38:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (76, 43, 67, 'Qui qui minima facilis nisi. Dolor voluptates quae consequatur quia quae voluptates repellat. Consequatur aut possimus eos sed aut. Fugiat nulla et id maiores.', 1, 1, 0, 1, '2013-11-29 22:04:42', '2019-06-19 06:13:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (77, 86, 31, 'Architecto ut aperiam eaque aperiam perferendis ad. Et sit ad dolor rem debitis. Cumque adipisci excepturi beatae delectus sunt.', 0, 1, 1, 1, '2019-08-18 23:16:56', '2014-11-20 09:05:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (78, 41, 84, 'Placeat autem ea praesentium eius fuga. Tempora voluptatem illo placeat consequuntur itaque eum molestias voluptatem. Necessitatibus qui harum aut. Amet fugiat similique accusantium blanditiis accusantium expedita ut.', 1, 0, 1, 0, '2019-03-20 09:22:35', '2016-05-15 04:58:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (79, 4, 76, 'Eveniet natus et dolore aut. Nihil quibusdam vel porro cum aut eligendi sed minus. Ipsa similique voluptas labore quia omnis vel aliquam.', 0, 0, 0, 1, '2017-09-19 08:29:06', '2016-10-04 00:33:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (80, 47, 81, 'Non dolorem consequatur aut unde rem. Cumque repellendus aut officiis quidem. Labore odit est libero fuga qui quod.', 1, 1, 1, 0, '2015-05-03 07:14:30', '2018-04-04 12:58:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (81, 56, 29, 'Veniam animi perferendis nihil earum quia. Sunt id ea est numquam. Et doloribus et nam tempore voluptas eligendi ullam.', 0, 0, 0, 0, '2019-10-31 03:20:27', '2018-06-14 03:17:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (82, 13, 17, 'Error aliquam minima maxime a laudantium vero inventore molestiae. Quia illo ad quasi.', 1, 1, 1, 0, '2013-07-10 05:24:49', '2014-08-29 15:45:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (83, 76, 50, 'Cumque ab dolorem perferendis dolor eos aspernatur sit. Similique nam quis est aspernatur. Odio laborum ipsa quas. Quidem et inventore nisi id ab.', 1, 1, 0, 0, '2013-07-18 17:33:52', '2018-12-18 06:15:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (84, 46, 66, 'Consequuntur numquam nam aut error aut mollitia. Et iure enim eos fugiat nulla. Necessitatibus quod non incidunt beatae quis enim qui fuga. Sed doloremque et consequatur molestiae molestias quisquam quae.', 1, 1, 1, 0, '2021-04-21 09:41:48', '2013-10-15 12:33:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (85, 25, 35, 'Quaerat suscipit nobis qui natus. Error non optio eos veniam. Voluptatibus consequatur ab molestiae consequatur est. Vitae accusantium aliquam beatae sunt.', 0, 1, 0, 0, '2015-09-23 14:38:08', '2021-01-14 01:17:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (86, 60, 88, 'Veniam voluptas et dolorum perspiciatis eos quaerat. Est perferendis eum et corrupti aut voluptatum dolores dignissimos. Qui est amet sunt et a ullam necessitatibus qui. Harum sunt a velit.', 0, 0, 0, 0, '2021-04-11 00:13:15', '2014-06-15 16:45:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (87, 86, 43, 'Quo blanditiis blanditiis rerum ad debitis. Porro non ut aliquam. Est aut voluptates in cupiditate.', 0, 0, 0, 0, '2017-04-10 14:34:47', '2019-03-09 22:03:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (88, 91, 100, 'Odit ut vel dolor consequatur sint. Sit est et temporibus quo voluptatibus. Consectetur exercitationem magni dolorum soluta voluptatem.', 1, 0, 1, 0, '2020-07-28 04:29:51', '2018-10-17 05:00:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (89, 81, 46, 'Beatae officia reiciendis nostrum occaecati laudantium vel. Illo et reprehenderit rerum dicta pariatur nam id. Recusandae voluptatibus omnis magni ut veritatis.', 1, 0, 1, 1, '2017-03-19 19:26:52', '2015-05-14 04:30:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (90, 1, 47, 'Eaque alias numquam corrupti exercitationem recusandae voluptas harum. Aut eaque aspernatur rerum laborum repellat omnis neque. Veritatis deserunt id nisi quo animi.', 1, 0, 1, 1, '2020-11-19 12:35:26', '2016-11-08 09:17:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (91, 55, 44, 'Est hic laudantium velit ducimus. Et voluptatem libero natus nisi blanditiis dolore eaque qui. Debitis deserunt labore aut sunt aut eos quas. Recusandae optio adipisci rerum similique facilis laboriosam.', 1, 0, 0, 0, '2014-06-16 20:21:26', '2013-01-05 16:20:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (92, 13, 40, 'Quas et ut fugit et non id omnis. Numquam voluptatem eaque laboriosam qui temporibus. Sint est aut dicta dignissimos. Reiciendis id aspernatur magni molestias excepturi necessitatibus quos.', 0, 1, 0, 0, '2017-11-04 19:23:07', '2016-10-14 02:19:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (93, 74, 53, 'Eius dolor dignissimos et qui. Earum impedit commodi aperiam ut. Est officiis reiciendis voluptate quia.', 0, 1, 1, 0, '2020-10-23 04:45:08', '2013-10-19 02:12:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (94, 23, 78, 'Quas minima ullam fugit cupiditate culpa. Tenetur aut libero qui quo officia voluptatem. Reprehenderit dolorum velit exercitationem ut nihil sit. Aut aliquam alias adipisci nihil.', 1, 1, 0, 0, '2011-12-30 06:12:05', '2020-09-11 15:28:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (95, 29, 70, 'Unde et ea perferendis odit magnam deleniti. Aut sint magni quod. Sunt et est ipsa reprehenderit. Sapiente praesentium ut inventore tenetur ipsum.', 0, 1, 1, 0, '2012-01-18 06:44:45', '2020-07-01 00:30:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (96, 59, 85, 'Ut consequatur aspernatur nam enim totam facere voluptates laborum. Rem quo non sunt animi. Recusandae aut ex vitae. Et voluptates sed nostrum iusto earum ut sunt.', 0, 1, 1, 0, '2014-04-01 10:30:55', '2012-12-16 03:50:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (97, 98, 72, 'Possimus provident eum nihil ut. Repudiandae architecto aut consequuntur magni quis ut architecto. Occaecati consequatur inventore optio.', 0, 0, 0, 1, '2013-04-12 07:38:19', '2015-08-02 08:14:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (98, 1, 74, 'Quia quia modi ut consequatur. Sed quod ut esse eum eum. Qui consequatur id nostrum esse rerum expedita. Debitis nam eum aperiam deserunt hic qui quisquam.', 0, 1, 1, 1, '2014-02-16 19:40:29', '2016-09-12 23:46:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (99, 21, 46, 'Aut excepturi eveniet asperiores quia autem. Voluptas sed numquam aliquid molestias. Odit et sit perspiciatis possimus animi animi. Inventore est facere voluptatem corporis qui dignissimos nisi.', 0, 1, 1, 1, '2013-04-14 11:24:41', '2016-01-13 01:46:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_sent`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES (100, 39, 46, 'Rem inventore nisi occaecati ut in earum. Est quasi accusamus maiores eius aspernatur iste. Aspernatur nemo et commodi beatae sint.', 0, 1, 0, 1, '2019-07-09 13:44:41', '2014-06-03 15:48:00');


#
# TABLE STRUCTURE FOR: posts
#

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `media_id` int(10) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (1, 35, 'Et et perferendis impedit non pariatur deserunt aut. Non asperiores odio doloribus delectus. Omnis harum est corporis ducimus quia necessitatibus.', 42, '2013-03-04 00:32:45', '2021-03-08 14:47:40');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (2, 2, 'Qui voluptatem accusantium veritatis aperiam omnis iusto magnam dolor. Rerum voluptatum et animi est et nostrum. Architecto accusamus eaque consequatur est doloremque id.', 0, '2019-09-17 05:28:45', '2017-10-03 11:08:20');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (3, 94, 'Vel odio soluta blanditiis libero repellendus modi ullam. Velit quo aut aperiam nihil et repellendus aut est. Ut nulla non molestias voluptates qui rerum eos.', 0, '2012-06-25 12:31:41', '2014-05-02 10:57:03');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (4, 90, 'Voluptate quas est accusantium consequatur dolorem. Voluptatem qui quaerat et aut at sint nulla. Culpa itaque fuga quia quisquam cum.', 0, '2018-01-19 08:40:24', '2011-09-07 10:34:35');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (5, 63, 'Maxime qui asperiores molestiae autem. Quod et voluptas molestias velit provident eum. Perspiciatis et adipisci mollitia numquam qui saepe.', 0, '2020-04-06 02:53:49', '2011-10-04 04:42:18');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (6, 58, 'Eligendi dolores est placeat tempora. Officiis et nemo doloribus. Eaque magni quis rerum ut qui.', 78, '2020-12-20 22:48:51', '2011-08-14 09:05:01');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (7, 1, 'Soluta laudantium eaque nobis voluptates tempora ratione. Perspiciatis et quasi maxime aliquam dolorem sunt nisi necessitatibus. Et sit quam culpa assumenda cumque.', 0, '2019-12-29 14:03:47', '2012-05-15 11:47:34');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (8, 93, 'Non nihil consequatur similique ut autem deserunt. Dolorum vel ea tempore. Et fuga odio ut voluptatibus deleniti id.', 68, '2014-06-08 05:52:18', '2011-08-27 18:46:13');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (9, 66, 'Doloribus quas occaecati quia non laborum illo deserunt exercitationem. Voluptatem et laudantium adipisci iure a sit. Illum id et beatae ratione nihil laborum. Odio voluptatem quo similique ea asperiores impedit rerum.', 46, '2016-09-30 22:21:40', '2017-03-01 00:50:42');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (10, 61, 'Debitis quos optio sed et ducimus asperiores mollitia. Qui ipsam expedita sapiente. Tempore mollitia ut sed provident ut vel. Placeat odio placeat facere voluptatem consequatur facere esse quos.', 48, '2014-08-30 19:00:13', '2020-07-04 03:11:13');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (11, 37, 'Reiciendis ducimus nihil vel omnis atque dicta ullam. Ut rem similique odio placeat voluptatibus enim possimus. Eum est iure voluptas repudiandae voluptatem veniam. Non sint adipisci rem est perferendis omnis.', 0, '2012-01-29 03:52:34', '2015-11-24 06:35:43');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (12, 43, 'Sunt sequi numquam sapiente soluta. Provident sit quo doloremque repellat. Qui incidunt nihil laboriosam sunt quo itaque tempora. Soluta repellendus sit aut odit voluptates.', 54, '2021-06-07 18:56:23', '2015-11-25 17:23:21');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (13, 13, 'Libero est voluptatem et deserunt rerum voluptatum. Rerum ut quod vitae sed voluptatem. Qui est iste quod sequi reiciendis. Provident quae quas officiis sit et. Sint culpa pariatur deleniti aut omnis minima.', 0, '2020-10-28 03:16:00', '2019-05-10 14:11:27');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (14, 95, 'Perferendis qui ex maxime quia qui aut. Fugit dolores autem sunt necessitatibus ad. Dicta sed ut hic ut neque.', 0, '2018-07-22 22:56:19', '2012-05-18 23:22:06');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (15, 13, 'Id soluta minima maxime explicabo illum recusandae. Doloribus quasi ut ut repudiandae consequatur. Sit veniam accusamus animi iusto quas.', 28, '2021-03-24 06:13:54', '2015-01-26 16:54:07');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (16, 19, 'Deserunt expedita aut consequuntur est est aut. Molestias autem quis facere sint earum suscipit excepturi. Sit sapiente quia veniam occaecati voluptas animi dolore quo. Maiores itaque eum incidunt deserunt ullam.', 0, '2017-05-22 21:11:55', '2018-08-21 07:40:53');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (17, 17, 'Culpa asperiores quis autem aliquam aut vel. Pariatur accusamus aut in ea necessitatibus. Impedit esse saepe voluptatum labore debitis exercitationem. Tempora officia suscipit voluptate veritatis.', 59, '2020-06-14 17:04:51', '2015-09-13 03:10:27');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (18, 78, 'Est a sed laudantium aut consequatur rerum. Incidunt eum in atque sunt qui sunt.', 0, '2021-05-02 23:02:15', '2015-05-14 12:59:29');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (19, 17, 'Est culpa in perferendis illum accusamus ut debitis. Aut expedita qui quas commodi velit. Quaerat rerum odio qui est quia eligendi.', 56, '2012-02-07 23:58:31', '2016-04-16 17:48:06');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (20, 10, 'Laborum aut illum voluptatem qui. Libero enim labore amet exercitationem doloremque. Eos a consequatur quo doloremque quos.', 0, '2013-08-25 08:40:06', '2016-03-03 18:23:58');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (21, 18, 'Dolorem et molestias est impedit. Qui quae et ex quibusdam sequi cumque et. Suscipit aspernatur ipsa nisi ut velit porro. Recusandae aut sint rerum dicta.', 0, '2012-05-25 19:04:40', '2012-09-10 10:24:40');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (22, 89, 'Debitis non id veritatis autem reiciendis consectetur et. Ad perspiciatis et quis. Dolorum sequi ad perspiciatis iusto quis.', 0, '2020-03-01 02:30:20', '2017-10-23 16:26:39');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (23, 2, 'Officiis aut culpa alias dignissimos est deserunt. Eligendi aut ducimus enim nam. Iusto laudantium nobis aut explicabo. Fuga voluptatum quasi tempora sit officia aut.', 9, '2014-01-03 23:35:59', '2014-06-15 22:07:05');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (24, 93, 'Vel accusantium sit alias dolor inventore. Consequatur dolores omnis cupiditate quos. Qui exercitationem et atque.', 0, '2017-09-13 07:13:00', '2020-08-10 20:21:50');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (25, 83, 'In quo omnis aut qui. Veritatis iste rerum dicta dolor laudantium rerum. Eius aliquam quaerat aut voluptas excepturi recusandae rerum. Voluptatem debitis officia veritatis sed molestiae.', 0, '2019-06-09 22:26:24', '2012-10-26 09:59:34');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (26, 31, 'Consequatur voluptates nisi quas aliquam qui nemo quaerat. In quo est nihil. Voluptates rem eius officia dignissimos alias. Aut possimus natus unde officiis. Numquam aut est eum adipisci voluptatibus sapiente.', 0, '2019-10-24 13:42:51', '2018-03-11 16:28:20');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (27, 95, 'Omnis aut mollitia quasi quo dolorum modi unde consequuntur. Quia quia voluptatem id aliquid accusamus sunt sit sunt. Id et quam eos. Voluptas id reiciendis sint doloribus at sapiente.', 0, '2012-05-30 14:07:19', '2020-10-30 12:10:14');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (28, 72, 'Sed sunt dicta sit quam. Unde aliquam et doloribus nemo. Harum dolorum laudantium animi quia error nam perspiciatis. Error sit dolorem optio quas.', 80, '2012-09-05 23:11:23', '2012-03-05 10:09:00');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (29, 35, 'Aut ullam a sapiente sit. Possimus consequatur non dolorem ad. Et quidem velit in dolore. Et voluptatem ut perspiciatis ea ipsum.', 0, '2020-04-19 05:15:44', '2015-01-18 13:12:39');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (30, 92, 'Fugiat cupiditate quia eum et. Maxime occaecati est facere error. Sint qui voluptatem ipsum id ea.', 13, '2013-07-07 19:16:19', '2018-02-19 16:59:19');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (31, 92, 'Quo et quas aliquid ut. Nemo ut tenetur ullam quam. Qui voluptatem hic vero. Tempora ea similique quo. Eius quia qui dolorem ut.', 0, '2021-03-28 21:28:27', '2013-12-30 05:15:44');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (32, 69, 'Est ut eum magnam voluptatem mollitia. Odio sit aliquam accusantium in rerum veniam distinctio. Quam et veniam dolore.', 28, '2017-12-07 02:20:25', '2013-03-15 16:38:03');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (33, 93, 'Enim sit corporis distinctio distinctio. Dolor deserunt tempora aut et. Debitis est ut voluptate officia.', 0, '2015-06-22 17:55:58', '2018-12-12 00:44:26');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (34, 86, 'Ad in ea quisquam et. Qui totam maiores natus qui et magnam voluptas. Consequatur dignissimos in aut in.', 0, '2012-08-06 15:25:20', '2018-03-08 01:32:23');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (35, 59, 'Quisquam voluptatibus facilis fugiat voluptatum quaerat natus dolore exercitationem. Beatae error quos et iusto. Tempora laboriosam ea necessitatibus placeat et quis.', 74, '2015-01-16 07:51:25', '2018-01-04 07:22:25');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (36, 56, 'Quam voluptas perferendis velit. Rerum molestiae sequi optio dolorem reprehenderit. Occaecati consequatur aut atque dolor in. Accusantium optio ducimus corporis magnam in accusamus ut.', 90, '2013-11-28 01:44:06', '2019-01-03 18:39:59');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (37, 43, 'Aut quo enim a nisi quia a. Laudantium et consequatur amet a sapiente est aut eos. Culpa odio quos facilis ratione ab eum sit cumque. Qui consequatur facere quas facilis ut ex nihil. Perferendis eum ut quos.', 32, '2020-12-02 20:34:30', '2016-04-11 10:45:14');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (38, 59, 'Ut et sed aut quis. Maiores dolores illum ad et voluptatem autem earum. Possimus nemo minus dicta sed deserunt. Quo quos ipsa nisi est.', 0, '2015-09-19 03:35:38', '2012-05-25 13:47:37');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (39, 48, 'Dolor tenetur ipsa dolorum dolores aliquid sed. Cum quisquam maxime nihil perferendis possimus et dolore. Aut sequi sapiente voluptas et.', 15, '2017-12-27 14:25:26', '2017-07-18 18:57:14');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (40, 9, 'Tempore qui omnis consequatur laboriosam vel. Dolores ad quasi facere dolor debitis accusamus magnam. Autem laborum enim et eos optio eos. Aut ut vero eos fugiat voluptas illum mollitia est.', 0, '2018-03-19 01:07:45', '2016-04-20 20:45:46');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (41, 19, 'Sint dolor totam voluptatem hic unde. Officiis velit quasi atque rerum sed. Ipsum aperiam dignissimos numquam voluptatem voluptatem. Nihil corrupti quas ipsa perferendis.', 6, '2015-08-19 13:17:08', '2018-04-08 06:27:20');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (42, 84, 'Accusamus beatae rerum sed molestiae cupiditate. Minus deleniti ipsum dolorem optio illo. Quis blanditiis adipisci minima quia est excepturi. In aut amet nisi nihil totam quasi.', 24, '2016-05-10 13:06:58', '2016-02-25 22:04:32');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (43, 51, 'Veritatis error nihil quia aut accusantium quis magni. Expedita sequi voluptate beatae inventore. Nulla consectetur dolores similique hic distinctio sit molestiae. Debitis soluta consequatur aliquid officiis qui repellendus et. Et magnam minima vitae expedita omnis aspernatur libero.', 54, '2018-10-31 05:59:42', '2020-08-22 11:13:52');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (44, 32, 'Libero molestias qui a. Velit dolores sit corrupti consectetur. Iusto temporibus sequi aut.', 91, '2011-08-10 16:56:26', '2015-03-09 03:46:21');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (45, 79, 'Rerum beatae eum est qui. Non consequuntur recusandae ex sed. Nobis neque enim autem pariatur sunt ut ut.', 68, '2017-09-08 11:19:24', '2018-12-31 16:43:01');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (46, 63, 'Rem est cupiditate aspernatur consequuntur est maiores. Et officiis officiis rerum minima eius et officia. Ea asperiores eos modi harum totam. Dolores quas laboriosam aut quia.', 0, '2015-10-28 14:25:08', '2019-08-03 15:50:48');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (47, 51, 'Voluptatum dolor delectus quae fugit laudantium. Ducimus est tempora unde inventore et laboriosam. Eius ut facilis veniam est. Impedit accusantium placeat quo et beatae nihil.', 0, '2015-03-24 15:17:19', '2018-12-30 11:43:33');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (48, 95, 'Et architecto ab enim. Ut distinctio odit vel aperiam voluptatibus. Rem molestiae sequi explicabo minus.', 30, '2015-03-10 04:40:28', '2011-07-27 22:38:37');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (49, 41, 'Nobis facere est dicta reiciendis ut. Nulla qui porro eaque qui molestias facere excepturi dignissimos. Sit in hic voluptas. Et fuga corporis aut recusandae rerum et officia.', 75, '2017-03-10 04:19:38', '2013-10-15 11:22:44');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (50, 68, 'Numquam ipsum veritatis voluptas quia quis excepturi dolores. Rerum similique dolor velit sed assumenda. Unde recusandae voluptatem et.', 0, '2018-06-24 01:17:18', '2019-08-02 08:05:27');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (51, 5, 'Magni optio amet rem delectus. Cum ratione dolorum dolorem molestiae. Magni natus porro occaecati beatae voluptatem.', 0, '2016-07-20 10:29:07', '2015-03-01 10:20:51');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (52, 58, 'Soluta aliquam eos ab consequatur. Ipsum ipsam quidem qui quis hic pariatur. Dolore consectetur dicta exercitationem rerum hic.', 46, '2018-11-21 02:55:35', '2019-08-31 07:37:08');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (53, 56, 'Architecto voluptates aliquam dolores commodi. Quia ut quo nesciunt. Eligendi quas quam tenetur itaque alias.', 0, '2011-08-13 20:50:22', '2014-08-11 17:45:20');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (54, 6, 'Voluptas dolorem sit consequuntur sed velit. Nostrum placeat sed sint eius aperiam. Ullam ad quidem molestiae est vero quos officiis.', 96, '2020-09-11 19:31:38', '2017-06-08 00:04:14');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (55, 50, 'Quia unde totam a placeat tempora. Quo perferendis quaerat voluptatem praesentium maxime odit. Fuga laborum dolorem eum aut harum animi unde. Dolorem minima et ut minima accusamus.', 0, '2016-05-15 07:21:07', '2017-04-26 10:34:06');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (56, 39, 'Consequatur accusantium doloribus sed fugiat quas reprehenderit dolore. Porro delectus nam rerum qui impedit. Debitis omnis ipsum est neque at magni non porro. Quia consequatur voluptas vitae nisi. Error esse voluptas at pariatur.', 90, '2015-06-27 05:02:31', '2018-06-21 23:16:41');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (57, 37, 'Quisquam dolorem quidem iste pariatur accusamus qui quia. Expedita sequi dicta aut enim. Deleniti qui iste et molestiae libero. Modi iure distinctio explicabo dolorem voluptas.', 0, '2021-06-18 09:52:43', '2017-08-14 15:14:38');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (58, 45, 'Et magnam porro consequatur pariatur ut. Sed est sapiente neque odit dolores est voluptas.', 59, '2012-08-04 21:49:36', '2018-11-14 09:23:28');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (59, 10, 'Laudantium ut rem cum assumenda exercitationem. Ipsam eveniet ipsum esse ipsa. Id repellat nemo perferendis sapiente temporibus debitis. Numquam eos quia at velit autem.', 0, '2012-12-11 17:58:01', '2017-07-27 08:51:58');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (60, 71, 'Harum temporibus voluptatem quia non. Qui vitae qui fuga maiores. Enim alias id veniam qui sit id qui.', 10, '2013-02-20 20:48:12', '2018-01-09 03:59:12');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (61, 36, 'Ut et dignissimos saepe sit labore ut debitis. Modi fugit quia molestiae eum reiciendis et quis.', 23, '2012-11-05 03:06:35', '2018-04-27 14:36:47');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (62, 1, 'Veritatis libero quos enim esse rerum aut. Odit sapiente quae et et autem. Ut et sint odio vero sint.', 0, '2014-03-20 14:22:56', '2013-02-23 11:55:29');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (63, 40, 'Enim in natus ut recusandae fuga molestiae dolorem. Officia ut voluptas nihil excepturi eius facilis facilis. Debitis dolorem aut dolores voluptas omnis.', 0, '2015-02-14 08:16:50', '2017-08-14 00:26:04');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (64, 29, 'Doloremque consequatur nemo cupiditate architecto ut quasi voluptas. Aut quia cumque consequatur excepturi ex. Vel fugit velit deserunt tenetur ut.', 3, '2015-11-19 20:32:16', '2016-01-12 16:25:54');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (65, 86, 'Incidunt totam quia voluptas facilis. Consequatur magnam deserunt nostrum molestiae quia. Unde id molestias iste nam. Perspiciatis quibusdam est pariatur voluptas.', 98, '2013-01-31 05:34:56', '2017-11-13 18:51:44');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (66, 98, 'Possimus sit sint eos reiciendis. At ipsa ea enim eum ut. Est impedit et quam rerum.', 79, '2020-09-17 19:03:46', '2018-03-08 11:24:48');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (67, 84, 'Quos aut sed omnis sed accusantium. Nobis adipisci dicta aut molestiae voluptates laborum sed.', 0, '2017-07-27 17:35:07', '2019-02-15 18:40:17');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (68, 29, 'Qui sint facilis illum ut quos sit. Dolores nemo aut et unde labore numquam nihil. Et distinctio qui consequuntur magni libero repudiandae aperiam. Nam natus sed sit laboriosam et commodi.', 0, '2018-07-27 09:40:31', '2019-06-05 02:14:53');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (69, 57, 'Voluptatem autem ut ea illum ut rerum tempora deserunt. Voluptate est aut animi cum. Ea fugiat qui beatae sint consequatur molestiae facilis. Reiciendis officiis perferendis facilis est at.', 0, '2016-05-30 22:19:09', '2017-03-04 12:18:47');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (70, 32, 'Assumenda architecto rem in. Labore maxime dolor accusantium ducimus. Ab dolor reprehenderit maxime consequatur. Incidunt vitae et alias quo enim incidunt itaque.', 0, '2019-04-09 19:56:31', '2021-04-10 10:28:09');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (71, 37, 'Et reiciendis eaque quidem numquam. Amet saepe et distinctio accusamus minima omnis dignissimos. Distinctio eos dolores qui neque accusantium eligendi illum. Autem aut dolores debitis voluptas.', 0, '2018-07-22 07:45:47', '2015-01-31 15:39:09');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (72, 76, 'Necessitatibus magni sint et doloremque. Cupiditate ducimus id quia sint. Et deleniti officiis facere repudiandae autem.', 54, '2015-01-25 11:33:01', '2015-07-15 20:00:31');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (73, 16, 'Non nihil soluta quod molestiae. Dignissimos magnam aut voluptatibus sed.', 80, '2020-11-18 17:31:38', '2014-08-25 07:27:35');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (74, 87, 'Qui architecto quisquam est enim nesciunt consequatur. Voluptas velit qui delectus sunt corporis reiciendis aliquid. Est aut laboriosam eveniet eveniet vitae perspiciatis voluptatem ut. Sit atque minus doloremque necessitatibus et. Hic totam accusantium doloribus nobis.', 32, '2012-01-30 12:42:40', '2013-10-20 05:33:40');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (75, 8, 'Ea quis rerum labore quos molestiae vel. Iure dolores ducimus nihil non alias dolore suscipit. Nihil tempore et aut ut velit accusantium dolorem. Vel et ut voluptas officia. Est quia doloremque totam.', 80, '2020-12-16 07:05:33', '2018-02-09 12:58:36');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (76, 94, 'Odio nostrum praesentium ipsum. Aspernatur nostrum corporis sunt ut rerum culpa repellendus.', 0, '2017-04-21 22:02:58', '2014-02-21 14:42:47');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (77, 50, 'Dolores vitae sint eveniet incidunt iste vitae. Est quia quas ducimus. Perferendis eveniet expedita magnam.', 0, '2018-05-05 18:53:32', '2011-08-22 19:51:12');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (78, 58, 'Nesciunt vitae sequi vel distinctio deleniti amet fuga. Amet et officiis aliquam. Occaecati occaecati autem exercitationem eos molestiae vero sed. Voluptatem iste odio qui. Sint qui laboriosam mollitia sed in et consequuntur.', 39, '2016-01-07 00:54:29', '2020-03-09 20:44:41');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (79, 89, 'Repellat itaque aut vero nisi recusandae ea inventore. Qui ratione dicta fuga architecto aut. Nisi quod odio mollitia sed sit sed. Ut excepturi repellat aut quod commodi.', 0, '2015-04-16 17:46:14', '2015-02-21 05:02:10');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (80, 91, 'Quis error ipsum dolorem expedita inventore voluptatum et nemo. Odit distinctio et architecto unde vitae repellendus temporibus. Labore rem quidem optio dolorem facere. Voluptas est voluptate voluptates neque eum sequi.', 76, '2016-12-16 10:05:08', '2017-01-26 07:03:37');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (81, 26, 'Est quo facere qui autem perspiciatis. Id reprehenderit ut velit dolore non consequuntur nihil eos. Minima enim quia corrupti vitae. Porro et nemo consectetur minima voluptatem inventore.', 0, '2021-06-16 23:23:24', '2020-09-02 15:52:25');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (82, 93, 'Nam esse architecto ut harum. Eos voluptas voluptas non consequatur sint voluptatum maxime. Pariatur voluptatem distinctio nemo aut magni labore sed. Aut sint sit et corrupti ab unde quaerat.', 3, '2019-07-02 10:48:55', '2013-10-13 09:25:55');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (83, 48, 'Saepe numquam qui minus omnis. Ut et porro quo et veniam. Molestiae ipsam libero in et. Deleniti sapiente ut sit explicabo.', 0, '2013-08-08 20:20:56', '2015-11-27 19:03:13');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (84, 81, 'Molestiae sint occaecati quo doloribus perspiciatis. Voluptatem et consequatur quaerat reprehenderit aut qui ut molestiae. At sit omnis voluptatibus eligendi harum est. Repellat ut laboriosam eos ut. Facilis at voluptatibus suscipit occaecati ad autem voluptas.', 0, '2018-12-13 07:43:51', '2021-03-04 07:37:10');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (85, 99, 'Dolorum magnam eius consequuntur nobis. Facilis voluptatem dolorum eveniet quasi. Eligendi sequi ut rem vel cum pariatur amet. Quaerat omnis repudiandae unde sed nihil totam ipsam. Distinctio voluptate architecto non unde similique.', 0, '2014-07-22 03:55:48', '2012-08-17 18:26:48');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (86, 98, 'Ut repudiandae at accusantium est. Accusamus in nam non autem ea a. Perspiciatis minima eum veniam nihil aliquam quaerat ut.', 0, '2011-07-31 16:52:26', '2012-02-12 00:17:57');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (87, 19, 'Laudantium et ut dolores expedita et. Quae voluptas beatae magni ut sed laborum et in. Ab vel dicta in dignissimos aut ea. Quis quas nihil id temporibus illum iusto suscipit.', 0, '2015-08-26 22:41:37', '2016-05-14 17:31:36');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (88, 35, 'Ab delectus qui illo consectetur sequi illum. Nisi maiores ut mollitia ea. Blanditiis et nam natus fuga in rerum quos.', 3, '2014-11-05 19:08:50', '2019-10-16 16:29:30');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (89, 43, 'Quod vitae et esse ut ea eaque incidunt. Enim et placeat culpa et error ratione.', 96, '2017-08-06 04:12:18', '2014-01-20 04:33:01');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (90, 28, 'Nulla dolorem id eos ad ea voluptatem. Doloribus non ea minus minima omnis temporibus. Perspiciatis voluptatem eum aut aliquid repellendus eius iure. Quisquam ut dolores facere officiis id.', 8, '2021-03-27 07:27:26', '2020-10-31 09:16:00');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (91, 6, 'Molestias a sequi ut dolor officia consequatur autem. Ducimus nemo sit quia non dolor quia neque. Sit aliquid voluptatum perspiciatis fugit.', 0, '2015-12-20 07:19:59', '2020-12-15 07:53:45');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (92, 78, 'Nam aut repellendus quibusdam impedit et. Voluptatem eius rerum temporibus nostrum vel consequatur. Velit est id impedit nam. In earum pariatur molestiae repellat ut velit.', 82, '2015-03-11 16:59:49', '2014-03-20 22:15:52');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (93, 29, 'Quo sit ducimus sint fugit nostrum quod. Voluptas voluptatum ut adipisci deleniti quam commodi. Ut corporis earum deleniti labore.', 53, '2014-10-10 21:00:47', '2016-01-27 14:17:05');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (94, 45, 'Eos rem facere sit. Sequi neque ex debitis magnam ut ut eum placeat. Dolorum quam vero repellat ad ea dolorum molestiae.', 3, '2012-05-16 16:48:02', '2015-03-31 18:09:57');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (95, 6, 'Velit molestias qui porro sit qui. Cupiditate aspernatur aut sunt similique qui quia eligendi quia. Voluptatem ducimus quia nobis numquam.', 0, '2011-11-03 08:23:21', '2011-12-30 07:52:43');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (96, 15, 'Minus voluptas consequuntur facilis voluptas. Corrupti et harum quia distinctio ea aut aut. Qui accusamus voluptatibus eveniet animi. Inventore ut consectetur accusamus qui eos rerum.', 95, '2018-12-17 03:50:40', '2013-01-10 05:33:14');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (97, 43, 'Omnis molestiae facilis enim exercitationem quia. Unde sit sint id. Odio minima sed accusantium labore sequi consequuntur fugit.', 11, '2018-09-02 03:29:06', '2012-06-10 04:44:09');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (98, 90, 'Eos earum enim cupiditate impedit praesentium qui aut. Dolores animi ipsam hic quos alias et. Magni totam maxime occaecati sequi. Sapiente eius saepe assumenda non animi iste.', 0, '2017-04-30 03:57:46', '2020-04-11 17:42:38');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (99, 43, 'Sit cumque sequi dolores dolorem laudantium. Vero expedita voluptatem nisi. Reiciendis voluptatem consequatur fugit iure. Assumenda nihil porro odit placeat.', 80, '2012-05-13 22:49:16', '2017-01-18 00:37:05');
INSERT INTO `posts` (`id`, `from_user_id`, `body`, `media_id`, `created_at`, `updated_at`) VALUES (100, 99, 'Neque nulla non et recusandae. Quibusdam odit qui excepturi voluptates. Omnis consequuntur vitae aut voluptatem sunt quibusdam ut. Corporis nihil rerum dolores maiores qui ut. Debitis non consequatur at atque velit.', 11, '2011-07-03 21:44:06', '2018-06-12 07:56:25');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `media_id` int(10) unsigned DEFAULT NULL,
  `status` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city_id` int(10) unsigned DEFAULT NULL,
  `country_id` int(10) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (1, 'f', '1983-01-31', 6, 'Excepturi unde placeat velit l', 31, 42, '2016-03-17 18:36:01', '2015-12-13 12:35:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (2, 'm', '1980-01-27', 180, 'Perferendis sed nihil id repel', 77, 36, '2018-05-18 23:49:59', '2016-05-14 16:35:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (3, 'm', '1977-08-24', 20, 'Aut laborum voluptatem rerum e', 89, 64, '2016-01-25 09:07:28', '2020-12-05 14:13:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (4, 'f', '1989-04-01', 70, 'Dolorem nihil et molestiae dol', 87, 67, '2021-02-07 13:22:48', '2020-11-26 06:28:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (5, 'm', '1974-05-30', 146, 'Aliquid natus beatae ipsam nis', 4, 31, '2012-01-02 04:37:49', '2021-06-01 18:41:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (6, 'm', '2003-10-20', 142, 'Veniam qui nobis asperiores na', 92, 78, '2015-09-28 21:08:27', '2015-10-30 22:03:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (7, 'm', '2019-09-22', 77, 'Porro soluta eum explicabo off', 43, 96, '2018-04-27 17:27:44', '2017-10-22 08:54:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (8, 'm', '2011-05-29', 175, 'Voluptas eveniet rerum sit odi', 13, 71, '2019-06-16 03:23:20', '2015-08-12 11:08:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (9, 'm', '2017-09-24', 166, 'Laborum corrupti molestiae lab', 52, 41, '2016-05-24 22:22:29', '2013-01-26 17:43:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (10, 'f', '1970-01-06', 117, 'Voluptates modi molestias corr', 36, 7, '2021-04-06 11:15:13', '2012-01-05 08:24:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (11, 'm', '1970-04-06', 199, 'Voluptatem veniam repellendus ', 73, 90, '2012-02-01 19:41:57', '2014-08-05 05:47:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (12, 'm', '1972-12-05', 23, 'Fuga et ea fugit voluptatem fu', 20, 80, '2013-08-04 10:02:06', '2017-05-02 19:08:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (13, 'm', '1999-05-28', 97, 'Eveniet exercitationem vero pe', 5, 41, '2015-12-03 21:14:30', '2011-08-26 04:32:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (14, 'm', '1990-01-24', 180, 'Sunt consequatur animi beatae ', 41, 92, '2016-07-30 07:48:47', '2014-08-31 02:37:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (15, 'm', '2001-03-09', 189, 'Esse consequuntur eum eos. Vol', 29, 92, '2015-01-16 10:12:30', '2017-04-04 11:33:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (16, 'm', '1982-07-27', 178, 'Vitae quaerat et nihil eos err', 50, 87, '2013-09-03 16:02:30', '2012-08-04 08:03:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (17, 'f', '2002-10-03', 76, 'Harum est nihil magnam est dic', 13, 11, '2018-03-19 11:20:00', '2020-03-05 11:34:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (18, 'f', '1990-07-03', 120, 'Non pariatur tempore dolores q', 20, 98, '2013-01-12 20:41:15', '2013-08-03 07:00:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (19, 'f', '2006-04-30', 85, 'Quo quae fuga sunt ducimus. Vi', 91, 35, '2014-04-14 06:19:32', '2019-06-03 02:18:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (20, 'm', '1989-05-13', 74, 'Eum ut est aut nostrum qui con', 43, 57, '2021-01-25 21:30:24', '2017-10-10 13:23:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (21, 'm', '1979-11-15', 161, 'Qui aliquam cum sed quo et. Co', 51, 86, '2015-06-29 03:00:58', '2020-08-03 04:46:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (22, 'm', '1972-03-22', 158, 'Praesentium voluptate qui est ', 46, 49, '2018-12-10 19:57:04', '2016-01-21 23:21:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (23, 'f', '1981-03-04', 43, 'Fuga sunt praesentium voluptat', 53, 60, '2014-03-30 01:50:43', '2016-06-08 02:00:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (24, 'm', '2000-10-01', 72, 'Temporibus nisi distinctio ius', 48, 34, '2017-11-06 09:23:40', '2020-11-23 23:18:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (25, 'f', '1979-02-06', 110, 'Totam esse illo omnis iure seq', 11, 44, '2018-03-29 11:38:22', '2012-12-31 10:57:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (26, 'f', '2010-02-14', 98, 'Et possimus quo ullam dolore. ', 10, 87, '2018-08-22 06:23:42', '2017-02-10 14:22:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (27, 'f', '2006-09-03', 127, 'Id nisi adipisci numquam rerum', 58, 2, '2015-12-23 16:52:20', '2015-03-26 23:02:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (28, 'f', '1988-09-17', 54, 'Et est unde voluptas atque neq', 37, 51, '2018-01-09 20:05:34', '2014-02-22 12:19:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (29, 'f', '1988-04-21', 165, 'Dolor neque aut quo. Dicta ut ', 12, 81, '2014-10-22 07:20:15', '2013-11-10 17:44:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (30, 'm', '1971-10-02', 40, 'Et molestias ab rerum odio qui', 33, 64, '2018-10-31 16:46:07', '2013-08-19 18:19:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (31, 'f', '1993-05-03', 8, 'Dolore modi sed dolores dolor.', 63, 23, '2014-08-01 08:25:13', '2017-03-21 07:46:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (32, 'f', '1988-12-25', 12, 'Odit ut qui optio non dicta di', 32, 2, '2013-08-12 03:08:01', '2013-02-24 17:07:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (33, 'm', '1993-10-09', 90, 'Eligendi accusamus voluptatem ', 10, 86, '2019-05-18 16:02:45', '2015-03-13 13:40:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (34, 'f', '1974-10-29', 93, 'Voluptas sed odio recusandae a', 98, 90, '2017-11-12 00:24:58', '2019-12-22 11:16:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (35, 'm', '1974-06-26', 174, 'Omnis culpa odio dicta. Volupt', 84, 34, '2013-10-10 13:26:36', '2014-04-24 00:04:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (36, 'm', '2013-09-05', 186, 'Quidem est tempore accusantium', 50, 99, '2020-07-24 10:19:00', '2012-01-13 17:02:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (37, 'f', '1992-10-06', 100, 'Dolor soluta soluta autem nemo', 19, 23, '2018-08-07 05:47:28', '2018-02-23 19:30:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (38, 'f', '1980-06-05', 105, 'Voluptatem quia itaque sit dol', 97, 81, '2019-04-15 19:23:07', '2012-11-25 21:43:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (39, 'f', '2001-04-04', 48, 'Voluptates incidunt quo incidu', 53, 23, '2012-04-24 04:31:42', '2016-02-09 13:53:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (40, 'f', '2019-06-24', 141, 'Quidem est ipsum qui eligendi ', 4, 95, '2011-07-13 00:49:17', '2017-08-12 19:46:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (41, 'f', '2004-05-06', 159, 'Autem architecto at voluptatem', 34, 91, '2013-04-04 03:44:16', '2014-08-12 15:22:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (42, 'm', '1989-03-28', 157, 'At repellat odit voluptas iste', 73, 72, '2012-06-21 10:14:57', '2013-12-26 22:44:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (43, 'f', '1990-10-15', 43, 'Tenetur rerum nobis sed esse e', 71, 64, '2014-09-23 02:45:28', '2018-08-25 17:10:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (44, 'f', '1984-05-04', 62, 'Vero et et dolores rem. Et inv', 23, 48, '2020-05-18 03:14:12', '2019-12-20 11:50:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (45, 'f', '1970-05-27', 100, 'Iusto enim quia nesciunt labor', 49, 65, '2018-03-20 09:53:17', '2019-11-14 11:03:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (46, 'm', '1997-02-18', 167, 'Consequatur voluptatem et qui ', 47, 16, '2020-08-22 20:03:18', '2012-02-01 16:42:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (47, 'f', '1989-02-02', 148, 'Dolores et officia dolores qua', 17, 70, '2019-01-05 11:13:11', '2013-08-21 16:04:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (48, 'f', '1988-01-05', 176, 'Consequatur est iusto et conse', 74, 88, '2012-12-27 12:17:00', '2015-09-26 03:38:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (49, 'f', '1990-07-30', 117, 'Ut quibusdam repudiandae rem l', 58, 13, '2012-06-14 02:17:20', '2012-08-19 03:15:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (50, 'f', '1999-09-05', 96, 'Voluptatem ratione ut rerum il', 63, 31, '2013-12-10 07:26:59', '2020-04-09 08:52:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (51, 'f', '1971-09-19', 67, 'Nam vel et inventore excepturi', 63, 71, '2013-03-13 03:29:23', '2011-07-24 01:34:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (52, 'm', '2006-04-13', 87, 'Asperiores vitae veritatis qui', 81, 97, '2018-12-31 03:49:12', '2015-07-20 22:41:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (53, 'f', '1998-04-15', 71, 'Quia rerum et et saepe exceptu', 29, 97, '2015-12-03 09:14:30', '2019-01-29 23:54:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (54, 'm', '2007-08-06', 20, 'Sit laborum tempora et totam. ', 58, 55, '2020-11-29 05:00:55', '2021-02-17 14:29:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (55, 'm', '2012-01-07', 89, 'Consequatur eveniet placeat qu', 7, 47, '2019-12-24 14:47:12', '2016-10-30 00:45:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (56, 'f', '2002-01-12', 127, 'Ea asperiores ipsa qui. Atque ', 79, 11, '2015-05-01 00:10:32', '2019-11-12 16:27:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (57, 'f', '1983-07-23', 80, 'Atque odio et maxime. Soluta r', 5, 87, '2018-04-10 07:51:09', '2014-10-11 20:24:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (58, 'm', '1971-01-10', 133, 'Vero a omnis fugit soluta aut ', 87, 79, '2018-11-26 08:28:37', '2013-01-14 07:06:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (59, 'f', '2012-01-22', 86, 'Nostrum est iste velit in. Ex ', 9, 45, '2013-01-10 03:48:03', '2012-02-01 12:14:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (60, 'f', '1973-06-17', 10, 'Numquam corrupti illum volupta', 92, 19, '2019-10-09 17:17:54', '2018-01-11 23:03:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (61, 'm', '2007-06-29', 120, 'Non ea adipisci et amet ut. Un', 68, 5, '2019-06-01 16:04:24', '2015-08-04 12:24:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (62, 'f', '2019-09-23', 59, 'Tempore corporis saepe velit v', 30, 16, '2019-09-06 14:15:43', '2020-07-21 19:51:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (63, 'f', '2007-04-09', 38, 'Voluptates dolorum molestiae d', 27, 35, '2011-11-28 02:58:33', '2016-09-04 00:04:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (64, 'f', '1973-12-11', 89, 'Illum et sapiente animi et. At', 98, 82, '2016-11-21 03:55:57', '2019-01-02 11:55:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (65, 'f', '2000-12-28', 5, 'Voluptatibus sequi alias quia ', 33, 90, '2018-12-18 08:10:37', '2017-08-05 19:41:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (66, 'm', '1978-08-03', 45, 'Ut sunt laborum quam explicabo', 75, 40, '2019-07-14 16:22:32', '2018-05-04 21:09:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (67, 'm', '2019-08-09', 153, 'Quas est ea enim dolor consequ', 31, 41, '2018-08-31 17:09:15', '2012-05-01 02:40:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (68, 'm', '2011-03-07', 54, 'Tempore molestiae alias nisi u', 54, 76, '2018-08-23 21:50:37', '2015-08-04 08:48:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (69, 'm', '1978-08-19', 122, 'Neque molestiae quia error vol', 24, 48, '2011-10-12 04:02:56', '2014-03-19 00:17:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (70, 'm', '1980-05-16', 29, 'Cupiditate error perferendis e', 20, 93, '2014-04-09 19:31:33', '2018-03-08 08:21:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (71, 'f', '2017-01-29', 30, 'Et enim debitis modi maiores n', 54, 82, '2016-09-25 10:38:14', '2020-03-17 14:42:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (72, 'm', '1998-08-30', 74, 'Maiores voluptas sint id elige', 71, 65, '2015-02-22 11:46:24', '2015-11-11 21:54:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (73, 'm', '2005-10-29', 24, 'Quos consequatur rerum veniam ', 90, 24, '2015-02-19 02:19:15', '2020-10-27 17:22:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (74, 'm', '1987-07-25', 4, 'Mollitia aut modi rerum rerum ', 82, 22, '2018-10-09 19:56:18', '2015-06-26 13:17:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (75, 'm', '1971-02-17', 108, 'Pariatur aut sed eum pariatur ', 68, 65, '2021-03-29 05:56:57', '2011-10-09 06:44:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (76, 'm', '2004-06-23', 101, 'Cum qui optio quo similique al', 83, 23, '2015-08-12 18:30:05', '2013-10-17 10:52:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (77, 'm', '2005-06-03', 13, 'In totam eligendi enim aut aut', 60, 32, '2017-12-24 14:10:37', '2018-06-09 06:40:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (78, 'm', '2011-09-02', 153, 'Illum sequi nihil rerum tenetu', 90, 49, '2016-06-27 16:24:46', '2019-01-19 16:20:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (79, 'm', '1988-01-14', 188, 'Veritatis quo veniam aut asper', 10, 5, '2015-06-05 09:22:05', '2018-08-22 17:13:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (80, 'f', '2003-03-15', 89, 'Voluptas aut accusamus placeat', 35, 39, '2017-01-22 08:05:18', '2014-01-11 21:56:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (81, 'm', '2002-05-28', 2, 'Commodi voluptatibus hic expli', 45, 94, '2018-10-12 12:01:20', '2016-09-18 09:35:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (82, 'm', '2012-10-18', 91, 'Eum corrupti facilis culpa nul', 12, 26, '2018-06-06 06:01:25', '2015-07-14 05:38:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (83, 'm', '1975-10-21', 197, 'Dolorem assumenda iusto pariat', 66, 64, '2016-07-31 01:06:26', '2014-12-09 02:16:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (84, 'm', '2018-08-06', 77, 'Dolor ut sit explicabo ut moll', 96, 50, '2018-10-01 09:19:55', '2020-11-03 21:03:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (85, 'm', '1977-02-16', 41, 'Consequatur sit nisi et fugiat', 60, 78, '2018-08-21 11:45:07', '2018-02-03 06:01:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (86, 'm', '2003-07-01', 82, 'Ut eligendi ut tenetur in. Err', 19, 78, '2011-10-21 22:42:22', '2018-04-09 22:54:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (87, 'm', '2001-12-30', 164, 'Molestiae et sit debitis optio', 60, 29, '2020-12-17 17:43:55', '2019-06-11 05:21:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (88, 'f', '1972-04-01', 100, 'Dolores distinctio incidunt si', 30, 71, '2014-08-25 23:39:59', '2019-05-27 19:30:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (89, 'm', '1994-06-15', 191, 'Ut vitae autem sequi molestiae', 17, 79, '2018-12-10 05:34:46', '2014-03-09 21:27:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (90, 'm', '1991-04-16', 197, 'Quas eum et maiores maxime vol', 6, 16, '2019-03-14 11:04:01', '2017-06-05 19:41:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (91, 'm', '1983-08-10', 149, 'Fuga quaerat unde nobis sunt p', 8, 39, '2011-06-28 17:53:42', '2016-09-20 19:45:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (92, 'm', '2008-08-18', 174, 'Laudantium qui aut nihil volup', 82, 24, '2021-06-05 00:24:55', '2017-07-30 01:33:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (93, 'f', '1991-03-09', 191, 'Enim in nam est quia quia. Seq', 58, 19, '2017-04-16 12:49:30', '2013-05-21 05:04:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (94, 'f', '2007-03-21', 168, 'Ex aspernatur expedita volupta', 66, 84, '2018-12-29 19:11:12', '2016-12-22 02:18:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (95, 'm', '2006-08-15', 9, 'Voluptatem occaecati eveniet e', 52, 80, '2018-05-18 00:12:41', '2019-12-27 15:02:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (96, 'f', '2016-04-03', 48, 'Quae ut ex consequatur volupta', 10, 38, '2015-10-09 19:32:55', '2020-01-19 01:29:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (97, 'm', '1976-05-21', 186, 'Voluptas qui ad officiis a. Ea', 85, 16, '2021-02-21 13:06:06', '2020-09-21 03:09:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (98, 'm', '1992-12-28', 112, 'Qui non aspernatur est fugit e', 79, 54, '2016-05-25 19:12:41', '2015-12-21 06:18:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (99, 'm', '2007-08-17', 24, 'Voluptas sint consequatur aspe', 98, 69, '2013-06-27 11:28:05', '2015-06-27 20:13:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `media_id`, `status`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (100, 'f', '2014-08-07', 34, 'Nihil accusamus qui ut archite', 9, 64, '2016-06-18 08:47:52', '2019-07-30 06:27:14');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Andres', 'Bernhard', 'bergstrom.kari@example.net', '578.648.8597x97518', '2018-08-30 14:43:48', '2013-06-07 08:49:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Waldo', 'Kunde', 'fritsch.omer@example.org', '380-950-2912x872', '2011-12-22 05:08:06', '2011-08-06 19:15:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Rosalyn', 'Littel', 'mwyman@example.org', '435-519-5801', '2015-01-13 09:07:09', '2016-02-18 05:05:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Andreanne', 'Kautzer', 'douglas04@example.com', '1-305-333-5231', '2016-07-06 03:21:25', '2014-06-06 20:10:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Alysa', 'Hagenes', 'shanahan.jannie@example.com', '+23(8)6094886750', '2016-12-06 21:37:43', '2020-05-18 04:18:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Agnes', 'Langworth', 'lisette.schamberger@example.net', '827.789.8560', '2015-10-16 00:08:52', '2017-03-12 10:28:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Madge', 'Hermiston', 'tianna88@example.com', '1-290-382-6176x046', '2016-11-23 22:26:46', '2012-03-06 05:31:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Andre', 'Kozey', 'danielle19@example.net', '1-671-074-3805', '2019-04-30 13:27:16', '2013-03-15 17:09:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Glenda', 'Howell', 'dhermiston@example.net', '538-855-7200', '2021-02-10 20:04:11', '2011-11-16 08:42:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Magnolia', 'Kerluke', 'block.natalie@example.org', '379-582-8498x2429', '2016-01-17 03:36:22', '2016-10-09 06:50:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Judd', 'Hermann', 'velva77@example.org', '1-197-574-5600', '2013-09-13 20:33:28', '2020-10-28 04:32:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Sandrine', 'Leffler', 'dorian.breitenberg@example.net', '06936143029', '2013-01-23 18:35:29', '2014-09-11 13:49:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Gerry', 'Ernser', 'kdaugherty@example.com', '1-961-453-2136', '2020-11-23 10:25:19', '2019-06-19 00:35:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Georgianna', 'Borer', 'kreichert@example.net', '032.106.6093x7816', '2020-07-03 04:38:24', '2017-01-03 04:03:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Beaulah', 'Schuster', 'cgulgowski@example.org', '1-762-263-5164x16321', '2020-12-20 01:43:07', '2012-09-10 21:24:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Lloyd', 'Schamberger', 'archibald37@example.net', '489.375.7569x20839', '2020-06-21 07:45:14', '2021-06-02 14:10:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Justina', 'Nienow', 'kwillms@example.net', '1-040-632-8032x00420', '2015-02-01 10:16:32', '2014-02-21 14:39:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Dell', 'Terry', 'javonte69@example.net', '06691452273', '2016-12-09 15:15:15', '2017-01-07 10:06:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Gayle', 'Watsica', 'koepp.melyna@example.com', '1-572-008-2131', '2019-09-17 10:24:19', '2014-12-10 17:48:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Laurel', 'Orn', 'buford.christiansen@example.com', '1-229-192-2656x0075', '2016-05-25 08:18:10', '2017-06-07 17:01:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Jamarcus', 'Tillman', 'paucek.elliot@example.org', '(308)602-2359x3774', '2021-01-16 05:10:46', '2016-07-21 19:22:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Jazmin', 'Medhurst', 'emard.alford@example.org', '777-977-7123', '2014-05-21 07:19:26', '2016-08-03 16:25:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Alisha', 'Breitenberg', 'boyer.mireya@example.com', '(159)996-1198x141', '2014-05-29 18:40:47', '2020-03-02 11:00:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Doris', 'Gusikowski', 'block.tania@example.com', '679.005.7875x2832', '2013-11-08 03:06:16', '2021-01-12 04:58:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Haley', 'Crona', 'daugherty.ben@example.com', '947-241-1457', '2021-03-13 14:08:18', '2013-12-23 01:31:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Emiliano', 'Stehr', 'felton23@example.org', '(464)383-4338x37549', '2012-06-12 18:38:02', '2017-05-21 07:59:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Abel', 'Maggio', 'jordy88@example.org', '1-748-093-1531x11181', '2016-04-23 16:21:47', '2014-04-27 16:13:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Thad', 'Bahringer', 'wolff.susanna@example.com', '+34(4)6545510395', '2015-02-19 19:41:11', '2016-05-08 02:20:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Jannie', 'Gutmann', 'crystel.dickinson@example.net', '602.943.5904x07912', '2016-05-31 00:04:34', '2012-08-06 14:04:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Roger', 'Marks', 'axel30@example.org', '500-853-7706x3839', '2019-06-16 02:35:12', '2013-09-17 22:26:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Caroline', 'Homenick', 'nakia.farrell@example.org', '933.340.6647', '2013-11-12 15:16:32', '2017-01-13 13:07:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Erling', 'Smitham', 'goldner.reyes@example.net', '934.775.0969', '2012-12-12 01:55:50', '2012-03-09 23:22:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Rhea', 'Luettgen', 'jacinto.paucek@example.net', '00614119145', '2018-03-05 08:06:46', '2015-03-08 23:58:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Maida', 'Olson', 'wilderman.jeremie@example.com', '963.771.2071', '2014-04-05 10:55:18', '2017-03-19 01:54:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Waylon', 'Dietrich', 'maynard.koepp@example.net', '530-437-9235x1896', '2019-11-18 06:28:04', '2019-08-22 20:54:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Anya', 'Grady', 'dritchie@example.org', '+91(2)7788502648', '2020-08-14 16:50:56', '2020-10-14 04:45:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Alfreda', 'Okuneva', 'ludie.leuschke@example.org', '980.478.6444', '2013-12-02 19:48:07', '2015-10-09 09:10:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Tess', 'Schaefer', 'zabshire@example.net', '165-629-2366x55241', '2016-02-05 13:40:57', '2017-07-25 23:15:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Chelsie', 'Bergnaum', 'ally.streich@example.net', '(441)735-0836', '2020-04-03 18:25:30', '2013-07-11 11:15:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Antonette', 'Ebert', 'kattie11@example.net', '1-096-884-9786x38912', '2011-08-10 13:23:59', '2018-04-13 05:02:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Tommie', 'Pacocha', 'isabella.blanda@example.net', '09686269337', '2013-12-15 22:56:31', '2012-12-24 05:44:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Margarette', 'McDermott', 'wiegand.esther@example.com', '237.254.2145x98063', '2013-10-09 23:20:56', '2019-05-08 19:45:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Augustine', 'Aufderhar', 'maximillia88@example.com', '745.340.4297', '2014-09-28 06:22:52', '2020-09-07 10:43:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Llewellyn', 'Hudson', 'heaney.tyrell@example.org', '+06(2)2262711948', '2019-08-07 01:56:48', '2016-02-22 00:35:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Name', 'Muller', 'hugh43@example.org', '590.993.7755x317', '2021-06-21 12:49:44', '2019-12-17 02:30:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Sonia', 'Rodriguez', 'ashly27@example.org', '644-033-1036', '2014-03-30 17:03:10', '2015-02-05 04:08:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Theresia', 'Wintheiser', 'ybruen@example.com', '963.175.0585x748', '2016-12-18 22:53:40', '2019-01-08 08:02:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Donna', 'Weimann', 'pschulist@example.net', '1-965-311-1801x983', '2011-12-27 22:36:03', '2012-09-14 17:23:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Mustafa', 'Baumbach', 'jett62@example.net', '778.428.2209x918', '2015-04-13 18:19:50', '2020-05-01 20:07:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Hillard', 'Bernhard', 'windler.jillian@example.com', '(110)937-7613x3207', '2015-10-10 00:52:54', '2014-08-10 11:20:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Rozella', 'Rohan', 'klakin@example.com', '07386986369', '2013-03-23 14:07:36', '2015-11-07 10:27:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Jayda', 'Greenholt', 'koch.onie@example.net', '08926793652', '2019-08-14 06:33:57', '2014-01-31 10:07:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Kathryne', 'Wolf', 'louie.treutel@example.org', '00846294912', '2018-01-21 05:36:16', '2016-05-29 00:27:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Rosalee', 'Zieme', 'abbie86@example.com', '049.315.1916', '2016-12-16 00:01:15', '2015-06-18 14:27:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Keith', 'Aufderhar', 'mcclure.garett@example.com', '1-656-341-6812x1182', '2013-06-29 05:52:18', '2015-10-21 00:49:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Philip', 'Yost', 'trice@example.net', '08333099060', '2012-08-18 17:42:57', '2018-11-30 01:24:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Tina', 'Feest', 'zhermiston@example.net', '489-745-5023x89003', '2019-04-30 11:05:05', '2017-01-14 08:56:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Jackeline', 'Ward', 'denesik.maeve@example.org', '1-468-609-3687x9272', '2014-11-14 09:06:13', '2017-09-11 03:34:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Oleta', 'Harris', 'jeffrey47@example.com', '(148)753-7846x9610', '2013-01-26 07:08:57', '2016-08-11 09:42:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Cali', 'Hahn', 'ivon@example.net', '(723)654-1290', '2016-09-12 15:21:05', '2018-04-16 04:42:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Marilie', 'Morissette', 'roob.rafaela@example.com', '+09(2)1291902448', '2016-05-08 11:01:13', '2018-01-27 02:37:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Graciela', 'Pfannerstill', 'giles.davis@example.net', '005.451.6358', '2014-09-18 16:33:36', '2015-11-08 00:25:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Allene', 'Lesch', 'gerard.jast@example.net', '06780627840', '2015-04-09 08:18:11', '2011-12-30 10:28:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Beryl', 'Raynor', 'meredith.rempel@example.com', '710-439-5644x6132', '2019-04-08 18:50:59', '2013-07-03 23:22:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Myrtie', 'Boehm', 'zmayert@example.net', '(902)044-4449x008', '2018-03-15 18:52:00', '2017-12-05 18:06:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Hosea', 'Huel', 'rosario21@example.net', '1-185-911-8412x2339', '2014-02-28 05:50:54', '2017-12-23 11:28:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Margot', 'Heidenreich', 'lafayette.considine@example.com', '645-447-7921x19326', '2020-05-25 12:20:49', '2013-02-05 02:40:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Violette', 'Oberbrunner', 'vnienow@example.org', '180.906.6376', '2020-03-03 13:09:45', '2016-03-23 00:27:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Elbert', 'Hartmann', 'suzanne41@example.net', '498-204-5680', '2019-09-28 13:06:29', '2012-10-29 02:03:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Halle', 'Bartoletti', 'botsford.shyann@example.net', '181-329-3059', '2016-11-14 15:28:53', '2018-08-02 16:54:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Laurel', 'Von', 'conor.mcdermott@example.net', '05760300528', '2013-04-13 10:52:16', '2013-02-07 23:34:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Taylor', 'Crist', 'giovanny.lubowitz@example.net', '156.671.3322', '2020-11-19 10:50:38', '2015-04-11 08:18:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Jordi', 'Hilll', 'holly.cassin@example.net', '661.310.3331', '2021-03-05 12:32:54', '2016-08-17 03:50:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Elise', 'Osinski', 'ezekiel.jacobi@example.org', '(306)206-0238', '2016-07-24 09:06:26', '2017-04-19 03:24:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Laney', 'Armstrong', 'howell.rupert@example.net', '131-213-1436x0916', '2017-11-03 09:23:11', '2016-02-11 13:22:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Brisa', 'Botsford', 'reichert.kristy@example.com', '1-225-624-4201x74782', '2019-10-11 00:29:36', '2019-11-07 08:44:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Anna', 'Breitenberg', 'flatley.morgan@example.org', '(050)122-9503x5623', '2015-12-30 15:29:49', '2015-01-05 10:50:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Ashlynn', 'Gorczany', 'maida.sipes@example.net', '02228349764', '2013-03-06 02:08:06', '2016-06-22 22:41:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Jacky', 'Schiller', 'xpfeffer@example.net', '1-123-472-8506', '2017-11-27 02:40:09', '2012-01-23 17:10:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Ally', 'Brakus', 'alexandrine30@example.com', '(998)008-9606x8814', '2018-01-12 21:14:38', '2021-02-27 21:31:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Christophe', 'Bogan', 'damian58@example.com', '(571)327-0995x26877', '2014-03-25 01:17:10', '2014-10-16 00:28:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Rebekah', 'Jacobi', 'frice@example.org', '(478)765-1743x714', '2011-10-09 03:10:54', '2011-07-12 07:44:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Misty', 'Block', 'sstark@example.com', '1-786-074-8428', '2021-02-09 20:31:32', '2017-10-15 16:16:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Audie', 'Cronin', 'eloise44@example.org', '1-145-660-8398', '2020-04-14 23:45:16', '2017-07-30 16:56:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Mikel', 'Kirlin', 'kenna44@example.com', '(756)121-0943x581', '2017-12-11 11:55:36', '2015-07-14 23:53:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Kiana', 'Abbott', 'naomi.becker@example.com', '(401)202-3316x678', '2018-08-06 13:03:23', '2016-10-27 04:00:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Naomi', 'Kulas', 'patsy36@example.net', '+86(1)1493282376', '2014-04-26 16:35:30', '2021-05-15 00:20:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Sincere', 'Bergstrom', 'ffadel@example.net', '(059)654-3343x8753', '2011-08-04 21:50:56', '2021-01-07 21:46:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Irving', 'Stokes', 'grady.ruben@example.org', '(939)128-2121', '2012-04-20 02:37:21', '2018-01-11 12:30:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Jewell', 'Botsford', 'satterfield.edgar@example.org', '1-625-581-9493', '2011-12-29 09:46:47', '2012-10-26 20:01:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Bianka', 'McCullough', 'ngerlach@example.org', '08230677754', '2020-03-22 23:16:17', '2020-01-07 18:33:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Clark', 'Ledner', 'qveum@example.com', '156.575.9162x9813', '2014-06-30 00:29:50', '2021-02-24 04:14:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Roxanne', 'Bosco', 'alan25@example.org', '+61(1)2850682439', '2016-12-08 08:02:48', '2019-11-06 20:42:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Viola', 'Schumm', 'murphy.marisol@example.org', '(302)718-5982', '2012-04-27 18:09:23', '2014-08-01 18:11:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Jordan', 'Wilderman', 'ugreenholt@example.org', '(532)171-9374x1267', '2015-05-29 21:36:06', '2020-06-06 20:18:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Zion', 'Feil', 'charity.funk@example.com', '143.151.7788x38976', '2017-07-30 21:15:33', '2013-08-30 09:06:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Mustafa', 'Hammes', 'stefanie.senger@example.net', '811.142.5412x22579', '2014-08-30 13:00:25', '2017-07-06 02:16:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Cleta', 'Hettinger', 'dosinski@example.org', '224.581.3366', '2019-08-22 17:58:01', '2019-04-08 22:21:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Vena', 'Bailey', 'arlene.lang@example.com', '1-046-282-4738x69050', '2018-10-02 07:17:46', '2020-07-31 06:05:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Madison', 'Lang', 'gertrude58@example.org', '(339)321-3527', '2020-06-29 19:32:19', '2016-10-11 23:11:46');


