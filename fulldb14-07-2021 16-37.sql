#
# TABLE STRUCTURE FOR: items
#

DROP TABLE IF EXISTS `items`;

CREATE TABLE `items` (
  `id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `description` varchar(500) DEFAULT NULL,
  `cost` decimal(10,2) unsigned NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `barcode` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

INSERT INTO `items` (`id`, `name`, `description`, `cost`, `price`, `barcode`) VALUES (1, 'et', 'Aut voluptas mollitia molestias sed et sit. Nobis ut eaque saepe ad ex. Omnis iste eligendi sed. Voluptatem magni vel perferendis.', '5310.00', '921.44', 'dlvx');
INSERT INTO `items` (`id`, `name`, `description`, `cost`, `price`, `barcode`) VALUES (2, 'ipsam', 'Quae dolorum quaerat quos placeat quae sapiente voluptatem. Cum similique blanditiis aut qui dolore veniam. Earum odio temporibus veniam.', '0.00', '0.00', 'tivt');
INSERT INTO `items` (`id`, `name`, `description`, `cost`, `price`, `barcode`) VALUES (3, 'aperiam', 'Enim et accusamus ullam non provident. Eius ullam aspernatur magni autem laboriosam. Ullam rem eveniet esse quia magnam commodi. Repellendus qui nisi nulla.', '0.00', '3176334.03', 'okka');
INSERT INTO `items` (`id`, `name`, `description`, `cost`, `price`, `barcode`) VALUES (4, 'veritatis', 'Est sunt fugiat unde maxime voluptatem molestias. Libero amet dolor nostrum ad ipsam repellat nobis quia. Omnis in maiores ut nobis est minus voluptatibus.', '1018.98', '0.00', 'cdbv');
INSERT INTO `items` (`id`, `name`, `description`, `cost`, `price`, `barcode`) VALUES (5, 'harum', 'Modi eveniet ut tempore numquam unde quo. Eos blanditiis rem sed reiciendis nihil illo ut. Rerum et nam vero quam reiciendis. Et qui nihil earum quisquam adipisci voluptas.', '137.91', '0.00', 'nurb');
INSERT INTO `items` (`id`, `name`, `description`, `cost`, `price`, `barcode`) VALUES (6, 'et', 'Saepe vel qui maxime voluptas itaque neque. Qui mollitia et ut ab voluptas quos non. Libero qui et deserunt est molestias maiores laboriosam. Vel quidem ipsum natus.', '2610.00', '237.10', 'nhog');
INSERT INTO `items` (`id`, `name`, `description`, `cost`, `price`, `barcode`) VALUES (7, 'nobis', 'Eius in cumque aut dignissimos. Omnis et qui omnis veritatis. Non voluptatem odio nam. Blanditiis eaque beatae dolores rerum corporis et.', '27173250.39', '0.84', 'ddrn');
INSERT INTO `items` (`id`, `name`, `description`, `cost`, `price`, `barcode`) VALUES (8, 'enim', 'Culpa libero sit ullam beatae. Voluptatem dolore iusto officia reiciendis eius. Officia ut fugiat culpa molestias autem laudantium.', '27.77', '19675.38', 'ggxr');
INSERT INTO `items` (`id`, `name`, `description`, `cost`, `price`, `barcode`) VALUES (9, 'sit', 'Quos nisi veritatis aut cupiditate beatae quaerat qui aut. Cum temporibus distinctio iure laboriosam sunt.', '2126008.13', '1704.80', 'hnmg');
INSERT INTO `items` (`id`, `name`, `description`, `cost`, `price`, `barcode`) VALUES (10, 'et', 'Ipsa praesentium enim ut. Eos pariatur facilis tempora at cupiditate aliquid dolorem exercitationem. Et molestiae sit consequatur sint natus quam voluptatem. Odio sed molestiae et.', '14032.60', '2057.07', 'xatx');
INSERT INTO `items` (`id`, `name`, `description`, `cost`, `price`, `barcode`) VALUES (11, 'voluptatum', 'Consequatur officiis repudiandae deserunt corrupti. Corporis repellendus quaerat deleniti quidem esse adipisci quod. Accusamus sit mollitia molestias nobis labore molestiae ut. Quia porro perspiciatis quam dicta error laborum voluptate inventore.', '6.01', '50787.47', 'zywq');
INSERT INTO `items` (`id`, `name`, `description`, `cost`, `price`, `barcode`) VALUES (12, 'qui', 'Provident amet qui sapiente et. Minus tempore qui non. Ut quia temporibus similique omnis unde omnis dolorem.', '2.47', '57.50', 'uanv');
INSERT INTO `items` (`id`, `name`, `description`, `cost`, `price`, `barcode`) VALUES (13, 'aspernatur', 'Ut quasi aspernatur qui modi in. Rerum quaerat neque voluptatum saepe. Nesciunt molestiae et commodi perspiciatis cupiditate est. Tempora iste est cupiditate repellat inventore. Inventore asperiores minima temporibus velit.', '154.19', '100.43', 'pxsd');
INSERT INTO `items` (`id`, `name`, `description`, `cost`, `price`, `barcode`) VALUES (14, 'dolores', 'Aliquam est necessitatibus aut modi molestiae repudiandae. Adipisci rerum omnis qui omnis qui. Voluptatum maiores quia sit qui maxime pariatur. Qui autem rerum perspiciatis in saepe. Omnis aut ut sed nam ut voluptatibus.', '237928.60', '9831.42', 'ghrk');
INSERT INTO `items` (`id`, `name`, `description`, `cost`, `price`, `barcode`) VALUES (15, 'et', 'Est aut incidunt sit fugit et minima. Quidem sint architecto aut explicabo consequatur illum inventore. Culpa sequi aut tempore saepe unde repudiandae.', '467.57', '11998208.49', 'fkcu');
INSERT INTO `items` (`id`, `name`, `description`, `cost`, `price`, `barcode`) VALUES (16, 'sed', 'Ipsa animi quam aut odio sit ut eius est. Consequatur est dolore sit nam alias.', '5197.77', '1063042.40', 'ihlv');
INSERT INTO `items` (`id`, `name`, `description`, `cost`, `price`, `barcode`) VALUES (17, 'nihil', 'Rem voluptatem eaque qui unde iste iusto voluptatum. Voluptatum id ab voluptas perferendis quidem tempora qui. Voluptas delectus est expedita velit cupiditate ad nihil.', '0.00', '3.00', 'fort');
INSERT INTO `items` (`id`, `name`, `description`, `cost`, `price`, `barcode`) VALUES (18, 'ea', 'Quia ea fugiat quisquam aspernatur mollitia corporis. Ea deleniti corrupti cumque nisi dolorem sit ea. Voluptas rem ea quasi necessitatibus facilis nostrum esse ex.', '99999999.99', '0.00', 'ufbe');
INSERT INTO `items` (`id`, `name`, `description`, `cost`, `price`, `barcode`) VALUES (19, 'est', 'Blanditiis voluptate quisquam autem harum. Et harum repellendus nihil deserunt eos reiciendis. Illum inventore cum officia sit quo.', '6896045.00', '1013887.36', 'ayds');
INSERT INTO `items` (`id`, `name`, `description`, `cost`, `price`, `barcode`) VALUES (20, 'rem', 'Qui molestias quibusdam saepe accusamus. Voluptatem natus ut eligendi occaecati. Aliquam saepe esse sed.', '99999999.99', '13.52', 'upti');
INSERT INTO `items` (`id`, `name`, `description`, `cost`, `price`, `barcode`) VALUES (21, 'omnis', 'Sed quasi eos repudiandae dolorum voluptates. Quia optio inventore ut qui doloribus non. Hic ratione assumenda aperiam voluptates distinctio suscipit esse. Vel voluptas nulla sunt at magni est.', '27631.10', '4393.28', 'pvwe');
INSERT INTO `items` (`id`, `name`, `description`, `cost`, `price`, `barcode`) VALUES (22, 'provident', 'Quia quas sit debitis eveniet libero et. Quae debitis fuga iusto porro at enim quo voluptas. Repudiandae quas nesciunt nesciunt molestiae.', '99999999.99', '208226.30', 'etow');
INSERT INTO `items` (`id`, `name`, `description`, `cost`, `price`, `barcode`) VALUES (23, 'non', 'Ratione qui quod illo et. Sint deleniti sint perspiciatis sapiente. In voluptatibus fugit adipisci porro iusto maxime dicta doloremque.', '127231.94', '5784080.06', 'bvyu');
INSERT INTO `items` (`id`, `name`, `description`, `cost`, `price`, `barcode`) VALUES (24, 'a', 'Animi inventore atque est dolores. Quae dolorem delectus ut quo omnis et eligendi. Magnam reprehenderit deserunt suscipit nihil. Esse eius similique enim dolorem aut.', '99999999.99', '0.00', 'kzca');
INSERT INTO `items` (`id`, `name`, `description`, `cost`, `price`, `barcode`) VALUES (25, 'eligendi', 'Non explicabo in ratione dolorem. Sit dolor enim possimus ex. Temporibus at ut nostrum consequatur quia.', '51.05', '33168.40', 'fcaq');
INSERT INTO `items` (`id`, `name`, `description`, `cost`, `price`, `barcode`) VALUES (26, 'qui', 'Repellat eveniet libero explicabo. Debitis ab consequatur est non ut voluptas debitis. Veritatis enim facilis ipsam magnam alias.', '0.75', '38753487.24', 'ozux');
INSERT INTO `items` (`id`, `name`, `description`, `cost`, `price`, `barcode`) VALUES (27, 'voluptate', 'Omnis sit aut ut aut aliquam commodi odio voluptas. Perspiciatis ex est sequi cum. Maxime occaecati odio doloribus et. Velit quo ratione in quas voluptatum.', '0.16', '102.92', 'dour');
INSERT INTO `items` (`id`, `name`, `description`, `cost`, `price`, `barcode`) VALUES (28, 'ex', 'Nisi et aut est consequatur hic. Aut aspernatur neque rem consectetur blanditiis veritatis. Illo accusamus repellat iste recusandae sunt excepturi cum.', '0.05', '184.49', 'ivin');
INSERT INTO `items` (`id`, `name`, `description`, `cost`, `price`, `barcode`) VALUES (29, 'asperiores', 'Distinctio nisi aut commodi laudantium voluptatum sit sint. Eius nisi quos dolore assumenda totam. Ullam id quo voluptas ea sit ut. Est voluptatibus odit eligendi quae et.', '28.00', '16809921.15', 'gfei');
INSERT INTO `items` (`id`, `name`, `description`, `cost`, `price`, `barcode`) VALUES (30, 'quam', 'Laborum et nisi iure id ea. Ducimus enim eum eveniet veritatis voluptas voluptatem. Corrupti nihil quidem exercitationem voluptatum rerum. Voluptas sunt alias pariatur natus.', '10.42', '34342663.02', 'ehmk');


