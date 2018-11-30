create table if not exists train ( `id` int(11) not null auto_increment, 
   `start_time` varchar(50) NOT NULL,`finsh_time` varchar(50) NOT NULL,`time1` varchar(50) NOT NULL,  
   `from_site` varchar(50) NOT NULL,`to_site` varchar(50) NOT NULL,`speed` varchar(50) NOT NULL,
   `classk` varchar(50) NOT NULL,`number121` int(5) NOT NULL,`name`varchar ( 100 ) NOT NULL,PRIMARY KEY (`id`)
   ) ENGINE=InnoDB ;


insert into `train` (`id`, `start_time`, `finsh_time`, `time1`, `from_site`, `to_site`, `speed`, `classk`, `number121`,`name`) values 
   ('', 'ص 12:12 ', '22:15 م', '10:14', 'اسيوط', 'القاهرة', '100كم/الساعة ', 'مكيف', '5','القاهرة - شبين القناطر - بلبيس - الزقازيق - المنصورة'),
   ('', 'ص 12:12 ', '22:15 م', '10:14', 'اسيوط', 'الجيزة', '120كم/الساعة ', 'نوم', '3','القاهرة - طنطا - الإسكندرية'),
   ('', 'ص 12:12 ', '22:15 م', '10:14', 'اسيوط', 'الاسكندرية', '100كم/الساعة ', 'مكيف', '5','المنصورة - الزقازيق - بلبيس - شبين القناطر - القاهرة'),
   ('', 'ص 12:12 ', '22:15 م', '10:14', 'اسيوط', 'القاهرة', '140كم/الساعة ', 'vip', '1','  السويس'),
   ('', 'م 12:12 ', '22:15 م', '10:14', 'اسيوط', 'بورسعيد', '100كم/الساعة ', 'اكسبريس بعربيات مطورة (ركاب)', '5','الإسكندرية - طنطا - القاهرة-السويس - عين شمس'),
   
   ('', 'م 12:12 ', '22:15 م', '10:14', 'القاهرة', 'بورسعيد', '100كم/الساعة ', 'اكسبريس بعربيات مطورة (ركاب)', '5','القاهرة - الإسماعيلية - بورسعيد-السويس - عين شمس'),
   ('', 'م 12:12 ', '22:15 م', '10:14', 'القاهرة', 'اسيوط', '160كم/الساعة ', 'نوم', '5','بورسعيد - الإسماعيلية - القاهرة-السويس - عين شمس'),
   ('', 'م 12:12 ', '22:15 م', '10:14', 'القاهرة', 'قنا', '100كم/الساعة ', 'مكيف', '5','دمياط - المنصورة - طنطا-السويس - عين شمس'),
   ('', 'م 12:12 ', '22:15 م', '10:14', 'القاهرة', 'بورسعيد', '100كم/الساعة ', 'مكيف', '5','طنطا - المنصورة - دمياط-السويس - عين شمس'),
   ('', 'م 12:12 ', '22:15 م', '10:14', 'القاهرة', 'اسوان', '180كم/الساعة ', 'نوم', '5','المنصورة - سندوب - المطرية-السويس - عين شمس'),
   
   ('', 'ص 12:12 ', '22:15 م', '10:14', 'اسوان', 'القاهرة', '120كم/الساعة ', 'نوم', '5','إيتاى البارود - الخطاطية - القاهرة-السويس - عين شمس'),
   ('', 'م 12:12 ', '22:15 م', '10:14', 'اسوان', 'القاهرة', '100كم/الساعة ', 'vip', '5','القاهرة - الخطاطية - إيتاى البارود-السويس - عين شمس'),
   ('', 'م 12:12 ', '22:15 م', '10:14', 'اسوان', 'بورسعيد', '100كم/الساعة ', 'مكيف', '3','المطرية - سندوب - المنصورة'),
   ('', 'م 12:12 ', '22:15 م', '10:14', 'اسوان', 'بورسعيد', '100كم/الساعة ', 'اكسبريس بعربيات مطورة (ركاب)', '2','السماعة - فاقوس'),
   ('', 'م 12:12 ', '22:15 م', '10:14', 'اسوان', 'الاسكندرية', '130كم/الساعة ', 'vip', '2','السويس- المنصورة'),
   
   ('', 'م 12:12 ', '22:15 م', '10:14', 'بورسعيد', 'الجيزة', '100كم/الساعة ', 'نوم', '5','أبو كبير - الصالحية-السويس - عين شمس-فاقوس'),
   ('', 'م 12:12 ', '22:15 م', '10:14', 'بورسعيد', 'الجيزة', '100كم/الساعة ', 'مكيف', '4','طنطا - منوف - القناطر - القاهرة'),
   ('', 'م 12:12 ', '22:15 م', '10:14', 'بورسعيد', 'الاسكندرية', '100كم/الساعة ', 'مكيف', '6','شبين القناطر - 23 يوليو-طنطا - منوف - القناطر - القاهرة'),
   ('', 'م 12:12 ', '22:15 م', '10:14', 'بورسعيد', 'الجيزة', '150كم/الساعة ', 'اكسبريس بعربيات مطورة (ركاب)', '3','لمنصورة - طنطا - القاهرة'),
   ('', 'م 12:12 ', '22:15 م', '10:14', 'بورسعيد', 'الاسكندرية', '100كم/الساعة ', 'vip', '5','إيتاى البارود - الخطاطية - القاهرة-السويس - عين شمس'),
   
   ('', 'م 12:12 ', '22:15 م', '10:14', 'الاسكندرية', 'بورسعيد', '100كم/الساعة ', 'نوم', '1','فاقوس   '),
   ('', 'م 12:12 ', '22:15 م', '10:14', 'الاسكندرية', 'القاهرة', '170كم/الساعة ', 'اكسبريس بعربيات مطورة (ركاب)', '5','الصالحية - أبو كبير- منوف - القناطر - القاهرة'),
   ('', 'م 12:12 ', '22:15 م', '10:14', 'الاسكندرية', 'اسيوط', '100كم/الساعة ', 'مكيف', '2','إسماعيلية - السويس'),
   ('', 'م 12:12 ', '22:15 م', '10:14', 'الاسكندرية', 'اسوان', '180كم/الساعة ', 'مكيف', '5','القاهرة - طنطا - المنصورة - دمياط-السويس'),
   ('', 'م 12:12 ', '22:15 م', '10:14', 'الاسكندرية', 'اسوان', '100كم/الساعة ', 'نوم', '3','القاهرة - القناطر - منوف');

/* CREATE TABLE IF NOT EXISTS  number12  (
	`id` int NOT NULL primary key auto_increment,
	`train_id` int not null,
	`name`	varchar ( 100 ) NOT NULL
); 
INSERT INTO `number12` VALUES ('',2,'القاهرة - طنطا - الإسكندرية');
INSERT INTO `number12` VALUES ('',5,'الإسكندرية - طنطا - القاهرة-السويس - عين شمس');
INSERT INTO `number12` VALUES ('',6,'القاهرة - الإسماعيلية - بورسعيد-السويس - عين شمس');
INSERT INTO `number12` VALUES ('',7,'بورسعيد - الإسماعيلية - القاهرة-السويس - عين شمس');
INSERT INTO `number12` VALUES ('',4,'  السويس');
INSERT INTO `number12` VALUES ('',15,'السويس');
INSERT INTO `number12` VALUES ('',23,'إسماعيلية - السويس');
INSERT INTO `number12` VALUES ('',24,'القاهرة - طنطا - المنصورة - دمياط-السويس');
INSERT INTO `number12` VALUES ('',19,'لمنصورة - طنطا - القاهرة');
INSERT INTO `number12` VALUES ('',9,'طنطا - المنصورة - دمياط-السويس - عين شمس');
INSERT INTO `number12` VALUES ('',8,'دمياط - المنصورة - طنطا-السويس - عين شمس');
INSERT INTO `number12` VALUES ('',1,'القاهرة - شبين القناطر - بلبيس - الزقازيق - المنصورة');
INSERT INTO `number12` VALUES ('',3,'المنصورة - الزقازيق - بلبيس - شبين القناطر - القاهرة');
INSERT INTO `number12` VALUES ('',16,'أبو كبير - الصالحية-السويس - عين شمس-فاقوس');
INSERT INTO `number12` VALUES ('',22,'الصالحية - أبو كبير- منوف - القناطر - القاهرة');
INSERT INTO `number12` VALUES ('',21,'فاقوس   ');
INSERT INTO `number12` VALUES ('',14,'السماعة - فاقوس');
INSERT INTO `number12` VALUES ('',10,'المنصورة - سندوب - المطرية-السويس - عين شمس');
INSERT INTO `number12` VALUES ('',13,'المطرية - سندوب - المنصورة');
INSERT INTO `number12` VALUES ('',25,'القاهرة - القناطر - منوف');
INSERT INTO `number12` VALUES ('',17,'طنطا - منوف - القناطر - القاهرة');
INSERT INTO `number12` VALUES ('',12,'القاهرة - الخطاطية - إيتاى البارود-السويس - عين شمس');
INSERT INTO `number12` VALUES ('',11,'إيتاى البارود - الخطاطية - القاهرة-السويس - عين شمس');
INSERT INTO `number12` VALUES ('',20,' بين القناطر-طنطا - منوف - القناطر - القاهرة');
INSERT INTO `number12` VALUES ('',18,'شبين القناطر - 23 يوليو-طنطا - منوف - القناطر - القاهرة');*/