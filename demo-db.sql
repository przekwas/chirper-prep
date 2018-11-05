#
# TABLE STRUCTURE FOR: chirps
#

DROP TABLE IF EXISTS `chirps`;

CREATE TABLE `chirps` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL,
  `text` text NOT NULL,
  `location` varchar(50) DEFAULT NULL,
  `_created` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `fk_chirp_userid` (`userid`),
  CONSTRAINT `fk_chirp_userid` FOREIGN KEY (`userid`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (1, 11, 'Facilis quia dolorem quo minima nisi. Dolor sint a omnis in assumenda. Eos non id aut facere. Vitae a necessitatibus quod molestiae.', '2', '1983-09-09 07:34:01');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (2, 12, 'Accusantium unde deleniti perferendis quo. Nulla iure quaerat consequatur facere alias reiciendis deserunt cumque. A est omnis commodi dolores sit et vitae et.', '3', '2010-04-21 21:41:05');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (3, 13, 'Sunt corporis ut nam rerum. Culpa laboriosam voluptatibus est et hic. Quisquam est incidunt dolores sit voluptate cupiditate. Dolore veritatis iste eaque voluptates ea.', '5', '1977-09-05 23:16:39');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (4, 14, 'Rem fugit sit tenetur quo quis facilis. Facere corrupti repellendus et quo est cum fugiat. Dolorum error consequatur ipsam.', '8', '2015-06-05 17:09:34');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (5, 15, 'Tempora recusandae officia quae omnis. Est et rerum in. Id optio nihil quis.', '4', '1980-06-03 18:15:59');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (6, 16, 'Dolor consequatur harum et saepe delectus illum voluptatibus. Dolorum sint aliquid quidem et at eum. Qui quos voluptas voluptas dicta officia.', '1', '2013-07-01 21:14:34');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (7, 17, 'Assumenda impedit et dolorem praesentium eum voluptatem. Quae consequuntur odit impedit dolorem vero nesciunt numquam. Voluptate est ullam est doloremque aperiam.', '9', '1993-03-18 08:23:56');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (8, 18, 'Enim nihil ipsam earum unde hic similique. Culpa id in esse quod suscipit id. Dolorum eaque natus exercitationem minus molestiae ut.', '5', '2006-03-01 11:23:14');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (9, 19, 'Repudiandae a nemo et quo. Et occaecati unde eum voluptatem tempora suscipit non. Enim accusantium soluta aut eligendi temporibus et. Qui dolor nihil velit est illum pariatur ut aut.', '4', '1990-11-30 09:04:36');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (10, 20, 'Facere a voluptatum animi numquam architecto. Dolor velit nisi ut qui. Quia odio maxime adipisci nam non aut eum eum.', '2', '2017-01-15 01:18:49');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (11, 11, 'Perferendis et doloremque doloribus facere harum amet. Corporis voluptates hic odio molestiae suscipit.', '10', '1972-06-15 16:31:00');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (12, 12, 'Iure iste tempora totam ipsam quas est suscipit. Est eius quis eos quaerat. Quia qui ut placeat aut. Sint maiores expedita delectus possimus quod quis incidunt.', '10', '1975-04-21 11:11:04');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (13, 13, 'Corrupti veniam quis repellat omnis. Qui iusto amet qui eaque eum minima nisi earum. Eveniet voluptatibus nisi et itaque non.', '2', '1972-07-14 06:51:00');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (14, 14, 'Dolorem iste eveniet ipsa ducimus est dolore dolorum. Ut quia omnis minima qui. Aliquid aut sunt assumenda eligendi quis omnis. Doloribus rem quam sit ut aut.', '9', '1983-11-15 11:57:52');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (15, 15, 'Maxime omnis illo qui sunt non fugiat. Illum aut harum iusto. In in rerum fugit repellat et repudiandae. Ex sed rerum adipisci dolorum saepe.', '7', '1991-11-21 12:42:30');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (16, 16, 'Natus quam et qui autem non quasi. Et distinctio sed qui totam. Nobis ea sequi quibusdam natus. Vitae deleniti vel et dolorum sapiente.', '4', '1980-02-25 02:46:31');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (17, 17, 'Qui at omnis blanditiis distinctio adipisci. Nostrum architecto sed adipisci vero.', '9', '2004-05-24 04:16:44');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (18, 18, 'Perspiciatis porro qui eius tempora. Corporis sint quas accusamus eos ut ipsa veniam omnis. Autem quasi et ut sed dolor. Perferendis ut iusto aliquam corporis.', '6', '2015-09-05 19:39:07');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (19, 19, 'Assumenda ut repudiandae recusandae ex. Odit illum et voluptates earum iure earum. Vero nesciunt dolorum facilis reprehenderit optio. Sit a eius voluptatem et voluptatem ex sed corporis.', '8', '1991-04-25 01:21:09');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (20, 20, 'Quas est consectetur asperiores cumque. Nesciunt omnis est alias consectetur natus labore nostrum. Eveniet nisi qui est perferendis. Enim quia iste facilis sint dignissimos doloremque cum quod.', '5', '1979-01-05 12:25:30');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (21, 11, 'Dolores voluptas hic ut nesciunt perspiciatis et. Commodi nisi ducimus ipsam eveniet. Molestiae delectus sunt provident maxime.', '5', '2002-06-11 12:48:51');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (22, 12, 'Deleniti rem occaecati reprehenderit corrupti. Occaecati distinctio quia nihil ad sequi magni beatae. Ex est id sunt doloremque quae at cumque.', '5', '1988-04-24 10:03:40');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (23, 13, 'Commodi culpa suscipit tempora. Harum ut praesentium non architecto sed accusamus. Dolorem quisquam veniam repellat sit.', '5', '1987-01-24 01:28:09');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (24, 14, 'Rerum incidunt sed et sed ut assumenda sed. Non mollitia vitae omnis repudiandae alias fuga est. Voluptate delectus distinctio itaque dolorem. Rerum non laborum quae harum nesciunt aperiam.', '6', '1994-03-19 12:33:31');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (25, 15, 'Aperiam ad enim odit consectetur ratione. Deserunt aut sunt nihil ea reprehenderit corporis dolorem. Excepturi fugiat culpa eum qui. Iste assumenda quisquam sunt occaecati dolorem.', '9', '2016-08-27 17:12:57');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (26, 16, 'Ad aliquid illo nemo laudantium voluptates corporis aut. Dolor rerum porro excepturi. Vel eos minus maxime voluptas error a. Laborum omnis exercitationem dolorum odit.', '1', '1983-10-06 08:05:00');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (27, 17, 'Ea possimus dolor et voluptatem nam sed dolorem. Pariatur qui nostrum ut quos. Iusto non et animi non voluptate ut odit.', '6', '1998-12-28 17:30:34');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (28, 18, 'Consequatur optio id qui maiores. Sunt nihil magni sed est et. Voluptas qui illo illum at laboriosam.', '4', '2002-09-15 12:18:13');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (29, 19, 'Repudiandae nostrum ea modi dicta impedit. Qui iure voluptas soluta odio nam suscipit. Facere asperiores consequatur numquam nihil.', '4', '2004-11-23 01:09:39');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (30, 20, 'Itaque recusandae commodi ipsa molestiae et ipsum est id. Et eos sit nostrum aliquam non ut voluptatem. Voluptatibus sunt numquam sunt.', '10', '2008-05-16 19:18:32');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (31, 11, 'Labore et nihil omnis deserunt quasi voluptas. Enim et enim nesciunt sit doloribus. Doloremque voluptatibus fuga qui et. Necessitatibus consequuntur velit iste debitis ullam ipsa fugit earum.', '10', '1977-08-06 21:48:17');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (32, 12, 'Aut sed consequuntur qui nihil ex id. Ut explicabo qui assumenda facere ab dicta cupiditate. Qui neque molestiae cupiditate.', '8', '1995-07-25 01:49:21');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (33, 13, 'Excepturi rem ullam ut omnis dignissimos quis. Necessitatibus qui voluptas quas totam fugiat itaque. Dolor ipsam sit nam quia corporis.', '6', '1971-10-08 23:02:25');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (34, 14, 'Ad vero rem ipsum beatae molestiae a blanditiis quidem. Veritatis ut occaecati occaecati occaecati.', '10', '1995-12-16 15:08:43');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (35, 15, 'Voluptatem ut dicta vitae natus doloribus voluptas. Incidunt et quis vitae quae enim velit. Mollitia non et et dolores molestiae nemo et.', '10', '2012-05-26 03:55:11');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (36, 16, 'Minima sit minus omnis dicta molestiae inventore autem. Tempora et sed cumque velit quasi in eum.', '4', '2004-03-19 01:49:51');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (37, 17, 'Aut dicta vel temporibus quidem commodi illo. Provident consequatur dolores optio culpa ipsum. Quibusdam nam natus deserunt delectus ut reiciendis dolor.', '4', '1970-03-13 15:37:30');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (38, 18, 'Nobis pariatur tempore harum quibusdam est aspernatur. Modi nisi vitae voluptatem omnis ut et sint. Odio odit ipsa reprehenderit tempora ut. Aut sint exercitationem officia ad.', '10', '2005-04-25 14:33:43');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (39, 19, 'Quod sed dolor earum eum. Quia aut aliquam consequatur enim voluptas sed iste amet. Nesciunt dolore qui facilis consectetur sunt cum. Odit omnis aut est. Dolorum sit et cum quis voluptatem pariatur.', '5', '2013-06-07 08:52:47');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (40, 20, 'Veniam autem pariatur sed. Dolore reiciendis tempora eius rerum et. Repellendus natus magnam consequatur veritatis unde doloremque odio. Illum exercitationem ab est aut illum.', '3', '1996-05-01 16:23:49');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (41, 11, 'Ea neque ab iusto error dolorem commodi eos. Accusamus veniam nihil suscipit cumque. Numquam cumque eius quibusdam. Quo debitis magni quaerat dolorum perferendis in nulla est.', '7', '1988-08-17 22:49:24');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (42, 12, 'Voluptate rerum repellat illo. Modi assumenda consectetur molestias vel accusamus id iste. Autem aut a maxime ut accusamus enim qui reiciendis. Voluptas explicabo autem quia quo.', '7', '1992-05-27 20:03:14');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (43, 13, 'Voluptas in corrupti temporibus non autem. Ut ut aperiam et.', '10', '1989-03-10 22:35:47');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (44, 14, 'Sit dolore impedit eligendi sit commodi. Hic laudantium qui veritatis accusantium necessitatibus. Ut aut sunt error iure aspernatur non nemo. Ab facilis error ullam officiis nihil qui dicta.', '7', '2004-08-22 23:05:06');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (45, 15, 'Molestiae exercitationem reprehenderit expedita ea est velit. Nulla omnis et commodi dolores. Quod quo quis illum iste.', '9', '1994-09-17 00:30:49');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (46, 16, 'Dolor voluptatem excepturi non facilis iure. Nulla velit est unde dolorum cumque voluptatem. Blanditiis totam praesentium quod.', '4', '1971-08-18 08:37:51');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (47, 17, 'Labore molestias sapiente dolorem error amet consectetur. Perspiciatis nemo id suscipit dolor vel.', '3', '1989-04-05 02:40:53');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (48, 18, 'Et et in eos pariatur. Harum aut officiis reiciendis sit et alias. Rerum voluptates nemo sit voluptate at optio qui. Natus ut aperiam omnis molestiae cupiditate rerum.', '9', '1970-04-25 14:09:32');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (49, 19, 'Corporis quia vel voluptates accusamus et. Architecto sed aliquid sed quod iste qui quaerat.', '10', '1987-09-07 02:31:06');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (50, 20, 'Debitis ea eligendi aut qui. Aut at nobis sed. Est ut corrupti corporis quasi enim laborum a. Quisquam expedita eum dolorem.', '5', '2001-09-14 04:40:50');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (51, 11, 'Numquam qui et debitis natus. Cumque neque nesciunt repellat eos. Ab molestias unde maxime quod sunt. Officiis quae repellat quia dolorem dolore molestiae quis sed.', '2', '2005-04-16 10:27:25');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (52, 12, 'Debitis qui consectetur rerum. Earum ex minus sint neque consequatur. Qui asperiores enim et quia voluptas ipsa error. Porro fugit ratione similique perferendis dolorem vel.', '8', '1996-08-06 15:14:55');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (53, 13, 'Quae aliquam sed fugiat veniam saepe nihil fuga. Sed earum omnis consequatur reiciendis eligendi explicabo quia. Ipsum molestiae magnam error qui quam. Inventore vitae deserunt minima quis.', '9', '1990-08-04 17:52:34');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (54, 14, 'Atque enim et voluptatem. Vel nihil vitae aperiam dicta magnam. Voluptatem dolore quisquam aut ab perferendis. Qui debitis rem blanditiis quia recusandae dolorum dolore.', '8', '1993-05-19 13:24:53');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (55, 15, 'Rerum necessitatibus voluptatem aut provident dolore animi debitis beatae. Quibusdam maiores voluptatem suscipit quisquam est nobis. Est facilis odit officiis voluptatem.', '9', '2003-09-27 14:07:36');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (56, 16, 'Suscipit aliquam sunt iste aliquam sit. Hic soluta velit nostrum atque dolores eius. Itaque non distinctio voluptatem aspernatur.', '4', '2015-09-05 15:56:24');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (57, 17, 'Dolore voluptates maiores voluptatem voluptatem voluptatibus sit. Officia quidem exercitationem sit dolor soluta velit eaque. Id odit veritatis modi. Aut ut consequatur saepe.', '6', '1983-11-15 19:58:25');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (58, 18, 'Vero dolorum animi dolorem consequatur et corporis consequuntur. Laborum et voluptatem explicabo harum. Qui debitis aut illum est placeat culpa pariatur doloribus.', '9', '1996-06-03 10:12:29');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (59, 19, 'Corporis et aut libero officiis tempora ipsa. Inventore enim rerum neque enim quidem numquam.', '5', '2016-10-01 01:21:40');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (60, 20, 'Fugiat eveniet voluptatem qui incidunt animi mollitia. Impedit molestiae facere nihil non doloremque nesciunt. Harum et repellat a perspiciatis.', '8', '1975-01-06 07:00:01');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (61, 11, 'Aut quam officiis omnis laborum sunt aliquid. Facilis est hic accusantium cumque consequatur. Pariatur recusandae tempora dicta consequuntur est. Fugit nisi et eos at hic.', '10', '1990-01-23 16:38:08');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (62, 12, 'Dolorum quaerat eum nemo dolorem vel excepturi officia vitae. Quisquam asperiores saepe ipsa in repellat repudiandae. Nulla omnis dolor est architecto quos id.', '2', '1992-01-11 16:33:03');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (63, 13, 'Voluptatem ut qui id. Ut cum fugiat quisquam aperiam minima harum soluta cumque. Alias id dolorem voluptas in qui vel beatae. Ratione dolorem aperiam placeat quis repellendus ut.', '5', '1988-11-23 19:21:24');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (64, 14, 'Voluptatum aut et in neque et debitis. Laudantium velit et magni dicta occaecati qui. Neque consequuntur eum sint quam facilis voluptatem.', '7', '1999-09-13 15:36:26');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (65, 15, 'Tempora at quo praesentium cupiditate. Incidunt eos reprehenderit debitis qui sequi corrupti.', '9', '2005-09-25 00:09:34');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (66, 16, 'Dolor deserunt ut neque ea voluptas corrupti. Nesciunt aut laborum recusandae natus voluptas quia at. Quia atque dolor corporis beatae aut ea.', '7', '2003-07-15 21:46:53');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (67, 17, 'Natus consequatur nobis dolorem dolor quos. Enim non rem pariatur rerum. Eveniet quia quidem et facilis aut quia officia fuga.', '8', '2005-01-28 02:33:58');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (68, 18, 'Vero sed eius odio eaque incidunt sunt aut. Nihil sequi fugit a et sint ut voluptatibus mollitia. Incidunt dignissimos a quae.', '10', '1992-06-20 16:13:08');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (69, 19, 'Quia placeat odio sint quia a ad. Voluptatibus est dolorem culpa eum. Vitae minus maiores praesentium corporis corporis omnis suscipit quo.', '8', '2012-09-26 01:06:06');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (70, 20, 'Quam voluptas non nihil eos dolorem neque velit. Et odio et aut eum. Sapiente saepe est ut ut et hic.', '6', '2001-10-30 20:05:59');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (71, 11, 'Error dolor dolores ipsum ad natus. Ut reiciendis optio et saepe. Deserunt rem deserunt similique possimus omnis repudiandae. Ratione quia ipsum reiciendis.', '10', '1989-08-05 08:19:57');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (72, 12, 'Amet aut aliquid pariatur aliquam maiores error qui. Delectus quidem quo ipsam. A labore accusamus voluptate. Corrupti neque quia itaque explicabo sint ab sunt.', '1', '2005-08-14 00:16:34');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (73, 13, 'Qui aut molestias qui molestias. Vitae quia corrupti repellat libero sed sint reprehenderit.', '8', '1972-12-29 00:37:20');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (74, 14, 'Tempora voluptatibus est doloribus aspernatur et. Totam rerum omnis sint sunt. Dignissimos perferendis sint possimus cupiditate.', '1', '2015-01-27 20:58:28');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (75, 15, 'Ea architecto accusamus aliquid excepturi voluptatem soluta sunt. Ex aliquid placeat iusto perspiciatis. Ex nesciunt consequatur odio deserunt.', '6', '2011-07-13 11:10:41');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (76, 16, 'Quod tempora qui eius in et est illo. Veritatis hic quod tempora. Necessitatibus perferendis deleniti veniam qui nemo veritatis nulla. Aut voluptas numquam necessitatibus dolore possimus.', '9', '1981-06-17 15:32:40');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (77, 17, 'Adipisci dolor ipsam aut saepe vel explicabo. Est illum accusantium officiis veritatis consequatur sit. Deleniti quaerat et et quis autem inventore.', '9', '1977-01-24 22:52:42');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (78, 18, 'Ut maxime qui qui facere. Delectus pariatur omnis quia tenetur est sed quas. Itaque animi qui voluptas excepturi quos recusandae et eos. Magni voluptas et quidem sunt.', '4', '1992-07-29 02:27:39');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (79, 19, 'Occaecati ea harum officiis qui qui numquam. Qui dignissimos et amet tenetur reiciendis eos.', '9', '1983-06-17 05:49:09');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (80, 20, 'Totam vero maxime deleniti recusandae et. Dolores et consequatur eos ullam tenetur. Qui voluptatem quisquam maxime corrupti ullam. Vel totam quam aut velit architecto.', '8', '2005-06-14 09:04:43');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (81, 11, 'Rerum qui rerum ab voluptates. Enim consequatur fuga nisi quam asperiores. Nihil quasi dolores recusandae ex ea in.', '1', '1979-11-03 17:01:12');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (82, 12, 'Inventore recusandae eius molestiae. Quidem est sapiente alias commodi quam eum. Excepturi veniam alias itaque est.', '2', '1994-03-05 16:23:45');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (83, 13, 'Ipsum praesentium ut autem provident. Velit veniam ex dolores nihil omnis ipsum. Veritatis sequi ut voluptatem totam voluptates expedita. Est sit deserunt velit ut.', '9', '1988-08-21 04:34:03');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (84, 14, 'Officiis dolor ea laborum iste sunt qui repellendus rerum. Ullam beatae quasi illo exercitationem nemo ut hic.', '9', '1974-05-09 03:28:49');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (85, 15, 'Inventore commodi voluptas nihil officiis ut velit ut ut. Inventore eos aut qui ut modi fugiat. Architecto quia culpa voluptatibus sed porro. Amet ipsum iure natus qui.', '6', '1985-05-22 01:52:30');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (86, 16, 'Qui minima nostrum sed exercitationem quia. Id quisquam odit eum eos. Sunt deserunt sunt aut incidunt quia ipsum. Molestiae molestias id et nulla odit suscipit cumque neque.', '10', '2001-04-14 10:58:18');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (87, 17, 'Facilis facere cumque consequatur aut architecto veniam. Qui velit repellat laudantium autem sit. Enim sunt adipisci ullam harum.', '2', '2006-03-07 08:46:38');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (88, 18, 'Dolore qui excepturi nemo sunt facere. Reprehenderit consequatur sit delectus aliquid iusto. Officia rerum temporibus quibusdam inventore omnis voluptate. Beatae est neque harum saepe.', '9', '1973-01-26 01:38:18');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (89, 19, 'Aut ullam id officiis ipsa et odit itaque. Sed accusamus a esse vel numquam ex eligendi. Atque voluptas voluptatem nam quam dicta.', '6', '1992-01-07 13:30:38');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (90, 20, 'Eaque ea totam deleniti repudiandae voluptatum. Nemo quae id libero dolores alias rem. Veritatis voluptate nobis deleniti veniam.', '5', '1976-02-16 16:10:23');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (91, 11, 'Sint quis non delectus voluptas sunt sapiente qui ipsam. Necessitatibus aperiam quam est dolores velit illo. In laudantium neque libero omnis quo non. Similique quis consequatur vitae ut.', '2', '2001-12-01 18:20:02');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (92, 12, 'Voluptas labore deleniti sed sunt quidem. Aut harum et vel saepe modi fugit. Laudantium dicta repellendus ab ad eveniet sint placeat est.', '6', '2000-03-31 13:47:14');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (93, 13, 'Rerum a eius doloremque dolore esse ex aut. Aut tenetur laborum ut impedit. Et aspernatur inventore occaecati.', '8', '1986-12-31 05:18:00');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (94, 14, 'Suscipit soluta et sed ut non et ea minima. Et qui dolorem autem non dolorum est. Natus quia temporibus cumque. Itaque sed aut voluptatem.', '1', '1995-11-26 19:08:58');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (95, 15, 'Vitae vero sed dolorem sint. Facilis officia omnis et dolorem. Ratione voluptatum aut ut qui. Ipsam voluptas dolor qui ratione cupiditate necessitatibus.', '6', '2007-09-02 12:23:04');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (96, 16, 'Eos omnis quia amet. Ipsa est et exercitationem iusto est laboriosam maiores atque. Dicta dolorem tempora esse esse sint nostrum.', '5', '1986-10-01 02:42:04');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (97, 17, 'Voluptatum totam unde ipsam ex. Corrupti vitae ut qui et quas ut enim. Aspernatur minus maxime distinctio aut sequi cupiditate quo.', '2', '1979-02-23 08:30:37');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (98, 18, 'Deleniti ad quos aliquam. Fugiat non voluptatibus sit quo ea et quia. Ipsum aliquid nihil quae ea iusto.', '2', '1993-07-12 03:55:52');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (99, 19, 'Sint aut voluptatum ut ducimus. Illum dolores libero voluptate quod magnam quasi nostrum numquam. Sequi eos ut dolor nobis quibusdam in.', '4', '2004-02-11 03:37:14');
INSERT INTO `chirps` (`id`, `userid`, `text`, `location`, `_created`) VALUES (100, 20, 'Tempora officia culpa dolores pariatur nesciunt tempora. Et repudiandae praesentium excepturi nesciunt laudantium. Dolor accusantium sunt veniam voluptatem.', '5', '1991-12-03 08:13:35');


#
# TABLE STRUCTURE FOR: mentions
#

DROP TABLE IF EXISTS `mentions`;

CREATE TABLE `mentions` (
  `userid` int(11) NOT NULL,
  `chirpid` int(11) NOT NULL,
  PRIMARY KEY (`userid`,`chirpid`),
  KEY `fk_mention_chirpid` (`chirpid`),
  CONSTRAINT `fk_mention_chirpid` FOREIGN KEY (`chirpid`) REFERENCES `chirps` (`id`),
  CONSTRAINT `fk_mention_userid` FOREIGN KEY (`userid`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `mentions` (`userid`, `chirpid`) VALUES (11, 1);
INSERT INTO `mentions` (`userid`, `chirpid`) VALUES (11, 11);
INSERT INTO `mentions` (`userid`, `chirpid`) VALUES (12, 2);
INSERT INTO `mentions` (`userid`, `chirpid`) VALUES (12, 12);
INSERT INTO `mentions` (`userid`, `chirpid`) VALUES (13, 3);
INSERT INTO `mentions` (`userid`, `chirpid`) VALUES (13, 13);
INSERT INTO `mentions` (`userid`, `chirpid`) VALUES (14, 4);
INSERT INTO `mentions` (`userid`, `chirpid`) VALUES (14, 14);
INSERT INTO `mentions` (`userid`, `chirpid`) VALUES (15, 5);
INSERT INTO `mentions` (`userid`, `chirpid`) VALUES (15, 15);
INSERT INTO `mentions` (`userid`, `chirpid`) VALUES (16, 6);
INSERT INTO `mentions` (`userid`, `chirpid`) VALUES (16, 16);
INSERT INTO `mentions` (`userid`, `chirpid`) VALUES (17, 7);
INSERT INTO `mentions` (`userid`, `chirpid`) VALUES (17, 17);
INSERT INTO `mentions` (`userid`, `chirpid`) VALUES (18, 8);
INSERT INTO `mentions` (`userid`, `chirpid`) VALUES (18, 18);
INSERT INTO `mentions` (`userid`, `chirpid`) VALUES (19, 9);
INSERT INTO `mentions` (`userid`, `chirpid`) VALUES (19, 19);
INSERT INTO `mentions` (`userid`, `chirpid`) VALUES (20, 10);
INSERT INTO `mentions` (`userid`, `chirpid`) VALUES (20, 20);


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` text DEFAULT NULL,
  `_created` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

INSERT INTO `users` (`id`, `name`, `email`, `password`, `_created`) VALUES (11, 'Mollie Thiel', 'o\'connell.sophie@example.net', '5295232', '1985-09-22 10:35:23');
INSERT INTO `users` (`id`, `name`, `email`, `password`, `_created`) VALUES (12, 'Caitlyn Ryan', 'reva01@example.org', '37', '1970-08-09 09:21:58');
INSERT INTO `users` (`id`, `name`, `email`, `password`, `_created`) VALUES (13, 'Bernice Parker', 'gturcotte@example.net', '708353413', '1997-10-03 17:09:13');
INSERT INTO `users` (`id`, `name`, `email`, `password`, `_created`) VALUES (14, 'Dax Tremblay DVM', 'wolf.frances@example.com', '3122030', '1986-12-07 18:50:18');
INSERT INTO `users` (`id`, `name`, `email`, `password`, `_created`) VALUES (15, 'Michelle Simonis', 'jared.nicolas@example.net', '3168', '1976-04-13 07:34:24');
INSERT INTO `users` (`id`, `name`, `email`, `password`, `_created`) VALUES (16, 'Maybell Hilpert', 'oral20@example.com', '94', '1990-07-31 16:14:34');
INSERT INTO `users` (`id`, `name`, `email`, `password`, `_created`) VALUES (17, 'Conrad Gottlieb', 'ukilback@example.org', '', '2012-05-17 11:21:52');
INSERT INTO `users` (`id`, `name`, `email`, `password`, `_created`) VALUES (18, 'Prof. Herminia Kling', 'ndickens@example.com', '414642', '1985-02-11 02:01:37');
INSERT INTO `users` (`id`, `name`, `email`, `password`, `_created`) VALUES (19, 'Mrs. Kasey Hermann Sr.', 'jaylon.d\'amore@example.net', '2734', '1980-02-19 10:49:39');
INSERT INTO `users` (`id`, `name`, `email`, `password`, `_created`) VALUES (20, 'Prof. Letha Wunsch MD', 'elmore96@example.net', '3475388', '1998-08-27 01:59:58');


