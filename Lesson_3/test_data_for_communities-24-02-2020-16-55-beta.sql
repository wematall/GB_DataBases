-- Generation time: Mon, 24 Feb 2020 16:55:42 +0000
-- Host: mysql.hostinger.ro
-- DB name: u574849695_23
/*!40030 SET NAMES UTF8 */;
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP TABLE IF EXISTS `communities`;
CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` VALUES ('1','Moen-Jacobson','2013-03-02 17:44:38'),
('2','Strosin and Sons','1973-05-25 19:24:30'),
('3','Wilkinson, Beahan and Shanahan','1980-05-12 04:41:44'),
('4','Bednar, Collier and Lebsack','1995-01-18 11:42:37'),
('5','Hagenes and Sons','1974-09-29 16:12:33'),
('6','Rohan-Weissnat','2014-12-02 12:37:08'),
('7','Ruecker, O\'Conner and Boehm','2009-03-30 17:18:12'),
('8','Pfannerstill Ltd','2017-10-17 00:22:03'),
('9','Hilll-Sauer','1995-02-18 10:00:00'),
('10','Grant, Schmeler and Batz','1990-10-13 03:37:24'),
('11','Schmeler-Walker','2017-09-06 19:27:18'),
('12','Marquardt-Haag','2004-10-13 19:28:44'),
('13','Hirthe-Bednar','1987-05-06 23:50:02'),
('14','Dicki-Wintheiser','1997-05-19 15:32:55'),
('15','Lakin and Sons','1977-04-22 05:58:11'),
('16','Buckridge-White','1985-02-26 11:01:05'),
('17','Grant PLC','1980-05-27 13:36:00'),
('18','Buckridge-Veum','1998-09-18 20:42:37'),
('19','Funk, Green and Skiles','2009-01-02 02:06:34'),
('20','Heathcote-Streich','2015-03-30 02:52:13'),
('21','Rau and Sons','1988-03-21 12:23:14'),
('22','Konopelski-Ritchie','2017-05-22 08:01:21'),
('23','Gusikowski Group','1996-11-22 05:59:48'),
('24','Lang, Davis and Kovacek','1985-04-21 04:17:08'),
('25','Waters, O\'Keefe and Turner','1987-01-01 17:58:25'),
('26','Mann Ltd','1975-07-09 16:21:05'),
('27','Gottlieb-Fadel','1973-03-25 22:29:23'),
('28','O\'Kon, Renner and Buckridge','2007-10-26 02:39:16'),
('29','Beatty-Goldner','1983-10-31 11:14:16'),
('30','Wilderman-Koepp','1989-08-23 17:26:38'),
('31','Rice, Zulauf and Smith','2014-01-22 12:06:46'),
('32','Grimes-Breitenberg','2020-02-19 11:27:40'),
('33','Donnelly-Barton','1973-10-01 22:12:24'),
('34','Stoltenberg-Doyle','1971-01-04 14:09:41'),
('35','Grimes, Langosh and Altenwerth','1996-10-28 14:38:18'),
('36','Reichel-Adams','1984-11-18 22:11:04'),
('37','Langosh, Goldner and Eichmann','1977-05-02 17:57:10'),
('38','Crooks-Rohan','1988-11-25 16:48:21'),
('39','Schinner-Bailey','2019-03-19 19:24:16'),
('40','Miller, Kulas and Zemlak','2003-01-14 15:47:17'),
('41','Treutel, Goldner and Miller','1975-04-19 01:40:48'),
('42','Herzog, Stanton and Okuneva','2012-04-16 14:53:43'),
('43','Anderson Ltd','1992-10-31 05:30:29'),
('44','Thompson, Lubowitz and Schmitt','2009-11-09 04:51:18'),
('45','Hermann Ltd','2002-06-22 18:16:49'),
('46','Cruickshank Group','1977-01-05 12:42:48'),
('47','Nikolaus-Renner','2001-07-21 07:46:53'),
('48','Bechtelar PLC','1992-11-18 07:19:56'),
('49','Lakin Ltd','1997-03-20 14:20:58'),
('50','Quigley Group','1985-08-09 14:58:49'),
('51','West, O\'Hara and O\'Kon','1970-08-13 08:16:53'),
('52','Schiller-Ortiz','1986-07-03 06:06:44'),
('53','Fritsch Ltd','2010-12-10 23:58:10'),
('54','Schmeler-Waelchi','1979-05-06 20:10:45'),
('55','Bayer Inc','1973-02-12 03:20:14'),
('56','O\'Hara, Muller and Blick','2017-07-29 13:56:27'),
('57','Denesik-Gusikowski','2005-02-23 06:15:57'),
('58','Kulas-Carroll','2019-09-27 10:31:39'),
('59','Schuster Ltd','1992-10-30 17:55:21'),
('60','Hauck, Beahan and Morissette','1973-02-26 16:37:07'),
('61','Will-Wehner','2016-10-26 19:51:03'),
('62','Hermiston, Marvin and Medhurst','1979-07-22 10:20:31'),
('63','Hudson Inc','1999-09-18 16:14:54'),
('64','Bins-Doyle','2006-12-21 05:17:46'),
('65','Roob-Christiansen','2006-11-26 09:27:51'),
('66','McCullough-Schmeler','1998-07-23 06:49:34'),
('67','Streich LLC','2011-01-28 20:34:09'),
('68','Deckow Inc','2011-10-04 03:13:00'),
('69','Jacobson, Schinner and Ryan','2018-06-15 18:50:22'),
('70','Stroman-Carroll','1993-12-22 16:03:58'),
('71','Beier-Hyatt','2006-12-02 22:08:12'),
('72','Stehr-Weissnat','1991-09-06 20:06:37'),
('73','Pouros Inc','2003-06-03 21:31:53'),
('74','Abshire-Leuschke','1970-02-24 21:12:16'),
('75','Pollich-Harber','1993-06-03 09:35:35'),
('76','Wilderman-Anderson','1978-06-17 21:56:17'),
('77','Cummerata-Sipes','2011-11-03 02:31:04'),
('78','Kuhlman-Pagac','1974-02-25 10:31:14'),
('79','Hoeger, Beer and Brekke','2018-10-10 12:13:37'),
('80','Lang, Nienow and Friesen','2014-06-02 05:07:54'),
('81','Batz-Cole','2004-12-25 16:37:36'),
('82','Kemmer PLC','1987-05-11 13:15:43'),
('83','Nolan-Jenkins','2014-10-25 02:56:39'),
('84','Ruecker Group','1994-09-02 01:32:30'),
('85','O\'Kon, Dare and Dooley','1978-10-09 19:28:50'),
('86','Berge-Dicki','1991-08-09 17:23:48'),
('87','Lang-Wiegand','1998-06-30 00:26:27'),
('88','Zulauf and Sons','1979-01-11 16:29:17'),
('89','Haag PLC','2002-02-09 05:02:04'),
('90','Walsh-Schumm','2002-09-04 13:07:42'),
('91','Crooks-Luettgen','2010-11-04 01:55:19'),
('92','Bode, Schoen and Botsford','1997-03-10 08:57:26'),
('93','Kutch, Schinner and Connelly','1985-04-20 08:55:10'),
('94','Littel Inc','1973-11-12 01:48:47'),
('95','Osinski PLC','1981-06-13 21:31:48'),
('96','Conroy-Auer','1970-07-02 00:56:46'),
('97','Schuppe Inc','1982-09-27 23:39:03'),
('98','Maggio, Hermann and Glover','2001-08-26 14:19:32'),
('99','Lubowitz PLC','2011-09-25 18:04:37'),
('100','Nienow, Treutel and Harris','2017-01-01 14:43:11'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

