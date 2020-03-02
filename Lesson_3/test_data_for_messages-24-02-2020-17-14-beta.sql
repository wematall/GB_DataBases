-- Generation time: Mon, 24 Feb 2020 17:14:43 +0000
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

DROP TABLE IF EXISTS `messages`;
CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` VALUES ('1','1','1','Omnis quod exercitationem occaecati perspiciatis aut. Est dolorem sunt debitis est quo.','0','0','2018-04-20 12:42:41'),
('2','2','2','Magni doloribus eveniet qui labore qui dolor. Rerum dolorem tempore omnis molestias. Sit consequuntur sit dolore.','0','1','1989-03-25 00:02:12'),
('3','3','3','Voluptate ducimus ad reprehenderit et nam enim distinctio asperiores. Laudantium omnis sunt dolorem itaque maiores. Eos neque suscipit quibusdam fugit suscipit ab sed. Fuga veritatis sunt et necessitatibus atque.','0','0','2007-03-15 10:21:13'),
('4','4','4','Occaecati omnis sapiente id occaecati non ut porro. Quam ea voluptatem totam voluptas. Consequatur reprehenderit quam sint sunt error voluptas. Eum sunt inventore voluptatem inventore.','0','0','2014-05-11 08:50:45'),
('5','5','5','Aperiam illo asperiores qui non. Sunt maxime cumque iure velit accusantium reprehenderit perferendis perferendis. Vel inventore rerum atque possimus sapiente. Unde quod voluptatum officiis illum unde sint.','0','0','1995-10-29 00:24:17'),
('6','6','6','Ipsam consequatur sequi est ex officiis dignissimos dolor. Et deserunt quae non. Maiores excepturi dolorum dolorem qui voluptate tenetur quidem. Ut voluptatibus id consequatur iure. Mollitia est eius accusantium odit.','0','0','2005-04-12 23:33:23'),
('7','7','7','Sed ex at veniam. Unde veritatis ullam voluptates distinctio quia earum minus. Dolor qui sed non dolorum aut qui ratione et. Unde suscipit autem eos fuga facere.','0','0','1997-09-22 01:48:34'),
('8','8','8','Quis quam quo sit et autem. Quam sit autem maiores aspernatur et facere voluptatem. Aut voluptatibus distinctio iusto iure omnis.','1','1','1979-01-07 22:36:01'),
('9','9','9','Quas impedit dolor ipsa earum voluptas. Voluptatem nesciunt voluptatem ut voluptates eum aperiam voluptatem.','1','0','1975-09-29 22:56:42'),
('10','10','10','Aliquid tempore id quis cumque fugit exercitationem. Aut odio at facilis placeat odit modi voluptatem. Et ea rerum quos sint atque est qui. Omnis sunt quae sunt vitae. Nostrum nihil dolores quis voluptatum.','0','0','1995-12-29 00:49:18'),
('11','11','11','Eum quis quo vel sunt. Ea expedita saepe ullam soluta et. Consectetur est aut iste error nemo.','1','0','1991-12-17 12:54:01'),
('12','12','12','Eos tenetur sunt asperiores est ipsum eum. Accusantium distinctio aliquid modi quam et cum possimus rem. Dolorum et quia tempore vel. Delectus consequuntur ipsa culpa fugit voluptatem non voluptatibus.','1','0','2014-06-13 11:33:53'),
('13','13','13','Minus similique et non est. Aliquam ut dicta quis culpa culpa. Delectus ex esse repellat similique deserunt quidem doloremque.','1','0','2013-06-01 20:53:14'),
('14','14','14','Doloremque et doloribus incidunt officiis consequatur aliquid. Eos fugit et atque eius animi sunt et. Ea ut voluptatum dolore illo et quia sit.','0','1','1976-03-13 23:14:21'),
('15','15','15','Unde reprehenderit ut ducimus. Eveniet id magnam et ut quam itaque et. Non libero voluptatum fuga dolor.','0','0','1996-01-31 18:26:11'),
('16','16','16','Rerum commodi numquam ratione aut accusamus voluptatem et. Rerum magni et voluptatem ut commodi corrupti. Ipsam aspernatur cum quia repudiandae dolor aperiam. Quo possimus et molestiae explicabo aut dolor harum.','1','1','2016-03-12 01:19:42'),
('17','17','17','Dolores dolores quis ab exercitationem ut culpa. Est tempore qui quasi unde aperiam ut ipsa. Nisi quod necessitatibus atque.','0','1','2007-02-02 02:18:43'),
('18','18','18','In sunt sit repellendus. Aut sed placeat in ut architecto repellendus.','1','0','1974-04-29 09:51:48'),
('19','19','19','Rerum expedita non quia quis. Qui architecto cumque cumque et officiis. Voluptatum repellendus omnis quia dolorum et aliquam et similique. Doloremque explicabo molestiae autem et autem.','0','0','2015-07-09 22:34:26'),
('20','20','20','Ratione dignissimos quos et aut. Eum eligendi molestias dignissimos magni architecto fugit. Ea ut aliquid neque est. Quia excepturi illo voluptate dolores.','1','1','1973-11-19 17:44:50'),
('21','21','21','Reiciendis corporis at est consequuntur in non aut. Error voluptatem et repellat est. Libero quis consequatur maiores laboriosam itaque ea qui.','1','0','1999-08-15 19:55:30'),
('22','22','22','Commodi quia maiores voluptatem consequatur. Sapiente ipsa ducimus qui consequatur earum dignissimos. Nesciunt quia magni ratione et recusandae saepe.','1','1','1989-03-29 22:46:34'),
('23','23','23','Sequi qui officia eveniet porro. Recusandae commodi delectus incidunt sed ut alias voluptate. Laborum rem mollitia aspernatur sunt numquam dicta omnis.','1','0','1998-04-16 16:44:08'),
('24','24','24','Aut eos possimus fuga hic. Rem voluptate excepturi dolor dicta expedita. Consequatur ut delectus consequatur mollitia officiis culpa nam.','1','0','1991-11-21 12:36:43'),
('25','25','25','Esse accusantium excepturi sequi magnam veniam amet sequi expedita. Et blanditiis est molestias ea aperiam iure. Autem blanditiis quo sequi porro. Enim asperiores consequuntur qui consequuntur.','0','1','1990-08-04 13:53:52'),
('26','26','26','Sapiente qui omnis libero dolorem voluptatem quia distinctio voluptas. Deleniti cum dolor voluptas officiis aperiam quo. Placeat eius ullam mollitia officia.','1','0','1995-12-12 05:53:15'),
('27','27','27','Eligendi debitis accusamus error consectetur quia quos id. Est commodi tempore quia at. Labore quasi eveniet voluptatibus et in officiis est.','1','1','2012-10-20 03:05:50'),
('28','28','28','Omnis ad a et tempora occaecati ut illo. Veniam fuga voluptates expedita enim velit rem. Qui velit ipsa dolor nihil. Ea culpa facere quia possimus nam atque et voluptas.','1','1','2002-06-05 01:06:29'),
('29','29','29','Reiciendis laboriosam sequi et fugiat cum soluta omnis. Laudantium in doloremque nisi necessitatibus fugit non. Eius odit a distinctio possimus.','0','0','2010-08-18 22:12:41'),
('30','30','30','Ut id odit eaque corporis et et. Est quod et sint nobis dicta. Quis deserunt sit sit ut sed. Facilis harum doloribus qui.','1','0','1976-12-18 20:46:43'),
('31','31','31','Rerum deleniti ea veniam aut. Consequatur debitis voluptatibus maiores non at. Doloremque aperiam voluptates exercitationem voluptatum et id. Quia accusamus sed qui eum praesentium sunt.','1','1','1987-08-25 03:44:20'),
('32','32','32','In voluptas dicta adipisci est hic et reiciendis. Est saepe qui deserunt ut explicabo. Numquam ut eos dolores aut incidunt porro aut. Enim aut culpa consequatur natus maiores quia. Occaecati et officia est aliquam tempora.','1','0','1973-08-17 20:26:40'),
('33','33','33','Cupiditate aliquam labore eius et dicta. Illo minus in est odit. Accusantium iusto possimus repellendus sint dolor et nesciunt.','1','0','2004-12-04 09:45:36'),
('34','34','34','Ea dolor dolor tenetur beatae. Quo officia similique ut dolor assumenda ratione. Amet rerum tempore est ut.','0','0','2009-05-06 19:43:48'),
('35','35','35','Quo culpa quibusdam sunt nulla et illo. Quos officia enim cum corrupti nobis mollitia. Et ipsam quia at soluta quia quo nulla.','1','1','2008-12-27 09:36:10'),
('36','36','36','Ut velit porro labore quae pariatur non. Dolore aperiam fugit autem qui. Nihil non et cum. Saepe aut velit impedit inventore.','0','0','1976-02-21 08:40:24'),
('37','37','37','Voluptatibus aut est voluptate non voluptatibus. Voluptatibus beatae ipsa omnis odit est odit praesentium sit. In ad natus laborum fugiat.','1','1','2018-04-13 19:51:16'),
('38','38','38','Adipisci nihil sapiente iusto unde non autem voluptas rerum. Ut repellat soluta velit sint suscipit ullam sint.','0','0','2019-01-01 23:07:20'),
('39','39','39','Libero quo rerum facilis molestiae aut. Quo provident nulla excepturi repudiandae velit aut. Expedita quaerat consequatur et voluptatem. Numquam rerum ut nihil et et sequi. Explicabo ullam fuga possimus laudantium.','1','0','2001-11-19 16:19:24'),
('40','40','40','Non facere ut et qui. Enim iusto hic dolor eum veniam architecto. Inventore delectus impedit rerum illum et dolores. Eaque debitis et fuga debitis nihil doloremque. Corporis ab sed ut.','1','1','2014-02-16 16:28:45'),
('41','41','41','At quo qui et. Aut delectus laboriosam earum aut officiis explicabo culpa. Id fugit repudiandae eius fuga at temporibus sint deleniti. Sed ut quis enim quaerat.','1','1','2007-09-10 18:58:35'),
('42','42','42','Voluptas aut totam error. Sunt sit facilis sint eos. Accusamus quidem tempore excepturi ea fugiat.','1','0','2003-02-28 10:06:51'),
('43','43','43','Doloremque quas excepturi ut est omnis ipsum. Mollitia quibusdam tenetur eum provident esse voluptates. Nihil et porro quibusdam reiciendis neque eveniet eum.','0','0','2017-09-05 22:57:06'),
('44','44','44','Voluptate aut dolor sunt. Asperiores qui rerum deleniti ullam minima.','0','0','1987-05-30 16:07:04'),
('45','45','45','Quidem et placeat voluptatum non error veritatis. Est necessitatibus vel fuga sint ut incidunt. Impedit amet illum eos voluptatum tempore consequatur.','1','0','1998-06-06 11:12:26'),
('46','46','46','Ut consequatur nobis ut dolorem suscipit consectetur minus. Harum consequuntur nostrum impedit excepturi ut odit voluptatem. Vero corrupti quia et.','1','0','1994-03-28 19:30:58'),
('47','47','47','Nihil non vitae qui vitae natus illum. Eius eligendi cupiditate at rerum ut. Corporis consequuntur dolorum aliquid. Quas enim dignissimos libero qui ad. Impedit ex quisquam quasi minus adipisci ullam.','0','0','2019-12-31 15:27:25'),
('48','48','48','Illo recusandae rerum sit iste aut. Sed dicta inventore cupiditate. Placeat accusantium est voluptatum et fuga eum sit. Aut tenetur maxime labore doloremque.','1','1','1977-06-29 17:29:43'),
('49','49','49','Hic et aperiam est soluta impedit aspernatur repudiandae. Odit eos velit eos unde dolorem itaque. Natus adipisci repellat magnam aliquam doloremque est. Quas id molestiae accusantium pariatur assumenda non omnis.','1','1','1970-10-13 05:50:55'),
('50','50','50','Sequi non dolorum error placeat explicabo nobis. Dolor eaque modi temporibus.','1','1','1988-04-28 17:39:36'),
('51','51','51','Expedita dignissimos culpa qui eveniet quis. Aspernatur ut repudiandae non eum qui.','0','0','2013-10-31 20:17:56'),
('52','52','52','Accusamus voluptates nisi consequuntur ea ipsam quia non. Quam officiis ut non omnis. Et et est consectetur non molestiae debitis. Vitae fuga autem culpa voluptatem sint possimus dolor.','1','1','1978-03-17 12:18:11'),
('53','53','53','Quod quasi doloremque hic quia et reprehenderit. Corrupti iusto assumenda neque nostrum aspernatur. Aut qui doloremque sunt sequi dolorem voluptates.','0','0','2016-10-05 05:31:54'),
('54','54','54','Quaerat laudantium aspernatur ea error. Quod sed corrupti non vel. Est eaque ut et.','1','0','2007-12-07 21:48:38'),
('55','55','55','Officia earum temporibus sunt ut iure. Doloribus in eligendi optio quis exercitationem esse. Itaque dicta vero deleniti esse. Officia in qui excepturi qui minima consequatur placeat.','0','0','1995-10-03 12:14:47'),
('56','56','56','Corporis temporibus doloribus consequuntur corrupti laboriosam tempora. Id nam non omnis saepe nesciunt mollitia vel. Quidem quasi veniam exercitationem.','1','0','1997-11-14 16:28:25'),
('57','57','57','Fugiat eos necessitatibus reprehenderit corporis explicabo saepe. Aliquid est laboriosam accusantium saepe repellat ut dicta. Dolore sit ut hic adipisci. Dolor quas repudiandae et iusto beatae.','1','0','2012-10-10 05:39:54'),
('58','58','58','Voluptatum qui voluptatibus qui et ipsum aut occaecati. Libero et iusto eaque. Voluptas aperiam praesentium rerum magni eos fugiat doloribus perspiciatis.','1','0','1987-12-27 13:49:22'),
('59','59','59','Corporis quis cum quia. Dolorem tenetur nostrum hic nisi. Nemo sit corrupti culpa corrupti est. Quia molestiae architecto praesentium ut excepturi provident.','0','0','1983-05-04 04:07:41'),
('60','60','60','Et nostrum est unde aliquid vel eaque explicabo. Impedit odit ut natus optio dolores. Sit corrupti qui et nam magnam repudiandae amet. Sapiente ipsa unde est aspernatur a fugit cupiditate laboriosam.','1','0','2006-11-29 08:24:14'),
('61','61','61','Velit nostrum praesentium tempora et sit ullam officiis. Aut similique velit alias est sunt vitae non voluptas. Perspiciatis rem voluptas saepe asperiores sint aut.','0','0','1985-03-20 05:07:17'),
('62','62','62','Ut aut aliquam ut harum excepturi assumenda. Voluptatem laboriosam et perspiciatis blanditiis doloribus accusamus id a. Ipsam et a esse ut. Consequatur saepe voluptatem quisquam et voluptas.','0','1','1970-04-13 18:59:28'),
('63','63','63','Eligendi velit labore consequatur asperiores. Earum deleniti esse eius repellendus. Nihil illo voluptas eos odit.','0','1','2019-07-27 03:10:16'),
('64','64','64','Aliquam sed quasi nobis quis molestiae. Tempore ab aspernatur aliquam quo necessitatibus incidunt iste. Eligendi aut esse beatae libero voluptas cum veniam. Est quo ut et molestias repellendus expedita. Beatae earum aut facere quia ut nihil.','0','1','2006-07-23 18:55:11'),
('65','65','65','Numquam velit voluptatibus quo eos consequuntur mollitia ut. Vel ab error qui aut ad. Qui velit explicabo corrupti voluptas sed eligendi.','0','1','2017-02-06 08:23:52'),
('66','66','66','Eligendi vel soluta sint et laudantium. Est aut sed ut excepturi at molestiae earum doloribus. Ut iure reiciendis facere est voluptates sint quos.','1','0','1988-08-31 23:59:43'),
('67','67','67','Inventore non id sunt facere qui beatae dolor. Non voluptas autem voluptate quia soluta dolorem vero est. Illum est aspernatur velit dolore dolorum ullam illum doloribus.','0','1','2013-08-11 00:07:55'),
('68','68','68','Vel dolorem eos autem eligendi. Animi sint aut dolorem cum.','0','1','2011-07-18 08:11:55'),
('69','69','69','Exercitationem illum provident ut molestias labore molestias sint dolor. Quisquam quod harum consequuntur. Quo magnam eius rem quas quae.','1','1','1999-07-02 07:26:27'),
('70','70','70','In repellendus eligendi ratione ut. Accusamus unde qui sed ullam in necessitatibus. Odit eligendi consequuntur porro.','1','1','2017-12-12 14:51:18'),
('71','71','71','Est qui aut dignissimos maiores unde accusamus. Molestias perspiciatis error voluptas laboriosam placeat ex saepe. Ea doloribus deleniti quod non doloremque dolor.','1','0','2018-02-01 17:09:13'),
('72','72','72','Et blanditiis expedita earum animi consequuntur et odit. Vel sunt eos qui. A occaecati cupiditate minus officia.','1','1','1977-11-27 20:10:15'),
('73','73','73','Dicta quia error ipsa praesentium ut quia vitae. Fugiat est veniam veniam quam nostrum. Ab aut quia veniam ut.','0','0','1975-12-13 21:03:33'),
('74','74','74','Accusamus atque in qui neque. Vel beatae sunt repudiandae distinctio. Minima aut soluta officiis aut autem laboriosam asperiores deserunt.','1','0','2008-11-28 13:10:46'),
('75','75','75','Voluptate provident et sapiente quisquam est esse dolorem. Maxime quas aliquid ipsum vel neque dolore magnam ullam. Libero nihil facere quidem distinctio rerum nihil ullam. Non repellat porro aliquid minima.','1','1','2011-03-06 08:47:56'),
('76','76','76','Quos ducimus perferendis nulla ullam alias qui. Nemo sit consequuntur recusandae et porro ullam aliquam. Facere nisi quo sapiente.','0','0','2006-05-31 21:29:29'),
('77','77','77','Corrupti delectus laboriosam quis molestias fuga nemo delectus. Ducimus aut omnis error reprehenderit animi modi repellendus. Quisquam voluptas quia aliquid sit. Animi laboriosam veritatis soluta dicta ipsum rem labore molestiae. Et consequatur ad eos sunt qui minima consequatur fugit.','1','0','1984-11-23 01:11:17'),
('78','78','78','Odio exercitationem animi eligendi adipisci ducimus suscipit nihil. Ratione voluptate nisi eum laboriosam est. Ut ut qui sequi ut exercitationem nesciunt soluta.','0','0','1989-02-25 18:24:15'),
('79','79','79','Voluptatum consectetur officia sit mollitia perferendis. Qui libero laborum dicta debitis. Culpa dolore natus nisi magni.','0','1','1986-12-26 14:46:06'),
('80','80','80','Est voluptatem dolores doloribus. Cumque non est est nobis laudantium libero. Vitae quisquam facere exercitationem voluptatem illum. Exercitationem harum voluptatem sunt aut asperiores enim aliquam.','0','1','1972-12-01 23:56:57'),
('81','81','81','Cumque dignissimos quo perspiciatis debitis ut consequatur. Reprehenderit placeat et sapiente. Qui minus provident quo culpa quos sit. Voluptatem dolorum qui est facere voluptatem minus vel autem.','0','0','1999-10-21 09:16:41'),
('82','82','82','Facere quia unde illo saepe. In vel earum tenetur est recusandae. Dolor architecto quae mollitia.','0','1','1999-09-13 14:58:59'),
('83','83','83','Asperiores est ad repellendus. Quaerat et libero aut dicta commodi odio qui. Saepe similique autem ea aut ipsum.','1','0','2011-07-02 16:07:07'),
('84','84','84','Qui quaerat maiores culpa ut. Mollitia deleniti quos nulla omnis consequatur non voluptatum. Quos consequatur sequi deserunt asperiores expedita provident. Molestiae in minus voluptatem optio dolores.','0','1','1999-04-30 04:32:23'),
('85','85','85','Consequatur ut cupiditate deserunt id. Aut iste non ea et temporibus nulla.','0','0','1998-07-19 13:48:53'),
('86','86','86','Omnis qui animi occaecati sint blanditiis nihil. Voluptatem voluptate quis cupiditate molestias officiis. Quo odit quibusdam ut quibusdam cum nemo. Deleniti vel ut ea labore quo culpa id.','1','1','1972-05-06 06:14:08'),
('87','87','87','Qui sed nulla quam praesentium. Corporis quae qui sed est. Autem suscipit et nam quae ut. Est labore vero enim enim veritatis. Dolores quia sed sed et dolorem.','0','0','1970-12-30 05:31:57'),
('88','88','88','Ratione ut praesentium nihil enim neque nisi. Molestiae enim distinctio sint eum eum. Hic molestiae assumenda corporis ipsam et et. Similique voluptatem quis maiores praesentium delectus delectus.','1','1','2018-09-01 09:07:09'),
('89','89','89','Et est maxime atque atque quas et non. Eum voluptatibus fugiat velit autem iusto omnis.','1','0','1980-09-01 23:21:23'),
('90','90','90','Natus harum maiores maxime facilis. Rerum qui quam maiores animi ut iusto.','0','1','2002-12-31 04:52:26'),
('91','91','91','Illo nihil commodi fugit voluptatum. Perspiciatis sunt incidunt est voluptatem impedit. Deserunt vel aut in omnis ut.','1','1','1986-06-23 07:06:07'),
('92','92','92','Ducimus totam eligendi sit qui sed minima. Sit doloremque reiciendis sit et ducimus. Corrupti sit sequi quas officia. Inventore quam beatae voluptas in harum aut.','1','1','2011-09-01 10:44:15'),
('93','93','93','Nesciunt saepe quam fuga vitae. Dolorem rerum aperiam nam ea. Ex magnam sint omnis doloremque officia eveniet. Alias et iste qui qui aliquid aut.','0','1','1981-07-10 16:10:35'),
('94','94','94','Itaque placeat consequatur aut eos voluptatibus velit. Consequatur iure veritatis neque dolorum fugiat ullam minima. Velit odit et aut est natus. Dolorem voluptate voluptas quas eligendi explicabo.','0','1','1990-04-14 09:28:00'),
('95','95','95','Eum est ut labore debitis et mollitia. Est et ipsum assumenda in et dignissimos maxime. Voluptas iure nemo placeat maiores fugiat. Quia voluptas qui quas est sit necessitatibus voluptas.','0','1','1993-11-18 19:24:58'),
('96','96','96','Et ut corporis consequatur commodi deleniti placeat. Quis et expedita eveniet et et aut dicta magnam. Asperiores aut magni eum sit rerum. Aut ipsa perferendis aut possimus. Dolores nulla ut facere aut.','1','0','2008-12-25 01:33:42'),
('97','97','97','Quos et reiciendis exercitationem quia. Culpa consequatur odio odio iure voluptas assumenda. Dolorem dolor aut aut. Eum quaerat qui accusantium natus illo.','1','1','1998-06-30 22:51:02'),
('98','98','98','Dolorum et qui ut distinctio odit. Blanditiis et dolorem voluptate dolores. Et quod dolorem dicta cupiditate.','0','0','1999-04-23 14:56:23'),
('99','99','99','Culpa mollitia quia qui eveniet quae officiis ea quod. Aut voluptatem aut reprehenderit eligendi fuga ut dicta officia. Est ut laboriosam modi omnis voluptas recusandae id.','0','0','1996-11-22 07:32:23'),
('100','100','100','Inventore voluptatem ut quod et voluptatum aliquid nihil. Iusto et ut quia pariatur. A dolor et ea blanditiis.','0','0','1977-02-12 12:02:28'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

