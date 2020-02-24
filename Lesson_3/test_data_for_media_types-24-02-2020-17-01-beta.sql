-- Generation time: Mon, 24 Feb 2020 17:01:39 +0000
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

DROP TABLE IF EXISTS `media_types`;
CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` VALUES ('1','image/vnd.xiff','1985-06-17 14:21:22'),
('2','application/vnd.kidspiration','1971-10-31 17:24:49'),
('3','application/vnd.ms-word.document.macroenabled.12','2012-04-13 07:37:28'),
('4','application/x-msbinder','1981-06-12 03:08:43'),
('5','application/vnd.oasis.opendocument.presentation-template','1975-11-05 04:47:57'),
('6','video/x-fli','2011-08-17 14:31:06'),
('7','video/h264','2013-11-05 09:17:35'),
('8','image/x-pcx','1986-07-09 02:09:01'),
('9','application/vnd.dvb.ait','2016-03-24 13:06:11'),
('10','image/gif','1989-09-29 10:08:50'),
('11','application/x-ustar','2008-07-11 04:39:43'),
('12','application/vnd.ecowin.chart','1993-04-19 16:15:18'),
('13','application/vnd.ms-works','1986-05-12 10:17:21'),
('14','application/x-xliff+xml','1982-12-08 02:22:08'),
('15','application/vnd.epson.quickanime','1981-01-23 03:23:58'),
('16','model/vnd.gtw','1998-11-12 22:58:56'),
('17','application/x-sv4cpio','1973-11-21 06:11:08'),
('18','audio/webm','1971-02-10 04:28:42'),
('19','application/vnd.smaf','2003-02-11 15:05:06'),
('20','application/lost+xml','1996-04-05 16:59:29'),
('21','text/prs.lines.tag','1995-09-04 00:39:46'),
('22','application/vnd.dolby.mlp','2005-01-03 12:27:44'),
('23','text/n3','2010-09-16 07:21:36'),
('24','audio/ogg','2006-07-15 23:28:37'),
('25','application/vnd.wqd','1995-03-29 23:57:09'),
('26','application/vnd.semf','1993-09-27 04:24:02'),
('27','application/vnd.ms-word.template.macroenabled.12','1970-03-29 08:28:00'),
('28','application/vnd.syncml.dm+xml','1997-05-26 13:56:54'),
('29','text/troff','2014-02-05 21:31:29'),
('30','application/x-conference','1973-02-20 02:08:59'),
('31','application/xop+xml','1970-02-02 15:37:16'),
('32','text/x-sfv','2017-05-13 16:54:49'),
('33','application/x-gramps-xml','2007-08-05 12:55:01'),
('34','application/vnd.sun.xml.draw','1986-10-13 15:58:24'),
('35','application/vnd.ms-powerpoint.template.macroenabled.12','2012-12-12 11:02:51'),
('36','application/vnd.kde.kpresenter','1978-07-01 07:36:01'),
('37','application/x-mobipocket-ebook','2007-01-26 03:13:20'),
('38','application/mp4','2001-03-19 09:42:01'),
('39','application/vnd.stepmania.stepchart','2014-02-13 12:26:49'),
('40','text/x-java-source','1972-04-06 09:50:21'),
('41','application/x-blorb','1990-11-06 01:15:48'),
('42','application/x-msclip','1973-06-27 07:45:48'),
('43','application/x-ms-application','2006-09-21 20:59:04'),
('44','application/pdf','1997-06-17 01:59:52'),
('45','application/pgp-encrypted','1971-10-24 21:12:12'),
('46','video/x-ms-wvx','1973-07-01 20:54:20'),
('47','application/vnd.iccprofile','2009-05-27 18:35:28'),
('48','application/x-shockwave-flash','1993-02-06 12:52:14'),
('49','audio/vnd.rip','2003-06-26 07:48:42'),
('50','application/vnd.oasis.opendocument.graphics','2004-07-03 20:44:26'),
('51','image/svg+xml','2016-03-28 07:36:55'),
('52','application/vnd.kde.kword','2000-12-24 12:23:00'),
('53','video/x-f4v','2011-10-31 13:58:03'),
('54','model/iges','2009-08-14 17:51:01'),
('55','application/x-stuffitx','2016-07-24 20:05:00'),
('56','application/x-cfs-compressed','1995-05-19 21:31:30'),
('57','application/rdf+xml','2008-02-05 15:16:15'),
('58','application/vnd.ibm.minipay','1993-09-02 22:38:20'),
('59','application/emma+xml','1973-03-16 01:32:59'),
('60','application/xaml+xml','2014-09-18 05:46:51'),
('61','application/vnd.ms-wpl','1972-02-11 19:41:37'),
('62','application/vnd.openxmlformats-officedocument.presentationml.presentation','2013-12-23 12:55:43'),
('63','application/vnd.openofficeorg.extension','2002-12-31 12:25:36'),
('64','image/vnd.dxf','1978-02-10 14:37:08'),
('65','application/vnd.ufdl','1980-04-28 01:06:50'),
('66','application/vnd.lotus-organizer','1993-11-24 13:34:31'),
('67','application/vnd.tmobile-livetv','2009-04-18 22:45:09'),
('68','application/vnd.epson.esf','2005-05-05 08:25:14'),
('69','video/mp4','2010-05-25 04:13:34'),
('70','application/vnd.tcpdump.pcap','1980-11-20 17:19:36'),
('71','application/vnd.umajin','2008-07-13 11:41:33'),
('72','text/vnd.curl','1993-05-24 14:59:58'),
('73','text/tab-separated-values','1989-03-16 17:07:50'),
('74','application/vnd.epson.msf','1996-10-14 01:29:42'),
('75','application/vnd.oasis.opendocument.text','1974-09-07 04:04:39'),
('76','application/mods+xml','1970-06-13 06:38:05'),
('77','application/vnd.dpgraph','1984-03-04 07:43:17'),
('78','audio/midi','1978-06-25 15:26:58'),
('79','application/vnd.ms-excel.addin.macroenabled.12','1982-01-03 03:27:25'),
('80','application/vnd.kde.kspread','1989-11-08 11:48:30'),
('81','application/vnd.rim.cod','1978-07-09 16:22:11'),
('82','text/vcard','1999-06-06 18:14:00'),
('83','application/vnd.hydrostatix.sof-data','1974-03-11 05:17:40'),
('84','image/vnd.fastbidsheet','1985-10-05 20:01:05'),
('85','application/vnd.xfdl','2000-12-22 09:34:39'),
('86','application/vnd.openxmlformats-officedocument.spreadsheetml.template','1990-03-05 09:50:46'),
('87','application/vnd.dart','1982-05-18 16:33:42'),
('88','application/vnd.ezpix-package','2014-05-18 05:26:19'),
('89','application/java-archive','2015-03-27 23:18:50'),
('90','application/vnd.ibm.secure-container','1976-11-18 07:17:04'),
('91','text/x-vcalendar','1973-05-01 02:55:25'),
('92','application/vnd.ms-excel.sheet.binary.macroenabled.12','1995-12-26 07:19:48'),
('93','application/x-bittorrent','1977-04-04 23:42:38'),
('94','video/mj2','1989-08-11 09:46:18'),
('95','application/vnd.sun.xml.calc','2013-11-21 00:42:40'),
('96','application/vnd.oma.dd2+xml','2018-06-05 13:11:05'),
('97','application/vnd.denovo.fcselayout-link','2009-06-04 07:18:14'),
('98','application/widget','1979-03-14 21:19:05'),
('99','application/vnd.adobe.air-application-installer-package+zip','1997-05-09 02:48:05'),
('100','application/x-x509-ca-cert','1999-05-17 11:05:05'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

