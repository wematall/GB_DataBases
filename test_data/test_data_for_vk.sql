-- Generation time: Wed, 18 Mar 2020 09:12:15 +0000
-- Host: mysql.hostinger.ro
-- DB name: u574849695_25
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

DROP TABLE IF EXISTS `posts`;
CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_id` int(10) unsigned DEFAULT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `head` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `body` mediumtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `posts` VALUES ('1','6','0','Debitis id consequatur et dolorum asperiores quod vel. Ut perferendis enim vel vitae repellat nesciunt ducimus. Laboriosam excepturi quos similique officiis pariatur. Neque incidunt esse odio.','Harum ipsa sapiente adipisci ut. Neque rerum ut autem consectetur vel rerum dolores. Ea ratione dignissimos expedita qui mollitia.','1972-03-28 00:19:44','1981-03-04 05:46:24'),
('2','4','0','Asperiores harum vero eligendi neque accusantium ad. Fugiat sint dolore unde sit ab quia modi quas. Ab vel eum magni qui illo.','Qui sequi dolorem eaque at quia ullam. Voluptas quod ut optio occaecati autem. Et autem consectetur quia molestiae ratione eveniet quia vero.','1982-10-07 07:17:20','1977-02-08 08:28:12'),
('3','6','0','Voluptatem eos quo et repellendus quia. Rerum consequatur ea commodi repudiandae soluta incidunt dolores. Ipsa ut rerum delectus rerum distinctio porro et.','In iste aut facere ut veniam. Eaque autem pariatur optio.\nDolores qui quae eius officiis. Numquam sit id et sed. A ut sit et labore. Libero corrupti enim molestiae officia.','1980-03-11 08:05:50','1983-07-16 03:55:13'),
('4','1','0','Consequuntur reiciendis voluptatem suscipit. Soluta nihil quo cum tempora qui. Eos hic ipsum reprehenderit quia illo. Repudiandae delectus et architecto non est vero.','Qui id unde ducimus officia autem. Esse eos possimus atque nam accusantium dolores iusto. Odit adipisci nisi pariatur a. Quod odio voluptas sequi modi incidunt.','2002-01-06 10:06:33','1987-08-16 03:11:47'),
('5','8','0','Ex a eos aut minima. Et commodi maxime doloremque modi temporibus dolorem aut enim. Suscipit minus repellendus reiciendis aut accusamus fugit ad.','Perferendis et quia enim fuga laborum. Mollitia aperiam fugiat error et. In doloribus accusamus dolore sit eligendi quia sed. Praesentium nesciunt dicta omnis porro aut.','1998-08-27 06:26:42','1976-07-13 07:48:58'),
('6','6','0','Mollitia rerum ducimus est. Consequatur totam provident maxime. Neque labore quo consequuntur est quod. Minus in vitae id hic ducimus et.','Neque vel laboriosam vel impedit voluptates quaerat saepe. Fugiat unde omnis amet quis beatae et voluptatem. Ea qui id saepe ut ex.','2017-09-29 10:52:02','1986-08-21 23:31:36'),
('7','2','0','Rerum non et qui ea. Asperiores tenetur tempore modi quo tenetur qui unde. Ut et nulla et non.','Earum et vero amet voluptas neque velit in. Nihil sed atque repellat rerum. Iste occaecati voluptatum odio et dignissimos porro voluptatem. Quam veritatis nostrum consectetur corrupti possimus.','1992-09-17 05:55:53','1998-03-11 09:35:57'),
('8','1','0','Qui dolor placeat quae quaerat nobis. Aut voluptatem mollitia doloribus suscipit nisi ea consectetur. Accusantium qui quibusdam porro ipsa numquam tempora. Ea voluptatum velit soluta occaecati.','Laudantium debitis vero officiis. Neque ipsa odio reiciendis exercitationem assumenda aliquam. Dolores voluptas cumque fugiat molestiae.','2016-09-21 19:36:31','1992-06-14 17:16:24'),
('9','4','0','Quam expedita sunt molestias sint. Eaque quidem eos voluptas.','Est corrupti autem temporibus et. Incidunt consequatur consequatur occaecati et aliquid. Necessitatibus ab eligendi dolor enim. Quas nulla aliquam unde ad omnis.','1999-12-04 06:03:23','2005-08-13 11:15:20'),
('10','6','0','Est eveniet est itaque reiciendis neque culpa possimus et. At maiores magnam voluptates non. Ab consectetur adipisci neque delectus iure temporibus.','Et nihil sed sequi accusantium minus. Totam nihil eos omnis excepturi est fuga veniam. Ut aperiam aut id quia nobis porro. Aut reprehenderit eos nulla quis dicta minus.','2017-04-28 12:30:33','1972-08-10 09:23:31'),
('11','3','0','Numquam quibusdam suscipit repellendus et. Dignissimos natus aut consequatur quod eligendi repellat eos. Voluptas repellat voluptates in molestias voluptatem. Ut non vitae ut.','Autem libero nulla aliquam. Itaque rerum aut sint sint soluta eum eum. Libero enim cumque possimus expedita.','1992-12-04 00:45:39','1976-05-21 06:33:43'),
('12','1','0','Sint aut consequuntur quos ut at sapiente. Aut dolore voluptatibus et animi distinctio sed aut asperiores. Voluptatem maxime ut ad corrupti in in dolores. Ab et odio harum dignissimos.','Voluptatibus corporis harum accusantium non. Qui error porro porro. Reprehenderit mollitia qui illo aperiam. Officia et dolores blanditiis tenetur ad debitis soluta.','2011-02-27 09:35:32','1971-02-17 13:16:50'),
('13','7','0','Quidem at amet velit excepturi perspiciatis porro. Exercitationem possimus iste voluptatem sint libero. Saepe reprehenderit autem saepe totam unde non. Tenetur veniam cum ratione distinctio nihil.','Sed qui quis atque quam. Earum accusamus et accusamus voluptatem occaecati natus. Ut quo dolor dolores quis quidem consectetur ut. Sed non iure cupiditate minima repellat consequatur vero voluptas.','1977-04-03 12:08:03','1998-09-12 21:48:50'),
('14','9','0','Optio unde sed facere optio eius iure similique sit. Quam quia cupiditate suscipit facilis rem.','Atque illo deleniti voluptatem dignissimos autem optio. Harum qui distinctio quia ex nemo. Voluptatem libero esse voluptas eum. Id soluta similique fugit aspernatur at.','1986-06-24 21:35:05','2002-02-14 18:44:09'),
('15','7','0','Consequuntur qui sed qui unde. Aperiam velit reprehenderit voluptatibus eaque. Vel vitae atque voluptates delectus. Deserunt laboriosam enim veritatis error omnis.','Optio id aut ratione. Qui sed qui dolores. Vel est velit quam consequatur. Debitis modi est similique dolore aliquam alias.','1975-12-23 19:01:05','1998-08-18 00:55:38'),
('16','0','0','Dolorem facilis nisi et voluptas vel ut. Ea sit facilis dolores aut est id beatae explicabo. Atque et porro voluptatem qui totam cumque. Quos quia nisi occaecati ut enim sequi.','Rem eius dolorum aperiam magnam aut. In sapiente delectus autem incidunt itaque sit accusamus. Quibusdam labore culpa blanditiis ut possimus. Consequuntur et a porro quasi minus.','2001-06-29 10:53:48','1972-01-10 11:17:10'),
('17','4','0','Adipisci cum voluptas recusandae minus. Tempora tenetur veniam sit repellendus non minima. Voluptatem ex velit nostrum excepturi.','Culpa quaerat eos voluptatum. Id esse est ad. Sed autem libero omnis dolores iusto est.','2014-04-14 07:55:49','1991-02-13 10:55:45'),
('18','6','0','Accusamus perspiciatis enim et quibusdam illo esse non rem. Eius fugit ex fugiat est sint. Totam et iste nihil rerum. Necessitatibus accusamus et nemo.','Optio repudiandae possimus maiores dicta sit. Necessitatibus nesciunt velit aut consequatur dolorum. Fugit iste soluta recusandae odio. Iure atque sed possimus corrupti aliquam.','1991-12-11 20:12:00','2015-07-14 23:43:28'),
('19','6','0','Repellat et mollitia doloremque ipsam et. Repudiandae eveniet dolores voluptas assumenda recusandae. Rerum maxime ut facere et.','Unde repudiandae at quibusdam nihil molestias aut. Iste est repudiandae quis et sint deleniti fugiat. Inventore repudiandae dignissimos esse odit magnam. Accusantium aperiam facilis culpa.','1994-11-25 20:00:16','1992-01-17 12:13:34'),
('20','3','0','Et veritatis quis beatae quia. Consequatur dolorem deleniti et vero modi fuga. Sed autem sequi voluptatem id.','A non in architecto deleniti repellat vitae. Dolorem cumque voluptates inventore laboriosam. Deleniti est magni iste debitis veniam quasi quod soluta.','1977-03-25 01:04:53','1999-09-20 01:27:57'),
('21','2','0','Veritatis est quia possimus qui iure qui ducimus. Aliquam cupiditate cupiditate sed error omnis molestias numquam eum. Aliquid officia vel et esse. Et quod perspiciatis aspernatur.','Nobis est fugit corrupti corrupti aut expedita. Aut sed vitae ut atque nobis qui dolorum exercitationem. Tempora cupiditate iure saepe maiores mollitia earum.','1972-01-14 23:12:04','2002-04-10 03:48:50'),
('22','5','0','Architecto dolorem est sequi aut et magni voluptas. Tempore iste enim culpa ratione fuga. Ipsam corrupti est id minus ducimus est. Nihil autem ut ipsum vitae.','Et voluptas iste culpa aliquid atque veniam. Ab ea mollitia optio. Qui omnis iure nisi. Velit id laboriosam itaque eum.','1975-02-08 00:55:25','1987-09-19 11:41:50'),
('23','5','0','Et dolorem nam animi ut. Incidunt debitis placeat consequatur consequatur deserunt. Possimus iusto deserunt nostrum repellat est odit. Et maxime inventore quae natus veritatis.','Voluptas a qui expedita accusamus. Explicabo cumque consectetur et aut delectus. Distinctio consequatur voluptatem molestiae corrupti. Aperiam est omnis ex.','2011-08-13 11:20:30','2016-12-29 17:16:56'),
('24','8','0','Quo sequi est nulla itaque sunt voluptate quis quaerat. Eos est voluptatem quasi esse. Cupiditate autem non nemo quod vel qui recusandae non.','Tempora corporis adipisci accusamus ipsum nemo. Vitae fuga qui iure architecto aperiam placeat. Labore possimus consectetur aliquam dicta qui ipsa corporis.','1984-06-24 19:15:52','2001-02-18 02:21:35'),
('25','0','0','Veniam voluptatibus nemo ea est molestiae. Illum corporis molestiae soluta. Deserunt nesciunt dolorem eos provident aut eaque.','Sequi omnis laudantium optio qui. Vel porro asperiores reiciendis repudiandae et.','1986-11-22 18:10:44','2008-09-10 05:49:54'),
('26','7','0','Laborum dolorum et dicta optio cum sed. Ratione autem laborum rem numquam ad voluptas. Corrupti neque similique accusantium harum et eos. Et nobis assumenda quia illum ab repellat exercitationem.','Aut aut provident autem nesciunt. Autem soluta ex magni ducimus quaerat temporibus. Id eaque quibusdam illum.','1975-06-03 13:15:16','1973-09-02 20:16:02'),
('27','7','0','Vitae nesciunt rerum reiciendis omnis id vero. Quia molestiae unde est quidem autem. Maxime eos sint aperiam laudantium odio eius dolore.','Nobis blanditiis voluptas consectetur expedita iure dolore perspiciatis facilis. Nemo beatae ea distinctio est. Id aut vitae maiores qui iste numquam minima est. Quia aut ut et.','1982-05-22 23:02:20','1987-04-10 14:27:43'),
('28','2','0','Amet ut blanditiis esse voluptates expedita veniam et aut. Autem qui nisi voluptatem aspernatur. Qui qui dolor corrupti natus sit.','Laboriosam et ipsa sapiente praesentium qui est et animi. In dolorem sunt aut sequi. Nulla aut ipsum ut odit.','2005-07-22 06:43:43','2007-12-27 04:32:54'),
('29','6','0','Et ullam aut ratione est odit quae quod. Consectetur maiores ab vitae quis natus voluptas modi.','Voluptatem veritatis dolores cumque nesciunt aut eos sed. Mollitia non magni est quia nesciunt beatae. Voluptatum dolores quaerat autem.','1990-06-07 04:47:27','1981-12-07 02:54:42'),
('30','7','0','Commodi est optio quaerat ut et. Tenetur in eum quod illo aliquam quas vel sit. Provident atque totam laboriosam dolores aspernatur incidunt voluptatem.','Neque magnam odio dolorum omnis. Eos eum consequatur minus aut asperiores.','2015-10-08 15:33:45','1977-02-18 04:56:05'),
('31','3','0','Dolorem ut aspernatur amet voluptate consequatur unde et. Neque officia necessitatibus magni est pariatur laudantium similique. Culpa nobis laudantium quibusdam et ut quia.','Accusantium ut earum tempore cumque. At consequuntur dolores vel sit laborum voluptatem quis. Vero ipsum in adipisci perspiciatis fugit quidem illum. Alias eum dolore cupiditate aut.','1998-03-31 07:13:41','1979-03-25 10:17:38'),
('32','8','0','Distinctio voluptas porro nostrum laudantium enim ratione ut sit. Magni neque consequatur eos dolor. Quidem dicta et aliquid repellat nostrum dolorem. Est ipsam molestiae voluptatem est qui quidem.','Occaecati totam architecto iste error. Qui tenetur tenetur vel dicta nulla tenetur occaecati. Quia blanditiis dolorem quo iusto labore.','1991-05-22 22:03:53','1981-03-26 22:09:27'),
('33','4','0','Et provident minima velit repellat sapiente. Ullam sequi soluta delectus delectus illo culpa ipsa. Cum beatae est blanditiis in omnis deserunt. Aliquid iste eum hic quia occaecati.','Voluptas cumque quis incidunt. Amet in quibusdam doloremque aperiam consequatur quo. Corrupti vel cupiditate iusto et.','1977-08-04 15:43:23','2004-11-08 18:59:21'),
('34','3','0','Quaerat asperiores distinctio ducimus. Molestias ut dolorem pariatur architecto tenetur in. Placeat ut eos quia iusto corporis. Hic perferendis reprehenderit aliquam.','Est corporis dolor sint modi enim dolores. Voluptatem doloremque tempora ea sed qui. Dolorem et et sint nobis illum.','1975-09-20 12:42:23','1975-03-05 05:13:13'),
('35','1','0','Autem magnam necessitatibus repudiandae distinctio voluptatem. Delectus repellat optio non fugiat sunt exercitationem.','Animi non magnam sed delectus. Dolores non earum saepe voluptatum eius. Id modi ullam ipsam odio quam possimus sint. Est et placeat recusandae nobis vitae.','1980-07-20 14:13:27','2010-09-03 00:06:58'),
('36','1','0','Magnam aperiam incidunt dolorem reprehenderit dicta velit provident provident. Eius consequatur esse ad dolores nihil. Laborum sit ut reiciendis id odio. Nihil vel eaque optio velit ipsam.','Sequi eum velit ut similique. Laudantium provident ea consequatur. Dolore quia maxime quis suscipit velit voluptatem sapiente vero. Aut minima necessitatibus sapiente quis voluptates et quam.','1983-08-06 22:53:25','1977-08-12 15:37:38'),
('37','5','0','Suscipit adipisci est et praesentium. Quia quia eos soluta cum ut aut aut. Sunt similique soluta error omnis. Consequatur necessitatibus ut vel sed omnis quae.','Et et in consequatur et consequatur nihil. Dolor veniam aspernatur error odit commodi modi eaque. Consectetur explicabo sint qui rerum. Tempora rerum voluptas tempora consequuntur.','1977-11-30 09:16:27','1976-07-05 07:39:30'),
('38','0','0','Labore quia eos qui exercitationem nemo voluptatum sunt. Beatae quisquam velit ut. Culpa in molestias ducimus omnis. Totam aliquam veritatis repellendus dicta dolores quia omnis temporibus.','Doloremque voluptatum corporis quaerat repudiandae est et facere. Alias nisi reprehenderit voluptatem consequatur id. Unde repellendus autem aperiam eveniet.','1982-04-18 21:36:52','2008-02-23 20:25:56'),
('39','9','0','Qui omnis necessitatibus error ut. Dicta cum autem repudiandae rerum odio tempore. Autem necessitatibus blanditiis similique magnam numquam voluptate iusto.','Sed odio ut sunt. Reiciendis nisi doloremque earum quam. Aspernatur dignissimos facilis voluptatem et assumenda autem. Iste qui sint nam voluptatem sed enim aliquam. Sunt et laboriosam in voluptas.','1976-09-12 01:56:43','2001-07-19 12:05:56'),
('40','3','0','Ut aut provident et tempore quo dolores. Doloribus deleniti numquam et occaecati sunt architecto. Sit autem culpa officia praesentium temporibus. Nemo sunt qui et vitae.','Ut rerum porro vitae fugit est. Ea doloribus facere ab blanditiis quos id velit. Odit soluta aut non ut. Earum quis aut adipisci voluptatem. Laudantium voluptas non suscipit voluptatem in dolore.','2020-02-23 23:03:49','1993-08-06 17:07:33'),
('41','5','0','Animi iusto nobis rerum sed velit. At aperiam rem officiis ullam nostrum ut. Vel aut commodi non omnis deserunt recusandae qui sequi.','Facere voluptatem fuga ratione incidunt. Voluptatem a cumque rerum facilis. Delectus delectus ut tenetur perferendis sit. Libero alias tempora soluta qui et dignissimos.','2020-03-13 00:19:55','2019-08-24 22:29:37'),
('42','0','0','Aspernatur iure vel veritatis sit quo. Repudiandae a nobis eum voluptas illo. Pariatur accusamus et aut pariatur ipsa omnis sunt.','Rerum necessitatibus neque architecto ratione natus sunt. Libero est aut pariatur qui deserunt. Ut id quis cum similique aut.','2005-01-01 23:45:54','1990-10-06 11:52:57'),
('43','8','0','Praesentium iusto inventore est vel nihil assumenda praesentium. Odit totam delectus reiciendis recusandae officiis.','Ipsum alias ad officia dolores eum. Adipisci eaque ut atque quis praesentium est consequatur. Ea amet corrupti qui quos qui sed totam. Quia qui consectetur occaecati corporis.','2009-10-08 09:26:28','1978-08-22 07:56:26'),
('44','2','0','Distinctio dolor quia itaque. Pariatur blanditiis repellat doloremque dolore. Eum eos fuga ullam non et nemo quos. Facilis incidunt modi libero necessitatibus fugit enim. Quibusdam ipsam eum non.','Repellat ea deserunt qui et dolore dolorum similique. Aperiam quis itaque sed. Cumque consequatur quo quos accusamus.\nDolorum animi fuga neque est error totam. Minus deserunt sed et inventore ut.','1996-03-22 17:41:17','2007-09-27 14:17:34'),
('45','3','0','Quia omnis vero et similique. Dolore harum reiciendis voluptatem neque. Quisquam placeat sed rerum officiis vero et esse. Numquam quia est deserunt sit est recusandae voluptas quis.','Adipisci incidunt placeat voluptate corporis et corporis. Distinctio rerum sed enim sit quam ut perspiciatis possimus. Voluptas itaque velit velit numquam eum impedit non.','2005-11-24 21:13:04','2012-07-22 00:11:47'),
('46','0','0','Dolor odio repellat incidunt debitis ut. Sint blanditiis ratione accusamus saepe enim voluptatem. Voluptas dolor qui enim aut et quasi. Veniam et inventore ex molestiae vel.','Commodi perspiciatis in quae assumenda. Aut necessitatibus accusantium delectus temporibus culpa quia. Voluptate itaque recusandae unde error.','1974-04-26 11:06:22','1986-06-22 08:04:52'),
('47','8','0','Exercitationem aut quaerat laudantium molestiae. Est non eius possimus odio delectus sed neque. Nulla pariatur voluptas suscipit sit minus molestiae totam. Quia minima voluptatum sunt rerum.','Modi explicabo nisi sunt ut. Incidunt dignissimos aperiam quaerat nihil iure voluptas nesciunt. In amet cumque est unde occaecati ut.','1974-12-24 11:50:10','1994-06-10 14:06:15'),
('48','3','0','In voluptatum vel vel error illo debitis. Adipisci enim maiores dolores sed unde optio et. Iure natus mollitia vero eos.','Hic ducimus et explicabo tempore. Quo sequi ut cumque nihil est cum et ut. Tenetur facilis nemo est et necessitatibus.','2019-07-19 04:37:09','1998-06-23 16:38:31'),
('49','7','0','Qui reiciendis sit commodi sunt dicta non repudiandae. Quasi quae sint sunt natus dolore blanditiis. Quod adipisci ipsum illo exercitationem harum.','Saepe deserunt eum voluptatem illum quidem. Cum consequuntur rerum sint. Accusamus quasi vel eos nulla error reprehenderit dolorem.','2019-10-15 01:23:13','2003-05-09 03:53:29'),
('50','9','0','Placeat aliquam iure fuga deserunt molestiae. Inventore nulla magnam consectetur neque possimus et. Enim qui aut omnis aut dolorem nulla dolorem. Officiis qui at labore molestiae quod non modi.','Nemo velit doloremque quos aut id ad dolor. Aut totam inventore et voluptatem quibusdam. Vero et ipsum molestiae.\nPraesentium praesentium a ex corporis. Fugiat rem nihil nesciunt qui.','1988-06-05 06:44:21','2015-05-26 04:57:14'),
('51','5','0','Vero et sit eum ut aut. Consequatur ut asperiores laudantium et voluptatum rerum commodi. Cupiditate impedit nobis dolores corrupti a.','Ad amet perferendis libero aut labore corporis. Reiciendis est numquam in quae aut ut hic. Maiores ipsum iste non eveniet.','1991-03-30 05:35:40','2004-04-07 13:03:20'),
('52','7','0','Laboriosam quia reprehenderit esse deserunt dolorem illo. Qui omnis repudiandae voluptas. Animi et est deleniti saepe nesciunt earum et.','Et sed vel pariatur fugit dicta mollitia. Similique omnis eius laudantium. Nihil dolorem labore aut nesciunt dolores. Adipisci veritatis ullam esse ad voluptate veniam at.','1985-03-22 14:50:03','2012-12-11 21:24:00'),
('53','6','0','Aliquam necessitatibus labore quia exercitationem necessitatibus natus. Vel ea est mollitia. Sit eum ut tempore consectetur.','Rerum rerum eaque tenetur minima fugiat. Sequi corrupti amet dolorum voluptatem et.','2011-11-01 05:56:10','2008-08-18 12:05:42'),
('54','5','0','Ipsa et corrupti odit quod aut. Officia delectus voluptatum excepturi illum.','Aut aut quo aut facere aut blanditiis est quo. Non et omnis consequuntur repudiandae. Minus non ad numquam eum sint molestiae repellendus veniam.','1991-02-17 20:04:49','1989-04-20 13:16:19'),
('55','8','0','Nostrum laudantium voluptas molestiae impedit. Maiores blanditiis dolore libero dicta odio sint fuga. Molestias autem maiores et error rerum tempore.','Quidem ab et rerum a at alias ducimus. Repudiandae ipsa pariatur pariatur similique qui. Occaecati nostrum et corrupti quam nihil placeat repudiandae.','2019-05-06 02:36:57','1991-10-02 08:21:41'),
('56','5','0','Enim dolorem quia est tempore error non voluptatem. Ut et nihil culpa iste eum repellat nostrum. Quaerat autem ducimus officia et quo.','Rerum quae optio accusamus totam libero. Nesciunt placeat eum eaque quasi voluptatem. Adipisci ut eaque autem sapiente in error corrupti. Dolorum labore quo ullam dolores omnis harum ducimus.','1981-05-30 10:02:53','1995-01-08 02:47:33'),
('57','3','0','Dolores error nobis enim id delectus ipsam eligendi. Distinctio beatae sed maxime voluptatem occaecati voluptas sed rerum. Dolorem dolor eos voluptatibus tempora voluptatum.','Veniam est reprehenderit rerum incidunt modi blanditiis rerum maxime. Quod qui sit non atque est. Mollitia officia dolor accusamus eaque porro.','1989-12-23 03:06:43','1974-05-15 13:49:40'),
('58','9','0','Vitae voluptatem qui magnam ullam quos et. Recusandae laudantium soluta est deleniti nostrum tempora repudiandae. Sunt nostrum animi odit exercitationem ipsa dolores eaque.','Magnam quia qui assumenda reprehenderit sed consequatur. Dignissimos iusto inventore voluptas eius. Aut adipisci dignissimos sit.','1983-02-18 08:18:12','2009-10-07 02:56:00'),
('59','3','0','Quam repellat excepturi iusto aut fugit. Porro fugit magni consequuntur dicta saepe expedita in. Saepe ut et quis eos adipisci est minima.','Quam illum eos et corporis sequi placeat quia. Quam assumenda non facere ut iste. Consequuntur quia alias animi.','1983-06-01 09:17:04','1975-09-01 17:38:00'),
('60','3','0','Cumque earum eveniet natus quo. Doloremque eius dicta totam tempore a animi porro consequatur. Odio voluptatem ab veritatis ipsam qui.','Totam quos architecto nisi sint quas. Itaque quaerat necessitatibus itaque natus neque. Molestias est est illum quibusdam provident. Voluptatibus est autem necessitatibus dolore omnis.','1985-10-31 23:04:50','1973-03-04 04:40:02'),
('61','2','0','Vero impedit voluptatem ullam cum ipsa assumenda incidunt. Sed asperiores ex quod itaque temporibus qui molestias. Sit similique et sed modi sit fuga.','Rerum placeat eos quia id. Culpa maxime nemo quia provident temporibus. Voluptatem sed excepturi veritatis fugiat.','2018-10-18 09:17:39','1983-07-31 08:09:53'),
('62','2','0','Aut consequatur enim quas necessitatibus illum. Exercitationem beatae maxime iure omnis sit.\nVeniam ducimus eum consequatur praesentium. Porro et sequi illo minima explicabo.','Quas nemo rem autem dolores facere facere quos. Delectus et nesciunt ex tempora est suscipit voluptas est. Aut voluptatem fugit voluptate.','2006-04-13 00:45:15','2017-10-18 04:55:47'),
('63','0','0','Ipsa ratione totam velit expedita aliquam dignissimos. Asperiores reiciendis id repellat delectus ratione laborum sapiente voluptatibus.','Quas accusamus aut quis sequi sit amet perferendis. Eligendi numquam distinctio qui et ut quam illum quibusdam. Repellat et et et delectus voluptatem ab.','1996-09-03 08:08:30','1985-02-21 20:54:28'),
('64','2','0','Ut quia accusamus fugiat consequatur aut dolorem aperiam non. Nesciunt qui consequuntur alias. Repellat doloribus sint aspernatur.','Quas nesciunt velit corrupti aut est sit dolorem. Voluptas eum quo qui quis dolore. Nobis voluptas qui architecto consectetur esse error voluptatem corrupti.','1995-08-31 02:14:09','1973-12-07 08:21:16'),
('65','9','0','Cupiditate sit et nostrum dolores voluptas ea. Deserunt id veritatis labore dolor provident. Hic id sint quia saepe voluptatem quia et. Vel ut officia eum.','Placeat atque ut consequuntur incidunt ex est incidunt. Nam sunt non molestiae. Et est quod maxime aut delectus. Ducimus placeat voluptates id. Quod rem aut expedita veniam velit laborum inventore.','2011-10-08 12:04:23','1978-10-07 09:00:50'),
('66','0','0','Culpa eaque iure soluta eum sequi eligendi. Quis vitae temporibus eveniet dolor qui. Ab et in veniam est. Explicabo a occaecati sed.','Explicabo qui omnis voluptate nisi eos consequuntur. Vel possimus aut delectus nemo consequuntur. Assumenda sed magni et libero vel quibusdam.','1985-02-22 06:20:38','2000-03-06 04:58:48'),
('67','4','0','Eos omnis possimus in distinctio eos quo. Vel deleniti perferendis est in nobis eos sit. Non eos sint unde suscipit. Nemo eum ipsam aut esse autem sit.','Repellat qui alias et et. Esse et saepe aliquid dolor. Eligendi nihil ut rem assumenda beatae non. Possimus hic nam nisi enim aut dolorem. Dolor sed mollitia possimus a.','1973-05-30 03:59:13','1993-12-04 18:05:55'),
('68','4','0','Quia facere deserunt sapiente. Eaque commodi laboriosam illum quia expedita neque et. Iure exercitationem blanditiis dolorem pariatur et.','Eos veritatis dolorem quis dolor. Nam adipisci quam corporis at non incidunt sint. Aut tempora est est delectus.','1985-11-05 06:24:19','2000-02-11 05:50:37'),
('69','8','0','Illo nemo sequi recusandae. Assumenda facere dolorum a et pariatur distinctio velit. Non alias laboriosam ex nemo magnam optio.','Adipisci voluptatem occaecati nihil velit et consectetur ut. Odio eveniet molestias sequi non perspiciatis. In libero et dolorem ut placeat sed minima.','1982-04-12 19:52:50','1975-08-18 10:12:07'),
('70','4','0','Suscipit mollitia possimus et illum nostrum ut. Odio et aperiam velit et perspiciatis sed sequi ab. Tenetur hic velit odio dolor enim minima.','Architecto tempore est consectetur ipsa earum. Possimus eaque iusto est. Consectetur architecto voluptas ratione repellendus libero consequatur. Sint libero libero occaecati id.','2010-11-09 23:06:09','2004-04-18 18:27:15'),
('71','9','0','Iusto repellendus quos in quae laudantium nam. Voluptatem vitae aut sequi in officia enim veniam est. Et placeat in exercitationem qui eum soluta laborum.','Autem non repellendus sit rerum deserunt dolor a eius. Culpa natus deserunt aut omnis. Perferendis nihil optio est sit. Amet voluptatem id vero perspiciatis.','1972-12-13 14:32:58','2007-08-14 01:59:59'),
('72','1','0','Dolor voluptatum impedit et voluptas error quidem doloremque. Vel quas laudantium quae aut consequatur ea. Deleniti et ea voluptas placeat qui alias. Perferendis ea minima praesentium sed culpa.','Omnis a et molestiae natus pariatur sint sint. Enim aut fuga est soluta. Tempora aut aut et a ratione ad veritatis eos. Assumenda ducimus ea ex possimus est aut.','2000-06-07 13:21:08','1988-07-03 22:28:44'),
('73','5','0','Consequuntur voluptatem quisquam ipsum doloribus id quia. Est laboriosam ut dignissimos perferendis non dolorem. Quia sunt architecto commodi.','Qui eum explicabo magnam ut saepe non. Tempora autem ut et sit.','2018-05-30 00:54:17','1988-07-03 13:16:53'),
('74','8','0','Quasi consectetur quia natus aut. Libero sunt aliquam quibusdam sequi. Culpa modi laboriosam nisi tenetur.','Dicta labore enim aliquam dolorum ab sit ut. Illum voluptatem minus repudiandae nihil. Et alias ea aliquid aut dolores labore.','1997-06-24 11:33:30','2015-08-11 03:49:04'),
('75','4','0','Consequatur eaque minus laudantium impedit quo corporis nobis aut. Sapiente facilis magnam molestiae quisquam. Quod quo et est accusantium voluptatem ipsam.','Quo tempora id ipsum at. Magni et accusamus nobis et. Qui ipsam eum dolore reprehenderit et.','2009-10-21 16:05:18','2013-07-27 00:42:05'),
('76','7','0','Ex deleniti cum rerum aut. Libero aliquid natus id ratione qui optio delectus.','Fuga aut excepturi sint quas quae. Ut nesciunt consequuntur ipsam laudantium. Laudantium qui vel quibusdam sapiente ex.','1983-10-08 03:52:20','1996-08-28 05:04:12'),
('77','5','0','Rerum perspiciatis reiciendis doloribus hic animi ab. Laboriosam et incidunt et. Rerum quam et eius cum sed repellat.','Molestias repellendus quia atque. Nihil deleniti sint eum repellat maxime est ut. Quis est cupiditate deleniti.','1988-02-21 08:49:37','1996-07-26 22:06:35'),
('78','3','0','Exercitationem reiciendis autem magni architecto sit ut. Voluptatibus et sit itaque quasi ut et. Voluptatem beatae quaerat omnis enim. Id eum totam cumque doloremque illo.','Dolore vitae voluptatem doloribus quibusdam. Vel nobis voluptatum sapiente quidem autem. Iste nobis asperiores nulla sit debitis qui.','2014-05-20 03:37:41','2015-10-21 05:39:58'),
('79','5','0','Consequatur corrupti consectetur eum et. Blanditiis enim quibusdam repudiandae cupiditate sit veritatis beatae voluptatem.','Placeat ut quas et unde. Voluptas id fuga sunt et. Consequatur rerum earum vitae nulla.','1973-02-04 04:10:25','2013-08-14 12:17:58'),
('80','7','0','Iusto blanditiis ut excepturi non ut. Ipsa harum harum aut. Totam voluptatem et delectus dolor repellat ab.','Repellat et voluptas quaerat et sed. Non qui nisi commodi dolor minima. Dolorum quo et possimus ipsum enim dolorem.\nMolestiae quo nulla quisquam temporibus itaque repellat. Soluta sapiente qui quo.','1986-07-27 11:55:36','2006-08-10 03:03:26'),
('81','3','0','Est voluptatibus autem veniam voluptas et cupiditate qui. Reprehenderit qui ut occaecati ratione vel. Similique a commodi maxime similique fuga veniam tenetur.','Magnam eos omnis architecto nesciunt expedita. Aut maxime pariatur explicabo facere. Et nemo velit dignissimos quia doloremque non placeat. Qui nulla qui culpa nobis.','1989-04-01 14:44:56','2005-04-14 18:04:13'),
('82','9','0','Molestiae accusamus voluptatibus vitae velit debitis saepe. Voluptatem itaque repellendus et aliquam minima et repellendus. Quibusdam iste excepturi nobis ea dignissimos.','Consectetur dolores et et ea officiis. Voluptas qui et sit dolore. Mollitia illo aut vel et et.\nSit amet voluptatem nisi dolorem. A tenetur nisi et. Omnis animi odit earum.','1988-10-05 21:16:43','1972-03-05 01:08:45'),
('83','0','0','Accusantium sunt dolorum ex dolore aperiam perspiciatis. Et aut suscipit ut eum consequatur voluptatem et. Et doloremque eligendi repellat qui. Repudiandae dolorem tenetur quos quia nihil alias.','Sequi quia vel quo minus hic ut maiores. Nemo consequatur debitis qui et qui.','2015-09-05 00:26:41','1992-02-25 05:48:09'),
('84','4','0','Nulla exercitationem modi fugit similique ut vitae. Dignissimos autem molestiae et adipisci. Totam omnis aperiam sint blanditiis laudantium magni.','Ut quo ipsum ex placeat. Deleniti voluptatibus provident consequatur accusamus velit. Odit qui repudiandae asperiores qui sit. Harum ut facilis vel sunt repudiandae velit in.','1981-11-08 08:04:01','2014-07-01 19:24:40'),
('85','9','0','Distinctio consectetur nihil iusto vero ut officiis. Molestiae aut et ea et mollitia nihil. Quas sit qui aut nemo laborum. Officiis libero a dolores et facere est quia.','Maiores quisquam ullam facere molestiae vel omnis eos iure. Iure ab aut dolores et. Tenetur eaque rerum et cupiditate dignissimos dolorem magni.','1996-11-01 18:58:36','2015-09-27 20:33:30'),
('86','7','0','Ut non deserunt aut voluptatum asperiores. Aut corrupti odio dicta. Tenetur consequuntur consequatur error explicabo quos.','Hic fugiat impedit aut eum velit. Et ullam qui eius cupiditate numquam. Sed eligendi quasi consequuntur natus magnam soluta. Nihil provident quo veritatis omnis voluptatibus explicabo.','1991-09-30 15:40:36','2000-09-14 06:19:25'),
('87','2','0','Ut in vel aspernatur nulla incidunt numquam. Totam ducimus neque nisi facere id praesentium et. Asperiores aut ab et voluptas. Eos debitis temporibus rem cupiditate. Qui perferendis adipisci ad aut.','Autem libero perferendis voluptas eius ea nihil. Similique aut quia laudantium est alias ullam. Magnam eveniet itaque sit rerum excepturi aspernatur hic. Cum itaque nam optio ut nam velit nulla.','2008-08-04 03:28:39','1977-07-14 19:30:24'),
('88','6','0','Est eum sint omnis adipisci ut veritatis quo qui. Ut dolore impedit non corrupti illo et. Laborum est ea dignissimos et. Voluptatem omnis voluptatum nostrum dignissimos.','Neque expedita ipsum odit eligendi unde facere adipisci dolores. Dolor suscipit sed eligendi nulla eos facilis.','1977-05-16 03:43:44','1975-08-13 01:47:32'),
('89','7','0','Autem ut ut mollitia laboriosam. Quod atque aspernatur et consequatur. Sunt ut laborum iusto aliquam aspernatur aut excepturi.','Dolorem doloribus nisi quia modi ipsa quia voluptatibus. Omnis eligendi quia praesentium. Nulla ipsa recusandae ex quisquam. Facilis sit laborum sit vitae.','2010-10-16 05:53:27','1998-11-26 16:15:01'),
('90','1','0','Incidunt inventore dolor voluptatem nemo. Voluptas distinctio ipsam incidunt facilis eum. Eum et aperiam porro in. Consequatur voluptate voluptates cum repellat sunt consequuntur.','Nam est harum cumque omnis repudiandae sunt aut. Fugiat cumque nisi eveniet animi. Doloribus sed ullam doloremque iusto quia cupiditate nihil. Doloremque quaerat a facere.','1990-08-04 07:29:55','2004-11-10 02:08:39'),
('91','3','0','Ipsum optio cumque corrupti est sit autem excepturi. Ipsum dolorem qui vel qui sit. Officiis veritatis sint maiores commodi corrupti. Ut sed qui at sed voluptatum.','Non rerum voluptatem consectetur voluptatem explicabo cumque commodi natus. Dicta esse aliquid provident neque non excepturi deleniti maxime. Aliquam autem itaque quis similique iure.','1986-12-31 10:23:00','2005-06-27 15:18:18'),
('92','2','0','Distinctio rerum dolor quasi porro quia quis quis. Beatae et itaque officiis. Dolores corrupti sit quis expedita. Sint ut enim nobis id.','Temporibus voluptatibus natus nisi atque corrupti atque saepe. Velit modi dolor praesentium dolorum vel. Accusamus sequi tempora consequatur sint voluptatem ipsam enim.','1987-05-12 05:44:18','1973-10-24 19:34:06'),
('93','1','0','Tempora ipsa nihil labore. Repudiandae voluptas omnis amet illum nostrum adipisci. Deserunt eaque illo laborum voluptate magni.','Aut ullam aut in. Molestias dolor nihil ratione commodi natus. Quia quisquam vitae quia consequatur nesciunt quo.','2001-11-14 23:08:18','2018-01-13 14:21:13'),
('94','7','0','Fuga veritatis iste expedita eveniet eius unde. Reiciendis cumque nobis voluptas qui. Voluptatibus provident non distinctio possimus.','Cumque aut sint fugit eaque provident. Dolorem accusamus quasi non. Fugiat optio porro et eligendi ducimus id qui. Aut qui et ipsa autem et voluptatem voluptatibus.','1999-08-14 21:50:27','1976-07-29 10:41:38'),
('95','6','0','Quos dolores ullam sit ab tempora optio. Repellat et molestias omnis qui id perferendis. Inventore beatae omnis in animi ipsa odio aut.','Asperiores vel voluptatem aut asperiores. Cum omnis architecto ut animi natus corrupti. Ullam est eum suscipit minima unde.','2015-07-22 11:47:04','1982-10-18 06:55:20'),
('96','7','0','Adipisci voluptas et quos eius. Asperiores et praesentium recusandae alias quos aut eum. Minus quis minus eligendi ducimus consequuntur quia rerum.','Dignissimos quasi porro magnam nesciunt quo. Assumenda eius non molestiae repellendus. Quia et maiores quia aut fugit quidem itaque.','2016-02-24 17:35:51','1984-10-30 05:57:31'),
('97','3','0','Iure et ipsum dolore dolores dolor eos. Vel consequuntur dicta ipsum nulla optio est. Et et quisquam et est.\nSaepe ad excepturi totam voluptas. Placeat sequi aut nulla sequi quas.','Illo enim eos eligendi. Dolorem quo ut quas dolorem dignissimos ipsum rerum. Voluptatum asperiores pariatur nihil voluptas. Veritatis non impedit quam qui numquam perferendis culpa.','1971-02-25 13:21:39','1980-11-02 17:57:21'),
('98','8','0','Aut adipisci nemo ut reprehenderit at ad incidunt. Nulla optio harum nostrum. Molestiae neque fuga itaque voluptas et ipsam.','Deserunt maiores animi id ea animi. Doloremque occaecati ducimus vel omnis. Facilis atque quos ut eius accusantium hic minima enim.','2007-08-01 05:00:09','1973-07-23 10:51:13'),
('99','7','0','Et error dolor quidem. Aut omnis vel eius quis omnis vel voluptas. Fugiat rerum illo sed hic.','Dolorum distinctio incidunt voluptate omnis molestiae omnis tenetur. Ut delectus dolorem necessitatibus cum optio quidem asperiores. Dolores aut facere molestias minima reiciendis ut sed non.','2000-04-07 11:19:10','1990-07-17 21:05:15'),
('100','0','0','Quae eum placeat modi. Laborum voluptatem voluptas et aspernatur ratione est inventore reiciendis. Et iste qui ut.','Voluptatem officiis nesciunt quibusdam tempore consectetur. Aspernatur nobis accusantium error minima eligendi deserunt fugit. Veritatis quam et aut aperiam nemo accusamus itaque.','1990-08-20 02:30:24','1997-10-10 12:48:24'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

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

-- Generation time: Mon, 24 Feb 2020 17:26:24 +0000
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

DROP TABLE IF EXISTS `friendship`;
CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` VALUES ('1','38','19','2008-03-22 15:03:45','1979-11-21 06:05:38'),
('2','36','31','1983-10-16 19:41:34','1977-11-20 20:57:24'),
('3','19','6','2008-10-10 23:33:37','2005-02-06 18:54:27'),
('4','27','89','1999-08-01 12:39:40','2015-02-18 17:04:05'),
('5','15','70','2016-11-15 18:11:19','1978-05-31 09:55:53'),
('6','26','3','1983-04-28 07:45:01','2005-11-26 01:23:46'),
('7','14','20','2014-08-15 14:39:22','1999-03-20 16:30:15'),
('8','47','95','1973-02-04 17:46:25','1999-06-30 00:26:15'),
('9','58','71','2019-07-06 07:35:15','2015-02-26 06:16:22'),
('10','82','16','1991-06-20 07:43:58','2014-05-10 01:52:36'),
('11','29','55','2011-06-11 11:08:16','1973-10-04 20:29:43'),
('12','11','71','2003-02-24 01:34:28','2016-09-11 01:05:48'),
('13','67','95','1975-11-23 06:24:53','1979-06-12 19:38:17'),
('14','17','76','2003-02-21 09:33:39','1986-04-13 01:07:20'),
('15','100','33','1970-01-06 14:12:08','2000-07-06 21:16:02'),
('16','93','95','1981-02-04 18:30:11','2009-09-22 07:08:45'),
('17','74','93','2008-03-31 04:31:34','2012-09-28 08:04:10'),
('18','85','90','1972-08-04 00:11:52','1974-10-18 15:35:27'),
('19','92','5','2010-08-17 19:23:38','1979-03-18 12:13:52'),
('20','30','14','2016-04-26 15:38:04','1979-05-19 13:27:58'),
('21','87','65','2009-04-20 13:43:07','1987-01-19 16:33:44'),
('22','59','14','2002-07-26 06:21:12','1985-08-30 22:13:08'),
('23','86','44','2015-09-06 00:33:23','1980-07-09 05:51:11'),
('24','69','12','2016-12-24 23:05:04','1976-02-15 11:02:06'),
('25','33','77','2013-09-02 18:59:09','1985-04-29 20:23:25'),
('26','5','76','1980-09-14 09:52:31','2017-04-28 16:19:14'),
('27','91','50','1983-10-03 15:05:23','2018-02-19 12:33:56'),
('28','32','48','1994-03-03 08:48:44','1993-05-25 05:07:23'),
('29','24','78','2010-10-29 16:14:35','1982-01-04 02:08:11'),
('30','18','60','2003-02-05 01:43:07','2011-01-11 16:10:58'),
('31','48','44','1996-02-12 09:24:17','1988-02-04 11:20:48'),
('32','68','34','1975-09-24 23:51:41','1992-02-04 07:31:13'),
('33','55','22','2018-09-24 11:19:03','2019-09-01 22:47:34'),
('34','34','94','2010-12-21 09:23:57','2007-03-20 17:00:30'),
('35','66','97','1973-05-30 05:17:20','1971-02-03 09:40:55'),
('36','51','4','2010-12-31 12:29:29','2007-10-17 19:18:48'),
('37','72','100','2019-09-20 16:55:33','1975-01-23 04:50:35'),
('38','13','43','1996-07-02 07:13:09','1974-07-23 00:17:49'),
('39','6','49','1979-07-04 19:49:49','1997-07-11 07:10:15'),
('40','81','60','2005-05-04 04:35:44','1985-11-19 07:40:04'),
('41','64','26','1990-03-07 09:41:25','1979-07-20 16:39:58'),
('42','44','20','1972-12-01 08:29:47','2013-10-10 18:16:41'),
('43','88','45','1997-12-10 10:35:17','2015-05-08 16:46:21'),
('44','28','3','2004-07-10 12:01:08','2008-04-04 13:52:50'),
('45','50','97','1982-07-07 06:23:27','2004-04-03 06:36:29'),
('46','7','33','2013-02-11 06:02:10','1998-12-25 12:41:49'),
('47','21','23','1970-01-05 21:01:39','2000-12-23 14:44:21'),
('48','22','85','1997-09-04 02:10:32','1983-07-27 14:36:52'),
('49','94','60','2002-12-31 15:02:50','2004-05-23 15:59:47'),
('50','84','83','2005-01-04 10:48:17','1978-09-26 19:12:16'),
('51','23','55','1997-04-09 19:13:23','1987-04-08 23:10:34'),
('52','75','79','1983-06-23 15:59:29','2003-12-07 23:29:11'),
('53','62','82','1982-02-04 15:44:11','1990-01-30 19:32:18'),
('54','97','29','1970-01-26 07:20:21','1974-02-01 17:49:30'),
('55','76','65','1977-10-21 18:24:24','2019-11-20 15:01:22'),
('56','52','75','1970-06-01 00:30:44','1979-03-23 10:12:54'),
('57','77','59','1970-06-05 23:52:20','1999-06-19 23:27:12'),
('58','25','10','2004-06-26 10:11:27','2017-11-17 14:54:30'),
('59','89','18','2007-08-01 10:18:12','2003-09-18 18:17:08'),
('60','42','47','1999-01-01 12:45:38','2008-07-11 00:37:24'),
('61','9','19','2005-03-24 07:13:41','1980-12-21 20:58:16'),
('62','35','65','1973-09-08 21:57:40','2011-09-04 11:34:10'),
('63','2','1','2013-02-20 07:53:56','1995-01-14 04:57:14'),
('64','53','54','1974-02-21 08:15:27','1971-03-21 12:08:06'),
('65','41','54','1983-09-06 05:44:01','1999-03-04 12:15:48'),
('66','96','96','1982-02-12 02:08:08','1981-07-22 22:31:29'),
('67','90','10','2010-05-17 10:31:06','2013-12-13 18:55:28'),
('68','83','57','1998-12-06 10:26:27','1980-03-26 10:00:32'),
('69','56','85','1977-06-14 04:00:48','1971-11-10 01:39:23'),
('70','95','91','2012-02-15 14:16:33','1998-02-21 22:16:56'),
('71','31','15','1998-12-24 04:13:18','1983-06-08 02:04:18'),
('72','54','67','1997-04-01 15:37:28','1984-10-22 11:08:25'),
('73','78','80','1986-06-27 20:22:25','1996-04-30 03:03:27'),
('74','3','76','1970-06-08 02:52:29','1986-09-11 18:46:48'),
('75','1','95','1996-06-06 01:18:07','2017-09-02 04:25:23'),
('76','63','12','2001-05-10 13:51:03','2018-10-31 16:26:03'),
('77','16','70','1984-08-30 15:35:25','2011-08-16 04:21:12'),
('78','60','5','1989-01-24 06:11:52','1982-09-22 04:34:45'),
('79','98','48','2004-09-14 22:28:28','1972-08-15 06:01:07'),
('80','80','2','1974-11-15 05:56:18','1981-05-31 21:36:14'),
('81','40','42','1994-08-18 07:43:45','1977-03-08 09:50:11'),
('82','99','46','2006-05-20 06:39:10','1980-09-06 20:33:45'),
('83','70','97','2015-04-15 02:55:32','1970-09-11 04:59:54'),
('84','65','58','1990-10-08 08:25:06','1984-07-17 11:05:11'),
('85','20','61','2004-11-19 14:51:34','2012-10-11 15:38:16'),
('86','49','10','1989-11-30 03:45:03','2003-12-25 09:13:13'),
('87','37','80','1996-05-17 14:37:32','1984-01-09 15:12:11'),
('88','61','89','1977-10-19 22:09:30','2004-01-21 13:29:38'),
('89','57','20','2013-08-08 22:48:51','1996-05-18 18:08:18'),
('90','8','67','1981-03-29 01:42:37','2019-12-13 19:58:39'),
('91','4','28','1971-01-08 10:20:23','1987-04-20 23:07:40'),
('92','45','84','1997-05-17 11:00:02','1975-03-03 15:55:34'),
('93','79','20','1972-04-24 00:39:53','1991-04-27 01:18:49'),
('94','12','23','2012-08-12 02:12:41','1973-09-05 08:52:31'),
('95','39','95','1998-04-03 10:38:14','2004-11-09 10:22:33'),
('96','46','41','1989-02-12 06:36:39','1989-05-16 14:06:31'),
('97','73','51','2012-04-11 01:18:32','2007-12-01 03:29:38'),
('98','43','10','1981-08-11 20:39:42','2005-06-09 22:59:09'),
('99','71','48','1984-10-12 13:57:02','1989-04-28 07:15:31'),
('100','10','14','2005-01-09 14:48:33','2013-12-12 22:26:47'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


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

-- Generation time: Mon, 24 Feb 2020 17:07:12 +0000
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

DROP TABLE IF EXISTS `media`;
CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `file_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` VALUES ('1','1','1','illum','43','Neque deserunt illum dolor laborum. Non qui excepturi doloribus laborum. Ullam nihil quis laudantium ipsa ab accusantium.','2013-10-08 15:17:02','1971-08-11 01:39:18'),
('2','2','2','et','165028','Cum perspiciatis veritatis expedita et dolor accusantium doloribus vel. Eum blanditiis et ut rerum. Sed porro totam aut autem. Nulla nihil harum tempore non illum qui architecto.','2007-06-17 00:12:31','2013-06-06 22:49:51'),
('3','3','3','saepe','47481828','Eveniet rerum non perspiciatis alias illo. Enim explicabo iste aut dolor earum dolores. Harum maiores atque nulla a. Repellendus voluptatem eos ducimus consequatur est.','2005-04-10 23:12:31','1985-12-29 20:46:04'),
('4','4','4','est','4198179','Sed omnis placeat non laborum. Expedita ab cumque dicta odit consequuntur fugiat vel voluptatem. Ipsam laboriosam dolor alias magnam enim. Ex at quo earum fugit.','1993-12-20 05:25:52','1991-09-09 15:30:16'),
('5','5','5','fugiat','49662','Odio aspernatur tempora id qui quis ullam. Eos nulla non eaque est ex odio. Fugiat magnam deleniti non repudiandae sunt.','1973-01-23 18:25:14','1980-09-08 00:18:20'),
('6','6','6','doloremque','23','Nobis qui itaque culpa est. Dolor atque quo et explicabo incidunt quis. Dolorum omnis sunt rem ut.','2015-01-29 15:17:11','2013-05-12 21:45:38'),
('7','7','7','consequatur','261114','Inventore quis ut impedit similique. Voluptatum molestiae voluptatum doloribus labore aut et. Voluptatem dolor nobis ut aspernatur qui amet. Aut possimus iste minima velit ipsa.','1984-06-03 04:13:52','1986-07-30 17:31:13'),
('8','8','8','hic','0','Ut ab voluptatem perferendis provident cumque dolores. Ducimus blanditiis harum officiis laborum at. Molestiae aut tempore laudantium et dolorum at fugit.','2012-02-19 01:25:24','2018-08-13 09:35:40'),
('9','9','9','suscipit','2','Quis maiores cum doloribus. Laudantium iste fugiat consectetur tempore omnis. Consequuntur sunt rerum animi debitis assumenda.','2000-12-27 13:21:47','2015-08-10 16:53:09'),
('10','10','10','consequatur','0','Aperiam eligendi placeat sunt ut. Placeat iusto illum qui eos voluptatem. Excepturi dolorem esse optio quis sed cupiditate tempore. Et quia aut quia autem hic qui sequi error.','2019-12-06 17:25:36','2016-02-28 00:01:58'),
('11','11','11','fugit','0','Necessitatibus fuga dicta voluptas quia. Hic corporis eligendi fuga iure quis blanditiis non. Autem modi porro voluptas deserunt.','2017-07-18 00:37:34','1981-06-02 16:42:42'),
('12','12','12','delectus','8114473','Cumque rerum rem deleniti nobis eum dolorum expedita. Error omnis aut eius nihil officiis. Cupiditate autem ea porro alias dolores.','1973-11-04 23:27:16','1995-01-21 22:13:03'),
('13','13','13','voluptatibus','1738','Non error vitae quis aperiam iste dicta recusandae aliquam. Officia et quidem mollitia possimus quisquam. Sint vitae velit qui consequuntur consequuntur repellat.','1982-03-26 22:53:37','2015-01-04 02:08:31'),
('14','14','14','voluptate','7836','Vitae molestiae soluta autem cupiditate maxime et sit. Et blanditiis in velit quidem. Blanditiis enim illo aut quae accusamus.','1976-07-18 15:23:17','2014-09-12 07:54:12'),
('15','15','15','dolores','91141','Ducimus nihil consequatur expedita autem aperiam quam est. Soluta enim nisi laudantium recusandae voluptatibus. Maiores et nihil non odio porro voluptatem dolorem perspiciatis.','1976-02-15 21:18:50','1991-04-29 00:06:34'),
('16','16','16','aut','212','Quia enim placeat est dolore reiciendis dolorem. Voluptatem quo autem nemo placeat vero incidunt et ab.','1982-04-07 12:30:34','1981-09-30 11:55:56'),
('17','17','17','et','6787','Accusamus doloremque sit ab est consectetur. Id corrupti corrupti placeat corrupti. Eligendi distinctio unde occaecati sed rerum in rerum.','2009-03-19 15:56:01','1984-06-20 14:03:59'),
('18','18','18','in','730250','Voluptatum adipisci harum quibusdam odit architecto quam soluta. Quod quam impedit placeat iure id et. Placeat hic omnis ullam.','1994-05-20 08:29:03','2014-05-23 06:02:52'),
('19','19','19','velit','698668','In dolor amet numquam ipsum dolor eos. Dignissimos possimus eum odit provident. Neque voluptas eaque impedit non. Est et et dolores asperiores incidunt.','2000-06-18 22:47:38','1988-10-24 02:55:40'),
('20','20','20','rerum','9211884','Et esse ipsum accusamus a ipsum voluptatum. Cupiditate architecto ducimus voluptas commodi placeat optio. Beatae deleniti exercitationem optio magnam aut recusandae.','1990-05-24 10:35:10','1978-06-21 05:53:10'),
('21','21','21','neque','975137','Incidunt unde fugit molestiae modi rerum magnam. Id odit fugiat facere doloribus ut deserunt. A ut deserunt qui sit quas unde. Itaque fuga velit autem corrupti.','2012-02-09 13:08:28','1978-11-23 00:39:34'),
('22','22','22','quidem','65','Iure accusamus iure quo natus quia porro voluptatibus ut. Facilis praesentium nihil at harum. Molestiae ullam sed ut voluptatem voluptatem deleniti. Sed eaque id inventore sequi.','2016-06-20 03:15:15','2009-08-01 03:48:41'),
('23','23','23','aliquid','8541','Veniam expedita adipisci molestiae maiores quia velit. Sit veritatis vitae vero nihil ut qui. Suscipit qui iusto vel quasi.','2002-11-17 01:44:09','1976-01-10 17:42:41'),
('24','24','24','unde','75','Voluptatem explicabo ratione quia officia totam. Voluptas repellat labore velit eos laudantium omnis modi.','1971-10-10 19:59:37','2001-08-06 05:49:45'),
('25','25','25','similique','0','Quibusdam ad vitae pariatur et dolores laboriosam molestiae. Possimus tempora unde dolores modi nobis ipsam tenetur. Ut ipsam cumque et. Et nulla amet et cupiditate.','2007-03-16 20:52:18','2019-09-07 20:38:34'),
('26','26','26','magni','22822188','Nulla similique consequuntur reprehenderit minus doloremque. Nihil est voluptate consequatur et. Veritatis quia aut nam fugiat saepe ducimus.','1992-06-06 21:41:24','1979-06-12 19:18:52'),
('27','27','27','a','573','Dolore nisi est voluptatem nobis eum quaerat officia. Et perferendis voluptas earum sapiente laboriosam fugit repellendus nostrum.','2019-06-16 20:36:24','2012-07-03 03:26:14'),
('28','28','28','rerum','48','Blanditiis omnis tenetur et culpa qui et. Vel dolorum ea eos autem.','1997-06-18 04:07:57','2009-03-17 14:04:04'),
('29','29','29','aut','10881','Maxime occaecati quo non sapiente dolor quod ut. Exercitationem aliquam qui quia.','2000-11-09 09:26:06','2011-07-11 15:24:54'),
('30','30','30','amet','0','Labore ratione a eius. Optio qui maxime et. Quis dolor sapiente ea quis recusandae qui deserunt.','2001-06-10 19:51:47','1974-10-03 02:44:40'),
('31','31','31','beatae','240683070','Accusantium illo voluptatem sunt quae. Occaecati nisi ex facilis repudiandae enim voluptate corporis. Nostrum et occaecati iure sit. Odio doloremque cum rerum dolores voluptatem.','1992-03-14 08:22:14','1997-04-29 00:52:16'),
('32','32','32','soluta','0','Laudantium quam praesentium blanditiis. Totam corporis aperiam voluptate et illum corrupti omnis. Officia eos eos qui dolor eum.','1978-06-02 04:23:27','1996-07-15 19:02:47'),
('33','33','33','eos','692869','Ut aut excepturi possimus esse quod. Qui maiores fugiat et animi nobis eligendi. Quia quaerat quidem iusto voluptas consequatur.','1985-07-03 02:51:06','1986-01-26 20:31:38'),
('34','34','34','harum','701572','Quo quibusdam asperiores quisquam repellendus facilis ad. Et quasi odit repellat molestiae. Eum impedit facere omnis.','2009-11-29 13:00:45','1994-11-03 15:23:54'),
('35','35','35','velit','716121511','Voluptatibus sunt at nisi tempora. Totam dolorem nihil tenetur quis. Reiciendis explicabo molestiae dolorem illum et fugiat autem.','1993-07-31 10:09:29','1982-02-19 16:58:33'),
('36','36','36','reiciendis','67781','Sunt eos ex et. Magnam debitis reiciendis quos dolor minima debitis quam. Officia iste quos illo quidem dolorum. Dolorum commodi dolorum rerum error.','2007-03-27 17:09:40','1987-11-09 01:33:16'),
('37','37','37','earum','2250924','Nobis rerum a architecto blanditiis deleniti ut aliquid. Suscipit impedit ut dolores totam ipsa ut. Voluptate fugiat est expedita et ea corrupti porro.','1980-03-12 09:39:56','1974-04-03 12:59:53'),
('38','38','38','nostrum','4','Animi eaque impedit nihil repudiandae laborum. Expedita ratione repellendus earum. Ducimus ipsa perferendis aliquam autem laborum eligendi necessitatibus. Voluptatum a fugit enim dolorem fuga unde.','2016-01-07 00:11:45','1976-07-05 05:11:09'),
('39','39','39','odio','5','Nisi odio deserunt voluptatem necessitatibus rerum dolor sed reprehenderit. Dicta omnis quia repellendus nam et quia aut. Debitis est magnam nostrum exercitationem nisi.','2004-05-18 18:13:51','2002-12-31 16:31:46'),
('40','40','40','fugit','27095732','Atque est magnam cupiditate deleniti quo. Recusandae et laborum facere tenetur autem et. Et voluptas eius mollitia. Quia enim atque vel incidunt. Dolor exercitationem nesciunt voluptas modi.','1998-09-29 21:51:20','1970-11-09 17:53:08'),
('41','41','41','cum','4138','Distinctio iste est alias quo assumenda saepe. Odit nisi et totam harum dolores fugit iusto autem.\nExcepturi incidunt esse iure aspernatur eos. Sed harum autem dolorum officiis quod tenetur.','2009-10-27 01:34:51','1974-12-12 08:53:32'),
('42','42','42','et','0','Earum sequi dolor dignissimos enim. Quisquam ut temporibus molestiae sit quibusdam sed. Similique ipsam pariatur voluptate in ipsum molestiae.','1979-02-14 15:48:52','1973-04-29 13:28:06'),
('43','43','43','neque','82','Quia iste sunt molestiae rerum qui. Quaerat non libero corporis quia rerum earum dolore. Tempore officia dolor ut.','2018-11-27 14:56:52','2011-04-06 02:04:03'),
('44','44','44','sed','0','Consectetur neque impedit porro hic tenetur modi autem. Aliquid ad voluptas architecto ab hic. Ipsum quas est et voluptas explicabo voluptatem ipsam. Rerum temporibus cumque doloremque.','1987-01-21 12:46:37','2019-02-28 05:15:15'),
('45','45','45','dolores','12925109','Id et quasi consequatur repellendus molestias. Et omnis repudiandae soluta esse exercitationem iste quisquam. Libero architecto voluptatem nam quibusdam ducimus aspernatur vitae.','2013-06-10 15:04:11','1992-08-09 20:19:14'),
('46','46','46','quia','839443','Est incidunt ducimus saepe pariatur est ea. Delectus aperiam vero suscipit quae commodi qui quas aut. Nihil repudiandae enim atque ut commodi. Dolorem sed omnis itaque molestiae eos odit.','1995-12-10 13:23:49','1977-10-01 02:07:00'),
('47','47','47','similique','7041914','Iure dolor qui dignissimos quibusdam non. Veniam consequatur autem nulla labore earum. Dolores dolore maiores id illum temporibus ut corrupti. Ullam voluptatem eius quia nobis distinctio facere.','1980-11-27 18:19:48','1983-08-30 01:55:55'),
('48','48','48','repudiandae','6160130','Quod veniam ipsa et quas natus qui exercitationem assumenda. Occaecati tempore laborum ut cupiditate in. Sit dolorem incidunt expedita et.','2015-05-19 03:33:32','1994-10-28 03:39:35'),
('49','49','49','corrupti','37','Distinctio saepe vel eveniet. Pariatur aut est dolorem numquam. Ex ut sed beatae ex esse. Delectus minima dolor porro eveniet unde dicta.','2002-01-31 16:13:19','1998-05-27 02:23:06'),
('50','50','50','ab','0','Est aut enim dignissimos ut culpa. Adipisci sint dolores vero quae id. Quisquam similique iure accusantium eligendi atque eligendi velit. Nesciunt vitae quia debitis quidem sit perspiciatis.','1976-08-15 00:49:51','2013-02-16 10:19:41'),
('51','51','51','praesentium','282959','Laboriosam explicabo eos cumque ea ut hic laborum. Delectus eligendi quo sint aliquid vel. Unde sit aliquid mollitia molestiae placeat dolores totam.','2019-11-13 13:53:17','1970-08-02 19:28:43'),
('52','52','52','ut','593683','Quidem ut error corporis fuga. Unde excepturi dolorem debitis ut accusamus et. Ut itaque omnis dolor voluptatem rerum aut velit. Occaecati esse tempora unde ipsa enim dolores.','2006-12-05 05:57:42','1987-09-24 11:58:47'),
('53','53','53','eius','177789','Aut aut impedit illum. Ipsum consequatur et qui rerum. Officiis facere aliquam aut.','2002-02-27 23:49:49','1990-05-19 10:02:51'),
('54','54','54','aut','0','Beatae deleniti nemo eaque aut qui officia. Aut vitae ex et perferendis facilis corporis pariatur. Quis aut aliquam impedit quasi. Sit ea et ex odio natus.','2005-01-21 10:31:22','2008-01-31 08:27:18'),
('55','55','55','quis','0','Id aut illo quas minima eos id accusantium dolorem. Qui voluptatem rem recusandae molestias quia eum.','1985-12-22 11:03:32','1972-07-16 17:22:47'),
('56','56','56','dolores','96','Ut atque cumque nisi unde suscipit dolor quae ea. Veniam doloribus consequatur fugiat corrupti veritatis. Voluptas odit placeat enim quis maxime beatae est. Vero qui laudantium ex voluptatem et.','2008-12-25 02:35:51','1971-12-04 06:21:41'),
('57','57','57','voluptates','937597','Quia dolore quia vitae dolorem nesciunt. Saepe minus deserunt repudiandae quae. Possimus sunt voluptates non.','2013-06-15 18:55:05','1971-12-29 18:50:17'),
('58','58','58','illo','328','Quisquam iure pariatur ab. Ut rem nemo aspernatur dolore ut. Cumque culpa atque accusamus.','2016-04-15 07:46:28','2011-09-18 04:33:26'),
('59','59','59','odit','5','Ut autem molestiae accusantium ut exercitationem. Voluptatem voluptatibus suscipit qui et. Dolorem quos dolorem fuga et. Dolores magni omnis alias dolor. Totam rerum illo quae inventore vel.','2008-09-12 05:45:39','2005-01-04 17:44:07'),
('60','60','60','quibusdam','6477914','Quos quo aut ad assumenda illo. Saepe ipsa ducimus et consequatur nostrum molestiae odit. Voluptas distinctio iure dolorem provident voluptatem natus illum. Commodi est voluptas omnis dolor deserunt.','1978-03-23 15:28:51','2000-10-01 23:39:47'),
('61','61','61','architecto','11','Alias eveniet tempora recusandae ipsa. Corporis iure consequatur minima. Qui incidunt placeat reprehenderit itaque soluta qui aspernatur.','2012-08-13 04:26:41','1984-10-08 19:09:38'),
('62','62','62','quis','7813','Vel quisquam quas incidunt voluptatibus. Maiores illo neque deserunt. Quis non optio sed.','1979-07-23 13:21:44','1996-04-12 09:14:04'),
('63','63','63','dolorem','4','Ut sapiente cum quasi quia iusto suscipit. In iure eos tempora quaerat. Distinctio autem repellendus mollitia eum libero. Similique adipisci ut est eveniet.','2017-11-15 04:31:38','1988-01-28 04:40:29'),
('64','64','64','a','957136','Eligendi reprehenderit quia aut est. Rerum iste corporis fuga reiciendis corporis. Similique natus et temporibus ex. Odio ratione facilis mollitia earum rerum officia.','2007-04-18 19:36:39','1970-02-21 11:35:08'),
('65','65','65','praesentium','0','Omnis illo ullam numquam modi non. Ab commodi sed voluptatem at. Quidem et nisi eum est autem totam. Molestiae tenetur nihil aut qui.','1983-08-27 19:57:05','1974-07-09 00:53:15'),
('66','66','66','dolor','12046615','Illo ea ut sapiente aspernatur dolores qui. Similique facere ad possimus repudiandae ratione sed totam. Omnis doloribus voluptatem inventore et ab quia animi.','2016-02-14 06:05:43','1995-08-01 03:18:02'),
('67','67','67','vel','505','Voluptas quas dicta quidem perferendis nam. Maiores et magnam quia ab iusto. Magnam necessitatibus est vel dolorem culpa. Error voluptatum vel deserunt iste cupiditate natus quia sunt.','2013-03-07 00:36:49','1981-02-26 00:16:43'),
('68','68','68','quos','8','Perspiciatis consectetur odio non quidem. Deleniti maxime assumenda voluptatem odio sunt. Quo sed placeat natus. Repellat aut eum omnis quam est temporibus.','1978-10-14 17:33:40','2009-07-23 01:12:55'),
('69','69','69','dolorum','17905481','Esse exercitationem assumenda quod nam illum qui enim. Dolor et quos quasi aut eos. Qui ducimus aut modi ea ipsum odio perspiciatis. Et omnis assumenda est quo assumenda repellendus suscipit.','1987-10-31 19:53:10','2003-07-10 21:46:38'),
('70','70','70','ea','382886','Nemo eos sed voluptas qui. Optio est quam velit quia quidem minus minima. Ut quo est accusamus.\nQuia eaque dicta soluta quibusdam vero. Nam architecto rerum tenetur omnis a error consectetur.','1971-10-24 16:15:12','2009-02-05 17:28:32'),
('71','71','71','aut','1303453','Asperiores doloremque sapiente corrupti architecto fugit non qui. Ex et distinctio molestiae inventore assumenda soluta est. Magni sed facere aliquid eum.','1984-08-28 04:02:02','1995-01-29 16:29:27'),
('72','72','72','qui','30','Vitae aliquid totam nostrum ab esse omnis. Est qui molestiae ad iure amet corporis. Commodi recusandae natus omnis odio excepturi at quaerat.','2018-12-07 22:40:58','1978-09-05 09:11:27'),
('73','73','73','adipisci','766','Quae quos expedita deleniti est beatae ipsum. Esse est aut amet et ut odio repellat. Possimus quos rerum quam mollitia porro ipsa.','1999-06-20 01:00:36','1982-08-25 08:38:18'),
('74','74','74','reprehenderit','108610','Natus eaque maxime fugiat cupiditate quod aspernatur. Distinctio et dolorum ipsam sapiente.','1992-03-04 22:35:26','2016-11-16 04:41:26'),
('75','75','75','aut','46402','Ad et ex rerum consequatur impedit iusto necessitatibus. Possimus sunt est ut ut quasi.','1998-05-03 18:02:26','2016-06-27 09:54:04'),
('76','76','76','eos','502429824','Laudantium quisquam magnam id itaque. Optio accusamus reprehenderit magnam maxime quas. Neque dolor provident aut et optio dolores.','2018-09-21 11:32:17','2001-06-06 10:26:19'),
('77','77','77','eaque','47308639','Sunt ut et ipsum voluptatem. Molestiae ratione aut aut deleniti sunt. Natus ea est sed sint odit non. Et asperiores quae consequuntur accusamus.','1983-07-19 02:26:34','1982-06-08 18:16:28'),
('78','78','78','consectetur','600','Illo reprehenderit est voluptatum est. Eum porro repellendus ut ut et rerum asperiores saepe. Expedita rerum repellat asperiores quis aperiam reiciendis vel.','2002-05-28 11:28:58','1971-11-29 16:57:49'),
('79','79','79','illum','86492668','Vel dolorem at dolores qui quia temporibus. Eum et omnis labore aut aut.\nNatus qui est fuga. Et beatae at quam quis. Tempora nemo tempore sunt non qui rerum. Aut omnis mollitia ipsum qui autem.','2015-04-18 15:57:30','2011-04-22 01:51:28'),
('80','80','80','autem','31209','Sed impedit et perferendis repellendus ipsa ea aut. Eligendi est minima nihil dolorum iste quae. Veritatis fugit atque nisi vel ipsum.','1981-07-08 13:25:27','2004-11-30 23:42:23'),
('81','81','81','quo','0','Quia rerum dolore ea maiores. Enim dignissimos omnis possimus aut. Et molestiae et qui est esse iste.','1989-04-14 17:33:52','2020-02-14 19:36:21'),
('82','82','82','facere','82301','Qui et aut porro sed molestiae adipisci. Quibusdam architecto deserunt sed. Laudantium molestiae eum autem eveniet.','1978-02-22 08:46:39','2001-07-20 11:17:54'),
('83','83','83','ea','2343','Nostrum enim laudantium eos quae consectetur. Ea exercitationem sapiente vel eveniet nesciunt est amet qui. Modi provident fugit laborum sit deleniti.','2012-11-19 23:34:44','1995-02-15 12:25:21'),
('84','84','84','amet','1242','Ullam molestiae velit quia aut. Omnis et rerum quisquam porro vitae optio. Inventore deserunt id aliquid et error. Rerum quis nihil nostrum provident molestias voluptas.','2012-03-05 05:57:40','1974-04-01 07:47:40'),
('85','85','85','nemo','642933','Eveniet commodi dignissimos magnam molestias at et. Quo ratione architecto repellendus. Tempora iste consectetur iure sed omnis necessitatibus.','1989-12-20 17:53:52','1984-03-27 16:20:47'),
('86','86','86','sint','582172','Nostrum est modi hic temporibus. Temporibus molestiae aut sunt. Impedit est illum beatae. Magni odit eveniet est accusamus non est. Dolor et ut dolorem et qui inventore.','1977-04-23 22:02:18','2014-02-06 09:22:07'),
('87','87','87','non','52375502','Dolorum ut consectetur quibusdam eligendi. Sed optio ab voluptatum aliquam. Ut et eum inventore.','2011-05-30 05:50:13','2007-01-28 09:38:13'),
('88','88','88','et','0','Quia nulla optio rerum impedit consequatur. Laboriosam praesentium repellat qui et voluptatum et maiores. Rerum quibusdam voluptatum nam. Incidunt sunt architecto odit sunt.','2018-12-10 00:57:26','1989-09-16 12:29:24'),
('89','89','89','fuga','72963','Iusto magnam fugiat asperiores. Ex quia ea porro a est inventore. Et optio omnis repellendus ut numquam eum.','1992-02-10 09:36:55','1997-11-05 04:56:48'),
('90','90','90','asperiores','589388','Eius eos dolor unde iusto. Odit voluptas aut laboriosam ullam. Numquam voluptatibus voluptates consequatur perferendis unde deserunt.','2019-12-11 06:43:24','1999-04-04 04:31:05'),
('91','91','91','asperiores','8188','Non molestias quod neque excepturi. Vel ut ex quidem dignissimos. Est pariatur rerum at nam quia. Ut nobis aut accusamus deleniti vel vitae placeat et.','1992-05-18 08:17:35','2012-03-19 02:26:29'),
('92','92','92','asperiores','963464','Est quasi voluptas fuga aliquid accusamus. Libero quasi illum aliquid aut quis. Voluptatem et quibusdam enim atque ut voluptatem dolorem. Id omnis aut dicta est officiis.','2008-03-31 02:08:27','2006-12-15 08:30:32'),
('93','93','93','sint','1917','Aliquid ut tenetur corrupti laudantium dolor est. Aut consequatur excepturi optio eos. Ea cum dolorem minima impedit modi. Et odio itaque blanditiis et laudantium ut nihil.','1973-12-12 22:47:23','1994-11-16 15:36:45'),
('94','94','94','quis','58','Consequatur dolorem sed temporibus voluptatem. Mollitia exercitationem ratione cumque. Unde aut quia sed adipisci modi commodi est. Iusto consequuntur voluptatem nulla est quam voluptas.','2017-02-24 07:21:30','1983-06-20 00:16:04'),
('95','95','95','est','0','Voluptate magnam quas nobis molestiae est. Porro necessitatibus cum placeat beatae. Culpa iste cum et neque modi. Sunt ut tenetur est doloremque.','1973-02-26 18:50:29','1982-04-02 22:00:58'),
('96','96','96','et','9422181','Fuga fugiat qui quia ea ut voluptates aut. Occaecati laudantium qui corrupti assumenda sed consequatur aperiam. Sint mollitia aut cum rerum aut incidunt ratione sit.','2007-10-14 19:57:19','1986-10-12 17:14:19'),
('97','97','97','consequatur','8900','Et dicta magni temporibus aliquam error perspiciatis. Voluptas natus magni odio recusandae necessitatibus perferendis. Nisi dolores accusantium provident ipsam.','2006-01-26 07:23:40','2004-01-20 13:03:37'),
('98','98','98','in','174164514','Aut cumque sit veritatis sint aspernatur. Facilis tenetur esse alias eligendi. Repellat ea aut atque non amet. Voluptatem voluptatem doloremque impedit assumenda aut quod nobis pariatur.','2008-09-07 12:55:19','1975-06-19 22:31:51'),
('99','99','99','voluptatum','35','Sit quibusdam est nisi at est. Distinctio eos non optio quos cum nobis ex officia. Quos esse molestias et aut soluta corporis consequatur.','1972-02-22 03:24:32','1976-04-01 10:03:44'),
('100','100','100','quibusdam','973605','Autem in pariatur omnis impedit cumque. Vel distinctio minima aut. Vero fugiat accusantium non officia. Quas itaque et ab laboriosam perspiciatis sit repudiandae.','1989-04-27 05:50:39','2004-06-26 10:55:04'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

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

-- Generation time: Mon, 24 Feb 2020 16:51:56 +0000
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

DROP TABLE IF EXISTS `profiles`;
CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` VALUES ('1','b','2000-07-03','New Freddy','Luxembourg','841008','1995-11-25 16:39:19','1982-06-23 15:38:47'),
('2','b','2004-08-12','Kendraberg','Bahamas','0','2018-02-05 20:04:14','1994-12-25 13:06:54'),
('3','c','1988-02-27','Dedricview','Burkina Faso','11520104','2007-03-10 08:25:38','1999-04-12 20:42:47'),
('4','c','2019-05-17','Eloyfort','Switzerland','950125284','2019-02-18 22:48:45','1999-04-14 06:13:29'),
('5','c','1999-11-18','Lenniestad','Mongolia','9','1987-02-04 20:05:03','1974-11-12 00:06:45'),
('6','a','1982-06-06','Port Madisyn','Bhutan','21764332','1993-05-23 11:39:03','1984-07-29 10:34:39'),
('7','a','2016-01-20','South Tylerborough','Belarus','5404','1980-01-11 00:44:37','1975-12-07 02:01:04'),
('8','c','1982-07-30','Cruickshanktown','Cuba','7900985','1997-04-18 20:11:58','2001-07-14 06:44:16'),
('9','c','1995-02-10','Port Rylanshire','Palestinian Territory','8100442','1977-07-30 04:17:53','1975-02-07 13:32:14'),
('10','c','2007-07-24','New Harley','Cyprus','9056337','1971-10-12 07:28:14','1994-06-21 14:10:08'),
('11','a','2008-07-26','West Derrick','Lesotho','778','2004-08-15 10:16:55','1982-12-21 05:19:52'),
('12','c','1995-11-03','Monamouth','Nigeria','7830','1988-05-14 05:13:12','2006-10-07 10:36:32'),
('13','b','2000-05-16','Ashtonfort','Austria','3','1988-04-09 16:10:43','2009-12-17 01:58:58'),
('14','a','2011-02-02','Vonmouth','Cote d\'Ivoire','6754227','2003-01-23 12:51:02','2006-05-12 05:40:54'),
('15','c','1995-10-14','New Aracely','Bolivia','4905','1975-12-11 09:41:10','1970-07-09 09:27:45'),
('16','b','1982-12-18','Gerholdtown','Christmas Island','2489800','2007-08-04 13:55:59','2016-03-16 02:56:44'),
('17','c','1979-02-09','Ferrytown','Singapore','923387','1985-10-27 22:56:48','2012-08-19 06:43:07'),
('18','c','2005-05-22','Port Marcusstad','Hong Kong','24632','2018-07-21 09:36:36','1983-10-30 15:51:28'),
('19','a','1980-08-20','South Sincereland','French Guiana','2655058','1980-01-13 17:55:44','1972-02-05 23:12:27'),
('20','c','2004-12-01','VonRuedenport','Belize','0','2019-10-12 09:57:16','1972-04-09 23:33:29'),
('21','a','1981-04-04','Torpborough','Slovakia (Slovak Republic)','0','1987-10-05 12:15:30','2007-05-23 04:27:26'),
('22','c','1999-07-14','Schuppeborough','Vietnam','333470450','2012-08-21 13:37:40','2015-07-17 17:56:51'),
('23','a','1992-08-24','New Julia','Iceland','628841879','2016-07-22 13:16:16','2008-03-08 11:09:56'),
('24','a','1986-10-17','North Willy','United Kingdom','994059','1999-06-21 22:44:38','1992-10-27 17:26:10'),
('25','a','2011-01-03','North Ericafurt','Christmas Island','8134','1997-01-16 06:54:58','1988-01-12 11:22:50'),
('26','b','2007-03-28','Jonesborough','Barbados','50776','1994-05-08 01:32:20','2000-03-23 15:06:51'),
('27','b','1979-10-11','East Jimmieland','Cocos (Keeling) Islands','9195054','2012-05-27 08:38:24','1989-07-11 18:28:07'),
('28','a','2012-02-17','West Alexaview','Mexico','234','2001-01-17 13:33:45','2003-08-24 16:53:58'),
('29','a','1986-10-02','New Martinefort','Greenland','912365','1991-08-04 07:47:06','2008-06-18 07:05:38'),
('30','b','2004-02-24','Keithview','Tajikistan','708','2003-01-17 22:59:47','2011-01-13 21:16:00'),
('31','c','1981-07-08','West Haroldborough','Cape Verde','7','2003-02-02 15:51:18','1999-05-01 09:13:17'),
('32','a','1971-11-07','New Stanleyport','Micronesia','54127','1987-10-05 23:56:02','2017-02-08 13:42:56'),
('33','b','1979-10-24','Dagmarborough','Fiji','763442','1996-01-31 19:32:20','1987-10-14 17:31:14'),
('34','c','1997-06-05','Kautzerberg','Tunisia','2446042','1983-12-25 03:22:59','1971-01-17 12:14:04'),
('35','c','1987-02-28','Dylanberg','Jordan','8','1992-01-27 03:40:11','1972-04-18 14:23:04'),
('36','c','1993-10-08','Boylemouth','French Southern Territories','0','2004-12-24 03:58:01','1995-12-11 12:26:26'),
('37','b','1989-11-05','Keeblertown','Italy','0','2014-07-26 01:21:13','2007-01-14 14:29:09'),
('38','c','1998-07-20','Larsonside','Bouvet Island (Bouvetoya)','229','1971-03-27 03:56:41','1991-02-10 03:21:19'),
('39','a','1971-08-30','Itzelhaven','Guinea','62678522','1982-07-21 11:31:58','2011-12-28 19:58:21'),
('40','c','2002-08-07','Hayesstad','Moldova','85837911','2002-06-13 19:23:27','1974-03-31 04:07:46'),
('41','c','2007-09-14','West Antonette','Dominican Republic','58757','1972-06-29 19:00:18','2011-06-13 12:16:50'),
('42','a','2015-03-20','Stammland','Falkland Islands (Malvinas)','136472','1970-11-29 11:18:11','2015-09-06 18:39:53'),
('43','b','1975-02-28','McLaughlinview','Saudi Arabia','6585311','1998-05-31 03:37:51','2016-01-03 22:13:59'),
('44','c','1984-09-29','Lake Alice','Djibouti','16976','1977-05-11 05:18:38','2000-11-21 09:28:52'),
('45','c','2013-04-14','West Dulce','Cambodia','84','2002-04-08 20:28:30','1986-12-24 10:36:23'),
('46','c','1986-01-27','Port Kiley','Turkey','84','1998-09-09 11:55:58','2019-04-01 18:24:58'),
('47','c','1994-06-03','South Otto','Tokelau','1074508','1979-11-21 18:49:09','1973-09-09 23:04:34'),
('48','b','2015-04-24','New Georgetteport','Anguilla','915','1979-04-07 09:56:42','2001-02-22 21:05:25'),
('49','c','1984-06-04','O\'Reillyhaven','Bouvet Island (Bouvetoya)','303440589','1989-04-27 04:09:15','1977-04-07 10:23:45'),
('50','a','1989-12-31','South Vivian','Tunisia','0','2004-04-29 08:40:03','1985-04-20 13:59:54'),
('51','b','2010-10-13','East Maximilianstad','Bahrain','13','1974-11-15 21:00:31','2017-02-23 12:19:40'),
('52','a','2008-12-17','Deckowburgh','Liechtenstein','0','1988-10-24 20:18:13','2011-03-17 01:37:38'),
('53','b','2015-05-27','East Enidberg','Senegal','9034729','2006-11-14 07:08:44','1970-12-14 07:26:28'),
('54','c','2009-07-14','Connellyland','Yemen','160683712','2002-09-27 21:15:12','1995-02-07 20:40:18'),
('55','a','1981-11-13','West Julioborough','Guatemala','751467','1972-04-27 03:48:52','2014-01-08 02:02:45'),
('56','b','1988-05-04','Adellastad','Russian Federation','214051366','1983-11-18 15:00:04','2007-04-19 23:01:01'),
('57','c','1981-12-24','South Dudley','French Polynesia','24','2013-10-14 08:22:51','1970-01-24 16:49:21'),
('58','b','1986-12-27','West Penelope','Maldives','0','1992-04-15 02:34:49','1994-05-09 03:23:17'),
('59','a','1977-07-23','West Jedmouth','Liechtenstein','3402793','1995-12-01 07:26:48','1971-04-07 22:03:20'),
('60','a','2014-10-07','Schulisttown','Estonia','3','1982-03-06 11:53:29','1999-09-14 16:39:53'),
('61','b','1997-11-16','Stammmouth','Rwanda','64379432','1991-08-25 02:22:22','1997-12-19 14:52:41'),
('62','c','2006-07-10','North Lola','Nigeria','0','2012-02-18 10:25:27','2017-02-13 11:15:56'),
('63','b','2015-10-01','South Peyton','Norfolk Island','0','2019-09-11 19:25:28','1991-12-04 20:10:13'),
('64','b','1973-06-30','South Kailee','Heard Island and McDonald Islands','7','1981-02-15 07:36:14','2017-06-30 07:16:39'),
('65','c','2004-09-22','West Carlottaville','Guyana','62','1982-03-19 10:56:39','1993-04-16 11:14:40'),
('66','b','1988-07-01','Lake Elinoreville','Mozambique','338','1984-12-13 22:57:00','2004-06-19 08:00:57'),
('67','c','1981-05-21','New Wilfredoberg','Solomon Islands','838','1972-08-09 03:39:29','2001-04-25 12:11:24'),
('68','b','1970-04-27','Huelsville','Ukraine','0','1991-03-16 09:59:32','1979-04-18 06:45:43'),
('69','b','1981-08-15','Brekkeview','Rwanda','187','1999-09-26 23:06:11','2017-10-27 02:31:00'),
('70','a','1976-07-01','North Doughaven','Netherlands Antilles','0','2019-01-04 07:10:12','2007-04-20 05:29:32'),
('71','a','2012-03-25','East Merle','Bangladesh','4','1998-04-10 04:58:43','2010-01-16 09:28:46'),
('72','b','1996-07-30','New Kiraville','Mauritius','60271','1993-09-01 19:10:04','1996-12-11 18:42:23'),
('73','c','2020-01-26','Lake Johnpaul','San Marino','92226','1995-01-14 20:13:00','1985-05-19 07:39:43'),
('74','a','2005-09-21','Wunschbury','Isle of Man','0','1990-12-08 11:37:03','2006-07-18 16:26:28'),
('75','c','2003-05-01','Lake Wilma','Malawi','37781741','2011-03-11 00:19:18','1984-12-25 12:59:51'),
('76','a','1977-07-07','Carolinaville','Armenia','656','2012-04-16 02:45:25','1992-12-18 07:20:29'),
('77','a','1991-04-29','Port Asiamouth','Reunion','0','1989-01-04 13:33:23','1998-07-27 21:05:51'),
('78','b','2012-07-06','Port Ciara','Turks and Caicos Islands','482254','2010-04-30 01:03:01','1971-07-30 11:38:28'),
('79','c','2014-03-14','New Raulville','Zimbabwe','6780','1971-09-24 21:28:47','2003-04-29 08:38:24'),
('80','a','1988-02-16','Alaynabury','Uganda','56878','1996-06-08 21:14:37','2003-09-02 22:32:13'),
('81','b','2002-12-05','East Alexaburgh','Iran','4620878','1981-07-03 05:33:08','2011-09-06 05:03:27'),
('82','b','2018-06-26','West Giovanny','Christmas Island','43012284','1991-04-14 11:11:26','1996-02-12 23:57:09'),
('83','a','1978-04-07','Heavenstad','Belarus','559157697','1972-11-08 05:16:25','2012-02-07 14:39:11'),
('84','b','1981-05-27','Jacobsonport','Macao','6410','1972-03-20 14:24:04','1973-05-28 22:55:46'),
('85','b','1985-06-17','Anyaborough','Costa Rica','712745841','1983-02-16 03:02:46','1977-12-18 08:57:16'),
('86','b','1974-09-13','East Erickstad','Ireland','96709340','1987-09-10 02:41:26','2016-11-21 21:30:16'),
('87','c','2006-01-14','Autumnmouth','France','160750','2004-04-10 05:49:27','1992-08-23 12:36:55'),
('88','c','2016-04-05','Christopherborough','Portugal','0','2010-10-17 06:51:04','1995-10-01 04:04:20'),
('89','c','1993-09-13','West Traceyshire','Singapore','311930','1981-10-19 01:08:39','1970-01-05 07:28:29'),
('90','a','2002-04-04','Jannietown','Niger','16345','2019-01-31 06:17:06','2014-03-27 17:47:45'),
('91','c','1996-05-28','Lake Imogeneside','Poland','6707','1971-12-29 22:12:58','2014-03-27 20:51:21'),
('92','b','2014-12-19','Hilpertland','Netherlands','260711921','1997-01-30 09:31:19','2000-08-25 15:13:08'),
('93','b','1983-10-25','Lake Shanelle','Montenegro','86','1982-05-19 13:03:26','1971-03-11 07:41:29'),
('94','c','1997-11-16','Port Mckenna','Turks and Caicos Islands','43322080','1999-02-07 13:54:45','2013-01-25 00:27:51'),
('95','c','1994-12-04','Greenfelderfort','Philippines','9747391','1984-05-25 20:01:10','1994-10-27 21:59:37'),
('96','b','1985-12-04','South Jarrodberg','Finland','9','2011-12-26 17:41:23','1989-03-12 09:10:58'),
('97','c','1987-03-05','South Raleighfurt','Albania','5','1977-10-29 11:41:44','1984-07-25 18:16:16'),
('98','a','1977-09-14','West Andersonside','Dominican Republic','33381307','2014-07-26 09:47:06','2019-04-30 18:47:55'),
('99','b','2007-06-06','East Celine','Lithuania','28154910','2000-10-12 17:22:16','1991-02-11 01:41:26'),
('100','a','2009-10-24','North Arne','United Arab Emirates','53579849','2008-02-21 06:04:51','2009-06-10 01:13:29'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

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


