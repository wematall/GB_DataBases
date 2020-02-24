-- Generation time: Mon, 24 Feb 2020 17:17:22 +0000
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

DROP TABLE IF EXISTS `friendship_statuses`;
CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` VALUES ('1','a','2012-03-06 13:47:10'),
('2','odio','1987-03-02 07:34:59'),
('3','voluptas','2014-03-16 01:38:14'),
('4','sunt','1988-04-17 13:05:02'),
('5','modi','2002-06-10 02:07:55'),
('6','necessitatibus','1992-11-22 10:46:46'),
('7','culpa','1982-06-27 10:31:09'),
('8','ut','2015-05-18 10:34:01'),
('9','incidunt','1981-10-04 16:42:45'),
('10','suscipit','1970-10-10 07:15:15'),
('11','itaque','1983-09-27 10:55:39'),
('12','fugit','2011-07-25 01:37:49'),
('13','corporis','1982-11-11 08:50:39'),
('14','dolorem','1983-06-01 17:12:42'),
('15','dolor','1974-08-25 05:06:11'),
('16','aut','2019-05-20 15:58:07'),
('17','unde','2007-10-05 08:50:44'),
('18','tempora','1991-07-03 02:18:50'),
('19','ullam','1981-07-23 09:19:58'),
('20','laudantium','1996-10-20 07:35:12'),
('21','sit','2011-09-03 21:47:13'),
('22','est','1987-12-08 09:25:07'),
('23','omnis','1973-07-17 03:10:53'),
('24','velit','1986-05-20 15:54:11'),
('25','earum','1982-11-28 14:10:13'),
('26','consequatur','1970-03-09 00:37:24'),
('27','nihil','1984-12-20 03:01:48'),
('28','autem','1978-01-17 15:22:27'),
('29','inventore','1981-04-07 07:28:23'),
('30','cum','1970-09-08 18:48:15'),
('31','placeat','1972-12-30 03:37:44'),
('32','nesciunt','1991-03-18 07:06:08'),
('33','exercitationem','2018-10-09 20:24:24'),
('34','voluptatem','1971-05-28 17:01:58'),
('35','aspernatur','1993-02-13 23:22:03'),
('36','nobis','2009-07-20 08:11:59'),
('37','laborum','2004-05-04 19:20:25'),
('38','et','2000-02-08 06:33:47'),
('39','deserunt','1989-03-01 13:41:14'),
('40','vel','2008-12-27 22:30:32'),
('41','pariatur','1985-11-08 04:43:30'),
('42','maxime','1979-04-04 21:12:41'),
('43','minima','2000-08-27 13:57:21'),
('44','perspiciatis','2013-05-24 23:08:16'),
('45','maiores','1999-09-17 14:37:51'),
('46','odit','2013-09-14 21:27:44'),
('47','quia','1993-11-23 20:01:00'),
('48','eos','1988-10-15 21:54:18'),
('49','laboriosam','1993-05-04 12:01:07'),
('50','repellat','2009-11-21 21:22:43'),
('51','quo','1999-11-03 19:14:34'),
('52','iusto','1992-08-04 03:07:24'),
('53','optio','2012-09-12 14:29:16'),
('54','impedit','1973-07-19 19:57:00'),
('55','qui','1999-09-08 20:22:40'),
('56','non','1985-10-30 11:52:10'),
('57','praesentium','1977-07-08 23:18:48'),
('58','sed','2005-08-31 23:10:33'),
('59','aliquid','2007-12-21 21:54:29'),
('60','animi','2016-02-03 21:57:05'),
('61','cumque','1995-08-13 02:16:58'),
('62','nulla','1996-05-29 15:51:26'),
('63','facere','1995-06-16 03:08:47'),
('64','reiciendis','2003-07-29 12:03:04'),
('65','iste','1992-05-23 22:24:53'),
('66','aliquam','2003-01-22 15:34:07'),
('67','eveniet','1977-02-25 06:11:56'),
('68','aperiam','2016-05-05 09:32:10'),
('69','amet','1990-04-05 07:26:26'),
('70','quis','1999-06-10 10:34:12'),
('71','voluptate','2016-09-25 14:13:52'),
('72','dolores','1980-09-02 02:22:16'),
('73','delectus','1998-08-05 13:42:29'),
('74','nostrum','2004-10-13 19:18:41'),
('75','commodi','1970-10-21 10:55:07'),
('76','facilis','1989-02-26 12:59:47'),
('77','porro','1990-02-24 11:27:57'),
('78','natus','2002-05-11 00:24:41'),
('79','iure','1976-06-16 05:28:33'),
('80','ex','2004-11-10 09:15:18'),
('81','ipsa','1972-02-26 20:06:47'),
('82','quisquam','1993-01-18 00:17:43'),
('83','illum','1996-08-27 06:00:47'),
('84','soluta','2015-07-04 15:07:18'),
('85','tenetur','1989-08-21 21:46:51'),
('86','nemo','1983-05-23 17:11:20'),
('87','atque','2003-08-27 18:21:53'),
('88','expedita','1990-03-30 16:36:59'),
('89','labore','1986-09-10 00:14:04'),
('90','ad','2006-07-29 22:08:13'),
('91','in','1990-07-25 03:48:03'),
('92','repellendus','2019-01-08 13:27:28'),
('93','deleniti','2011-11-04 13:46:02'),
('94','occaecati','2000-03-12 02:25:23'),
('95','cupiditate','1989-09-24 09:21:27'),
('96','tempore','1971-03-04 06:46:46'),
('97','temporibus','1975-10-14 14:10:39'),
('98','vitae','1975-03-27 02:17:33'),
('99','ipsam','1988-01-22 18:12:08'),
('100','distinctio','1984-08-03 03:31:39'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

