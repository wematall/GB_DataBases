-- Generation time: Mon, 24 Feb 2020 17:11:12 +0000
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

DROP TABLE IF EXISTS `communities_users`;
CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` VALUES ('1','1'),
('2','2'),
('3','3'),
('4','4'),
('5','5'),
('6','6'),
('7','7'),
('8','8'),
('9','9'),
('10','10'),
('11','11'),
('12','12'),
('13','13'),
('14','14'),
('15','15'),
('16','16'),
('17','17'),
('18','18'),
('19','19'),
('20','20'),
('21','21'),
('22','22'),
('23','23'),
('24','24'),
('25','25'),
('26','26'),
('27','27'),
('28','28'),
('29','29'),
('30','30'),
('31','31'),
('32','32'),
('33','33'),
('34','34'),
('35','35'),
('36','36'),
('37','37'),
('38','38'),
('39','39'),
('40','40'),
('41','41'),
('42','42'),
('43','43'),
('44','44'),
('45','45'),
('46','46'),
('47','47'),
('48','48'),
('49','49'),
('50','50'),
('51','51'),
('52','52'),
('53','53'),
('54','54'),
('55','55'),
('56','56'),
('57','57'),
('58','58'),
('59','59'),
('60','60'),
('61','61'),
('62','62'),
('63','63'),
('64','64'),
('65','65'),
('66','66'),
('67','67'),
('68','68'),
('69','69'),
('70','70'),
('71','71'),
('72','72'),
('73','73'),
('74','74'),
('75','75'),
('76','76'),
('77','77'),
('78','78'),
('79','79'),
('80','80'),
('81','81'),
('82','82'),
('83','83'),
('84','84'),
('85','85'),
('86','86'),
('87','87'),
('88','88'),
('89','89'),
('90','90'),
('91','91'),
('92','92'),
('93','93'),
('94','94'),
('95','95'),
('96','96'),
('97','97'),
('98','98'),
('99','99'),
('100','100'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

