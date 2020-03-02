-- Generation time: Mon, 24 Feb 2020 16:27:25 +0000
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

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` VALUES ('1','Oleta','Emmerich','hortense.dibbert@example.org','(754)350-9555x3604','1992-10-30 17:07:20','1975-06-14 16:09:39'),
('2','Kelsi','Spencer','manuel97@example.com','999.542.5799x34591','1973-10-28 22:36:05','1989-04-20 15:03:52'),
('3','Antone','Kuvalis','vernser@example.net','1-809-128-4973x03239','1999-11-24 21:36:57','2006-01-06 13:46:18'),
('4','Kelton','Hintz','lucienne11@example.net','468-094-8442','1971-06-03 12:31:08','1976-10-24 09:51:42'),
('5','Sedrick','Stroman','linwood.quitzon@example.com','1-468-773-4132x6869','2014-02-04 20:11:33','2019-02-11 11:33:57'),
('6','Janiya','Franecki','tgutkowski@example.org','(084)922-3703','1973-08-13 19:26:55','1975-10-02 08:21:04'),
('7','Reuben','Macejkovic','bruecker@example.com','07789736583','1998-07-10 20:08:23','1996-05-23 17:01:35'),
('8','Alvis','Barton','ashlynn72@example.org','(581)032-8560x3060','1989-06-29 13:30:05','2019-07-15 05:59:07'),
('9','Markus','Mosciski','kdickens@example.net','883.536.3971','2005-04-07 21:23:01','1976-07-24 02:50:57'),
('10','Jeanette','Conroy','kari42@example.net','317.352.6893','1981-02-18 09:18:59','1985-01-10 02:56:28'),
('11','Carter','Quigley','carson77@example.net','1-018-093-6606x18212','2015-11-28 23:16:01','2018-11-27 11:41:02'),
('12','Frederique','Wilkinson','nathaniel85@example.com','049.046.3774x237','2007-07-14 04:11:20','1973-04-18 15:05:33'),
('13','Ahmad','Hills','ruecker.nella@example.net','1-349-007-1781','2013-06-22 00:49:50','1999-10-10 15:13:08'),
('14','Celia','Farrell','clark61@example.com','(859)477-7913x1014','2017-04-28 08:45:46','1996-03-15 09:57:25'),
('15','Christy','Kilback','alexandrea.rath@example.net','820-217-6135x09896','2007-10-31 23:15:47','1980-06-26 02:34:51'),
('16','Fermin','Botsford','monty40@example.com','375-753-7809','1991-10-03 03:00:27','2010-04-21 11:04:10'),
('17','Samson','Zboncak','ecarter@example.net','(394)134-6775x448','1984-09-21 10:45:06','1990-09-04 23:05:31'),
('18','Abe','Kassulke','dweissnat@example.net','085.018.4513x119','1976-09-26 22:40:54','1976-04-16 05:37:57'),
('19','Sister','Denesik','damien82@example.org','193.910.4112','2004-04-12 15:30:25','2006-05-27 22:17:22'),
('20','Matt','Veum','mitchell05@example.net','783-925-1459x80127','1985-01-01 18:31:22','2016-09-06 02:45:37'),
('21','Gunner','Bernier','tod32@example.com','1-327-824-8188','1995-02-11 06:43:54','1995-04-25 12:16:22'),
('22','Nathen','Kozey','noe12@example.net','(666)900-9458x46253','1994-10-29 16:40:20','1971-04-25 21:37:27'),
('23','Annetta','Cremin','susana54@example.com','1-587-925-5346x11549','1986-07-16 05:13:12','1975-08-06 05:54:38'),
('24','Jedidiah','Dach','corkery.clotilde@example.net','1-918-613-2543x61455','2017-08-13 08:27:39','1994-12-14 14:45:28'),
('25','Barry','Cartwright','lubowitz.gail@example.net','(778)077-0706','2010-04-08 06:05:19','1999-08-12 22:33:55'),
('26','Vito','Koepp','fjenkins@example.net','06396927445','1999-10-14 14:24:02','1990-05-29 16:39:21'),
('27','Wava','Rogahn','boyer.graciela@example.net','(473)421-8912x2149','1976-12-11 16:18:30','2016-04-01 12:15:04'),
('28','Eli','Koelpin','alia69@example.com','296.208.4250','1991-11-18 22:53:20','2009-10-18 01:10:42'),
('29','Cary','Pfannerstill','pfannerstill.alisa@example.net','498-556-1064x279','2014-07-25 03:59:12','1975-10-30 04:44:33'),
('30','Trey','Lowe','lelah44@example.net','(339)254-5447','1970-02-10 03:16:18','2005-03-04 07:18:38'),
('31','Wilhelmine','Gaylord','ksenger@example.net','142-871-3319x44564','2006-05-31 01:24:31','1984-08-26 14:31:31'),
('32','Maximillian','Kreiger','madalyn.toy@example.com','028.953.8701x08762','2013-10-03 18:05:15','2015-03-09 11:13:08'),
('33','Mario','Moore','ariel.spencer@example.com','02055606516','1986-02-17 14:48:37','2017-12-14 05:23:59'),
('34','Zaria','Larkin','guillermo.hartmann@example.org','(727)078-4349x01959','1975-08-02 02:36:10','2015-04-26 12:49:58'),
('35','Arvid','Rohan','raven.zemlak@example.org','710-641-4659x76770','1989-10-07 02:13:23','1994-12-13 21:27:42'),
('36','Aaron','Jast','alvina85@example.net','+10(4)8018302078','2013-07-14 16:00:31','1982-01-02 20:12:07'),
('37','Pearlie','Grady','keira90@example.net','914.998.4332x065','1998-09-08 00:45:06','1981-05-16 05:07:54'),
('38','Cristina','Little','graham.danial@example.org','1-754-520-0615','2019-08-19 12:56:44','1975-08-03 14:56:20'),
('39','Camren','Lynch','santino.williamson@example.org','+83(7)5905357893','1980-09-23 22:56:38','1974-12-15 09:57:34'),
('40','Eli','Orn','reilly.elna@example.org','(634)446-5908','2004-08-31 03:31:52','1971-07-16 17:28:36'),
('41','Bridget','Satterfield','douglas.tanya@example.com','418-367-9355x72307','1971-05-18 19:59:06','1982-12-14 18:20:24'),
('42','Jenifer','Swaniawski','goodwin.hilton@example.net','09622690542','1974-08-23 14:44:19','2011-12-09 20:20:01'),
('43','Lawrence','Kozey','erika03@example.net','607-175-9556x000','1984-08-03 03:35:42','2005-06-17 06:06:59'),
('44','Gerhard','Leannon','tsteuber@example.net','414-611-4355x0432','1979-04-23 23:22:13','1979-12-06 23:41:29'),
('45','Garnett','Reinger','virginie93@example.org','968.184.1151x893','1993-08-02 14:42:12','1988-10-24 05:12:16'),
('46','Burnice','Greenfelder','murphy.margie@example.com','891.387.9280x93675','1975-05-31 08:19:17','1992-02-26 18:50:16'),
('47','Howell','Lakin','vergie.hartmann@example.net','1-937-774-1358x674','1986-09-30 08:51:49','1971-06-30 14:46:36'),
('48','Alda','Witting','baumbach.martina@example.com','206-112-9887x80336','2018-04-07 13:27:16','2015-03-29 08:40:09'),
('49','Pascale','Reichel','alexys.dickens@example.org','(421)938-5127','1996-06-22 05:05:41','1980-10-17 00:24:49'),
('50','Marlon','Rice','ipouros@example.org','(283)535-4933x7255','1974-04-02 01:11:38','1978-01-24 22:56:18'),
('51','Brannon','Kub','kertzmann.brionna@example.org','07653436871','2009-02-26 14:28:26','1985-10-04 11:55:23'),
('52','Wilber','Jaskolski','elda22@example.org','691.949.0889x3454','2011-09-05 11:45:53','2003-08-14 16:08:11'),
('53','Zelda','Weimann','xwiza@example.com','+88(1)9920697711','2000-03-16 04:07:34','2012-11-30 10:33:12'),
('54','Riley','Vandervort','monahan.mozell@example.com','754-098-5954x1663','1983-12-24 13:09:07','2010-06-29 12:47:26'),
('55','Audrey','Steuber','ohomenick@example.net','1-224-328-7146','1988-04-07 17:38:39','1985-08-10 23:28:59'),
('56','Leonie','Kuhn','laverna40@example.com','1-576-269-6671x2530','2003-02-08 10:08:14','1991-04-13 04:26:10'),
('57','Judge','Howell','mayert.angelita@example.net','563-810-7172','1972-01-10 15:23:59','1984-04-03 11:39:24'),
('58','Sofia','Heidenreich','douglas.kamren@example.net','(651)021-7082','2015-10-11 03:12:51','1985-06-23 20:05:15'),
('59','Robb','Armstrong','donnie.bartoletti@example.net','075-715-9975x304','2014-03-03 09:40:39','2010-11-18 16:19:43'),
('60','Bill','Ratke','xlang@example.com','+98(5)2541870684','2011-11-03 02:08:25','2005-08-27 17:39:19'),
('61','Rory','Bernhard','marlene28@example.net','813-099-0668','2019-06-05 14:30:22','1987-06-17 18:55:07'),
('62','Darion','Buckridge','ztreutel@example.net','00853580028','1982-10-12 02:05:05','1971-12-31 12:58:12'),
('63','Nichole','Schinner','lrussel@example.net','652-392-3054x8463','2011-09-17 17:59:33','2014-08-27 04:07:22'),
('64','Nathanial','Schultz','tina.kemmer@example.net','1-381-564-9245','2006-07-17 15:11:33','2014-06-16 15:46:01'),
('65','Halle','Gerlach','simeon.hessel@example.net','338-271-2927','1994-01-21 11:15:03','2001-09-19 13:04:19'),
('66','Jamison','Kertzmann','khalvorson@example.com','742.444.8265x8903','2019-07-09 11:25:53','2003-03-09 23:04:35'),
('67','Dominic','Walter','broderick04@example.net','262.308.5101x4861','2012-06-29 07:53:07','1997-04-10 11:24:49'),
('68','Randall','Altenwerth','ila56@example.net','087-848-2635x682','1972-01-10 03:02:21','1981-06-06 04:00:03'),
('69','Jacinthe','Gislason','sabina65@example.com','963.982.7331','1983-06-07 18:44:14','1981-07-13 01:30:53'),
('70','Jairo','Upton','fschuster@example.net','+80(3)3008797381','2012-11-28 17:06:54','1983-11-29 00:04:53'),
('71','Zita','Kassulke','qtowne@example.net','+87(9)4595252852','2018-12-12 08:43:58','1992-05-03 10:46:22'),
('72','Rico','Skiles','eldridge.christiansen@example.net','650.276.7196','2004-11-09 19:03:52','1992-03-15 03:43:13'),
('73','Lucinda','Tromp','vklocko@example.org','1-713-080-2702x5160','2012-06-17 06:35:47','2007-02-13 10:59:07'),
('74','Mallory','Feil','nfeeney@example.com','549-226-3534x4100','2005-04-07 15:33:15','1970-08-06 02:22:48'),
('75','Bernice','Beatty','boehm.myra@example.net','810-386-8740','1982-09-07 19:26:43','1986-05-20 00:06:51'),
('76','Baron','Ferry','pkuphal@example.net','00572367902','1983-02-25 23:49:53','1971-07-06 15:38:35'),
('77','Jacinto','Cummerata','rempel.verlie@example.com','1-405-944-6037x5071','1977-04-03 12:06:57','1978-05-01 17:50:18'),
('78','Simeon','Ruecker','jaylen.harvey@example.org','(046)184-6390x20405','2004-07-26 10:21:16','1996-05-15 20:52:21'),
('79','Green','Bernier','mcglynn.leon@example.net','(519)031-4812x57680','1980-07-13 18:00:57','2013-02-02 06:46:51'),
('80','Salma','Osinski','kenyon.kreiger@example.com','1-127-909-6122x480','1982-09-14 10:34:46','2006-01-16 15:16:23'),
('81','Reggie','O\'Hara','williamson.dereck@example.com','+21(0)7173597062','2003-11-24 07:38:28','1975-01-20 06:44:25'),
('82','Khalil','Ondricka','jay.rohan@example.com','223.446.1274x68256','2003-11-25 04:59:12','1977-04-23 12:39:14'),
('83','Lilliana','Fadel','brooke54@example.net','132.826.0144x8083','2016-09-02 02:43:57','1996-02-24 21:55:48'),
('84','Marvin','Bogan','williamson.dameon@example.net','673.060.0333x852','1981-02-08 03:10:47','2001-04-12 20:32:27'),
('85','Deondre','Will','udaugherty@example.org','158.651.1655x99781','1990-02-17 22:04:44','1988-01-03 13:01:32'),
('86','Benedict','Zieme','pmoen@example.com','1-532-514-9062','1984-06-16 06:05:36','1981-08-28 22:52:03'),
('87','Dixie','Cole','kali.moore@example.org','598.319.0245','1980-05-12 13:22:25','1982-07-06 13:39:01'),
('88','Justen','Murphy','nakia.casper@example.net','817-702-0235','2013-09-18 09:53:03','1975-05-03 06:18:34'),
('89','Aditya','Wintheiser','mina.powlowski@example.org','+75(9)3723446791','2001-08-22 00:33:23','1975-12-04 07:39:10'),
('90','Kaia','Fay','gabriella89@example.org','696.956.6127','2003-06-26 08:42:23','2007-07-24 06:03:49'),
('91','Monroe','Koss','king.raymundo@example.com','(885)473-9076','1988-02-12 08:52:38','1973-05-06 06:36:43'),
('92','Cora','Gibson','onie.hilpert@example.org','(952)741-5900x74384','1972-02-27 07:22:40','1990-02-20 04:19:48'),
('93','Felicita','Heathcote','pearline60@example.net','537.845.5873x3274','2011-05-15 01:53:01','2013-12-23 04:21:54'),
('94','Edgar','Parisian','carlotta99@example.org','+67(8)4778566323','2005-06-24 17:25:58','1982-11-15 23:41:20'),
('95','Bulah','Grady','frami.jocelyn@example.net','1-207-969-3931','2013-05-11 07:42:33','2015-05-16 12:27:30'),
('96','Cortney','Roob','cordia.vandervort@example.org','676-248-3096','2013-04-06 23:15:46','2010-02-11 23:00:12'),
('97','Uriel','Fahey','jaskolski.gladys@example.net','1-673-854-8828x058','1994-06-01 01:59:26','2000-04-23 14:10:29'),
('98','Lew','Steuber','karelle.nitzsche@example.org','359.660.7938x56308','1974-05-20 10:27:38','2010-11-22 13:56:26'),
('99','June','Schaden','reilly.cora@example.com','+93(3)1533987332','1975-12-12 13:05:13','2013-10-31 22:32:27'),
('100','Dandre','Osinski','janelle52@example.org','544-621-9065x27854','2002-04-25 12:50:15','1993-02-25 07:16:35'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

