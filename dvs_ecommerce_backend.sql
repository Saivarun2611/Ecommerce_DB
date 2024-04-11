CREATE DATABASE DVS_ECOMMERCE_DATABASE;

USE DVS_ECOMMERCE_DATABASE;

--
-- Table structure for table `address`
--


CREATE TABLE `address` (
  `address_id` int NOT NULL AUTO_INCREMENT,
  `full_address` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) DEFAULT NULL,
  `postal_code` varchar(20) NOT NULL,
  `country` varchar(255) NOT NULL,
  PRIMARY KEY (`address_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `address`
--

INSERT INTO `address` VALUES (1,'04375 Scoville Circle','San Rafael','CA','94913','United States'),(2,'105 Elmside Way','Mount Vernon','NY','10557','United States'),(3,'184 Nobel Way','Los Angeles','CA','90087','United States'),(4,'90 Raven Street','Jacksonville','FL','32259','United States'),(5,'00406 Trailsway Road','Brooklyn','NY','11236','United States'),(6,'17542 Banding Alley','Rochester','NY','14619','United States'),(7,'496 Acker Park','Santa Monica','CA','90405','United States'),(8,'67 Karstens Trail','Peoria','IL','61614','United States'),(9,'6 Crownhardt Drive','New York City','NY','10045','United States'),(10,'9284 Surrey Park','Buffalo','NY','14233','United States'),(11,'6159 Pleasure Point','Fort Worth','TX','76129','United States'),(12,'12 Glacier Hill Center','Fort Wayne','IN','46867','United States'),(13,'608 Colorado Avenue','Scottsdale','AZ','85255','United States'),(14,'8769 High Crossing Lane','Washington','DC','20404','United States'),(15,'1 Prairie Rose Way','Evansville','IN','47732','United States'),(16,'150 Hanson Alley','Pittsburgh','PA','15266','United States'),(17,'3885 Knutson Plaza','Chesapeake','VA','23324','United States'),(18,'14 Hoffman Pass','East Saint Louis','IL','62205','United States'),(19,'98 Jay Alley','Houston','TX','77288','United States'),(20,'90 Tennessee Way','Houston','TX','77281','United States'),(21,'8 Old Shore Pass','Daytona Beach','FL','32128','United States'),(22,'61257 Autumn Leaf Parkway','Fairfax','VA','22036','United States'),(23,'28 Straubel Junction','Lynchburg','VA','24515','United States'),(24,'45 Lyons Trail','Saint Louis','MO','63180','United States'),(25,'784 Waxwing Terrace','Washington','DC','20508','United States'),(26,'0 Drewry Circle','Houston','TX','77260','United States'),(27,'3 Loomis Park','Long Beach','CA','90810','United States'),(28,'6 Ruskin Avenue','Oakland','CA','94622','United States'),(29,'53 South Lane','New York City','NY','10034','United States'),(30,'998 Beilfuss Center','Corpus Christi','TX','78465','United States'),(31,'07 Grover Parkway','Savannah','GA','31416','United States'),(32,'6800 Almo Street','Tacoma','WA','98405','United States'),(33,'9 Myrtle Court','Fort Wayne','IN','46867','United States'),(34,'00 Schurz Drive','North Hollywood','CA','91616','United States'),(35,'22 Gale Center','Houston','TX','77255','United States'),(36,'33151 Manufacturers Point','Midland','MI','48670','United States'),(37,'46328 Eagle Crest Place','Saint Petersburg','FL','33742','United States'),(38,'554 Maryland Drive','Portland','OR','97229','United States'),(39,'07379 Wayridge Circle','Flint','MI','48505','United States'),(40,'18 Reindahl Crossing','Washington','DC','20470','United States'),(41,'730 Del Sol Center','Denver','CO','80241','United States'),(42,'86027 Hoard Park','Kansas City','MO','64142','United States'),(43,'504 Goodland Circle','Tampa','FL','33605','United States'),(44,'79 Hazelcrest Alley','Independence','MO','64054','United States'),(45,'96354 Heffernan Pass','Fort Worth','TX','76134','United States'),(46,'83 Darwin Lane','San Antonio','TX','78265','United States'),(47,'13 Northwestern Court','Minneapolis','MN','55446','United States'),(48,'7 Sachtjen Pass','Portland','OR','97286','United States'),(49,'34 Bonner Hill','Santa Clara','CA','95054','United States'),(50,'0548 Morning Alley','Newport Beach','CA','92662','United States'),(51,'5206 Leroy Street','Houston','TX','77080','United States'),(52,'640 Independence Junction','Philadelphia','PA','19115','United States'),(53,'0 Burrows Place','Knoxville','TN','37931','United States'),(54,'012 Texas Alley','Oklahoma City','OK','73179','United States'),(55,'988 Charing Cross Road','Washington','DC','20456','United States'),(56,'58548 East Junction','Brooklyn','NY','11215','United States'),(57,'56121 Forest Circle','Reno','NV','89595','United States'),(58,'656 Swallow Terrace','Tampa','FL','33625','United States'),(59,'10560 Mayer Court','Ogden','UT','84403','United States'),(60,'239 Daystar Parkway','Washington','DC','20392','United States'),(61,'4021 Kedzie Center','Detroit','MI','48267','United States'),(62,'45 Hazelcrest Trail','Aurora','CO','80045','United States'),(63,'4 Oriole Place','Washington','DC','20036','United States'),(64,'611 Sachs Court','San Antonio','TX','78285','United States'),(65,'36 Harbort Street','Columbia','MO','65211','United States'),(66,'77 Cordelia Avenue','Corpus Christi','TX','78475','United States'),(67,'262 Rigney Place','Greenville','SC','29615','United States'),(68,'9 Fisk Circle','Reno','NV','89510','United States'),(69,'363 Hollow Ridge Drive','Sacramento','CA','94257','United States'),(70,'633 Ilene Lane','Baton Rouge','LA','70894','United States'),(71,'80596 Arapahoe Court','Knoxville','TN','37931','United States'),(72,'72 Clarendon Drive','Toledo','OH','43656','United States'),(73,'1 Laurel Plaza','Cincinnati','OH','45218','United States'),(74,'4 Schurz Circle','Everett','WA','98206','United States'),(75,'8 Lien Pass','Houston','TX','77206','United States'),(76,'40 Kennedy Way','Erie','PA','16565','United States'),(77,'735 Steensland Terrace','Fresno','CA','93726','United States'),(78,'2 Nova Trail','Washington','DC','20397','United States'),(79,'51 Macpherson Pass','Davenport','IA','52809','United States'),(80,'65471 Jay Parkway','Louisville','KY','40280','United States'),(81,'1 Heffernan Crossing','Atlanta','GA','30328','United States'),(82,'3203 Sheridan Park','Norman','OK','73071','United States'),(83,'0002 Glacier Hill Point','Columbia','SC','29240','United States'),(84,'81941 Kingsford Alley','Saint Louis','MO','63180','United States'),(85,'1998 Petterle Park','Portsmouth','NH','03804','United States'),(86,'8 Scofield Trail','Sacramento','CA','95865','United States'),(87,'1 Grim Point','Houston','TX','77070','United States'),(88,'0 Granby Alley','San Diego','CA','92105','United States'),(89,'17830 Old Shore Hill','Amarillo','TX','79116','United States'),(90,'95 2nd Avenue','Tampa','FL','33610','United States'),(91,'440 Northfield Pass','Sioux Falls','SD','57193','United States'),(92,'78546 Fallview Trail','El Paso','TX','79984','United States'),(93,'2 Debra Place','Maple Plain','MN','55579','United States'),(94,'6387 Alpine Trail','Oklahoma City','OK','73104','United States'),(95,'4 Cordelia Hill','Dallas','TX','75236','United States'),(96,'2 Northland Lane','Los Angeles','CA','90045','United States'),(97,'86 Cascade Plaza','Albany','NY','12210','United States'),(98,'395 Oak Valley Trail','Lancaster','CA','93584','United States'),(99,'8 Clove Court','Daytona Beach','FL','32128','United States'),(100,'9688 Drewry Trail','Atlanta','GA','30328','United States');


--
-- Table structure for table `user`
--


CREATE TABLE `user` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


--
-- Dumping data for table `user`
--

INSERT INTO `user` VALUES (1,'Karla Deavall','kdeavall0@hugedomains.com','459-685-6157','rD4,83VO*73b'),(2,'Adena Braywood','abraywood1@indiatimes.com','628-368-9294','rS7<HI}HFJse|#8u'),(3,'Elfreda Harvie','eharvie2@vkontakte.ru','643-525-2562','bL1_Nh&`H7GpKQr'),(4,'Hedwiga Lebourn','hlebourn3@ucoz.ru','946-661-6689','jM0?#r`e?A'),(5,'Hal Natwick','hnatwick4@constantcontact.com','285-379-6953','tI2@h5/s*dpFVWY.'),(6,'Rosa Flagg','rflagg5@shutterfly.com','826-104-0453','eU1&a9k0{z8*I`'),(7,'Maynard Beceril','mbeceril6@amazon.co.uk','848-310-0954','uM9/ULTv,fxE.P=g'),(8,'Lorrin Kremer','lkremer7@sfgate.com','394-271-3646','qF2#KQ41'),(9,'Morlee Smart','msmart8@census.gov','911-919-2034','nR5<sKVl'),(10,'Richardo Haborn','rhaborn9@yale.edu','122-733-5434','tH1)F8d+u'),(11,'Caprice Donson','cdonsona@ezinearticles.com','892-904-4946','oO1++mY|9Co!tw_'),(12,'Blithe Fairney','bfairneyb@foxnews.com','655-437-6232','nX9\"S.e&06'),(13,'Greg Camerati','gcameratic@google.fr','753-808-8011','dV4)KWzZu'),(14,'Stepha Niles','snilesd@free.fr','929-201-3971','oK0.h3GgL&6Z'),(15,'Shaun Birley','sbirleye@latimes.com','884-554-4909','hZ2&ykK_.bWS'),(16,'Trina Rumin','truminf@qq.com','756-982-6632','mZ4&vn}D|3`nMgN#'),(17,'Bambi Ballendine','bballendineg@bandcamp.com','512-659-2433','pP8`D@RZUrXnp7o'),(18,'Keen Lillicrop','klillicroph@indiatimes.com','623-104-6129','hD0\'mkKo7Am$z3'),(19,'Sigfrid Randalston','srandalstoni@cafepress.com','335-504-3078','eP2<Y\\E+6A.I5'),(20,'Fidelio Khalid','fkhalidj@opensource.org','786-598-5538','dA9~0Hr*Hq'),(21,'Hort Petican','hpeticank@edublogs.org','766-887-5390','zY4\"wbhYYG'),(22,'Barnebas Zammett','bzammettl@tiny.cc','832-649-1932','qH0\\y{?DwXp@U'),(23,'Danya Pirazzi','dpirazzim@webnode.com','885-560-4317','cG2_.F{1f>&Q&'),(24,'Lenna Restorick','lrestorickn@merriam-webster.com','540-133-0793','uT4,wBAy?(QW'),(25,'Idalina Sudran','isudrano@pen.io','754-798-8922','xS9(nw$OX3K{'),(26,'Reinold Saint','rsaintp@aol.com','673-127-2151','eA4{z?6nr'),(27,'Caroljean Aikenhead','caikenheadq@omniture.com','256-786-5814','hA9?Y\"KcEa\'n'),(28,'Cinda Giraux','cgirauxr@un.org','875-279-3731','fX2\"sq>/<WL\'G!X'),(29,'Dinnie Bellie','dbellies@businessweek.com','443-623-5577','yE1@r`ntZ'),(30,'Trix Clarricoates','tclarricoatest@cornell.edu','963-146-5641','sY1\\k{N3'),(31,'Leoline Morison','lmorisonu@nydailynews.com','523-735-7828','zP0)&,Hipb5>.1(W'),(32,'Adolph Brolechan','abrolechanv@rambler.ru','896-379-1022','bD2&LIGiea+!'),(33,'Moselle Claybourn','mclaybournw@mlb.com','286-847-7784','yX3\"r}aD6707\\Mfz'),(34,'Sasha Matelaitis','smatelaitisx@mac.com','340-429-3988','gC1}3V6u{Ly{\\'),(35,'Annmarie McPhate','amcphatey@desdev.cn','280-834-1223','wU0~$\\IC+I4'),(36,'Maud Gingel','mgingelz@shutterfly.com','311-121-9368','pX6/wn5S$'),(37,'Chandal Cackett','ccackett10@gizmodo.com','863-566-4351','yA7#?Tj2s/M\\b'),(38,'Sibylla Maultby','smaultby11@yale.edu','706-294-6238','fQ4,cZ{6LGV'),(39,'Hube Ochterlonie','hochterlonie12@1und1.de','227-449-2594','jZ5#T*hr?eJ'),(40,'Mirna Sprason','msprason13@adobe.com','958-294-0642','nV9`GPYn4!CbY'),(41,'Franny Croser','fcroser14@usgs.gov','616-358-3652','rP3/O>6WSqKr&K5'),(42,'Gardie Chatten','gchatten15@moonfruit.com','100-157-5818','hF7+/I*M'),(43,'Ardath Hilhouse','ahilhouse16@gmpg.org','717-805-2609','oO3(6+3rGi?hn'),(44,'Mada Hungerford','mhungerford17@themeforest.net','670-449-7109','nP3{e#Sc'),(45,'Victoria Foden','vfoden18@liveinternet.ru','211-346-6414','rW2\"wZM0sJv'),(46,'Reider Edrich','redrich19@cdbaby.com','816-819-2051','yN7`.G+zSB01bh9j'),(47,'Shelli Challiss','schalliss1a@google.co.jp','960-658-1521','cW3}t)$Wlw&4'),(48,'Katrina Urlich','kurlich1b@exblog.jp','586-408-5802','yF1\'pNZC{1bR\"'),(49,'Brittaney Rivitt','brivitt1c@cnn.com','628-651-9399','sG2|&E#nwKD'),(50,'Charline Hunday','chunday1d@dmoz.org','344-468-2341','uU8(yns`y'),(51,'Caterina Ramplee','cramplee1e@skyrock.com','839-817-4542','rM3~L|nJXSY.G'),(52,'Chloe Phettiplace','cphettiplace1f@123-reg.co.uk','650-411-6087','vY1\\pd\\/67sL5'),(53,'Mycah Harlowe','mharlowe1g@geocities.com','345-614-7573','jX4.\"5BlKsM'),(54,'Travers Behnecken','tbehnecken1h@ucoz.ru','236-106-2128','oU6~_8LR~I5ZI{fY'),(55,'Libbie Berthelmot','lberthelmot1i@fastcompany.com','238-831-7984','yP4/v/TYbWp8e?Y0'),(56,'Gregory Badini','gbadini1j@psu.edu','202-327-0398','vM9=o!mWv\\1'),(57,'Claudell Toulson','ctoulson1k@netvibes.com','533-326-9196','zW5{wZb7~k'),(58,'Ulberto Pereira','upereira1l@earthlink.net','480-274-4917','cV3!Usl\\~02+P'),(59,'Benoit Hansom','bhansom1m@wunderground.com','364-489-9721','eS2\'\"R*CMFqV'),(60,'Jan Knotton','jknotton1n@csmonitor.com','108-138-6759','lP3)Clue$'),(61,'Latia Mattheissen','lmattheissen1o@icio.us','455-851-9134','yN5*4bnjZ'),(62,'Kariotta O\'Logan','kologan1p@imdb.com','208-855-5381','cL6(>0O<0@A='),(63,'Burke Gisburn','bgisburn1q@ehow.com','176-325-4051','hZ2\"|u.(Wi\'YcN3'),(64,'Leelah Crookes','lcrookes1r@hubpages.com','454-187-2106','dA8%rXENAO'),(65,'Loraine Worsham','lworsham1s@comsenz.com','870-712-9241','oW0$IlShxE'),(66,'Jobina Lawday','jlawday1t@imgur.com','228-221-9378','lF6?vlgyJO'),(67,'Buiron Friday','bfriday1u@cdbaby.com','769-845-5187','lK5,}PM7,=Ub`pDp'),(68,'Whitney Katzmann','wkatzmann1v@wikia.com','231-606-9829','mS8/Qi@E7j'),(69,'Debera McAlpine','dmcalpine1w@artisteer.com','671-428-8914','mW0/P1ND/?'),(70,'Zechariah Priscott','zpriscott1x@51.la','565-511-8512','sV3/\\JnMkfw/R7'),(71,'Gregorius Narducci','gnarducci1y@elegantthemes.com','294-996-0006','pF6?hsos+wC&!'),(72,'Gena Derill','gderill1z@furl.net','742-892-5783','nP5#xFl7\'1'),(73,'Ulick Cranshaw','ucranshaw20@reddit.com','610-836-9754','vZ9.4QU{ip3I1k?'),(74,'Yasmeen Basketfield','ybasketfield21@google.com.br','360-521-9255','vZ6>tL258vSE!a'),(75,'Shanie Sharp','ssharp22@biglobe.ne.jp','304-680-2548','qI1*@8Am+'),(76,'Ashby McFaell','amcfaell23@fastcompany.com','304-897-2307','fZ2?8((r8k{=D'),(77,'Rodger MacCombe','rmaccombe24@xrea.com','358-651-8580','aU9}~T#>i/NSWH'),(78,'Herschel Mannock','hmannock25@altervista.org','442-340-5147','lC4}YT8~'),(79,'Thelma Burhill','tburhill26@purevolume.com','468-406-0232','pW0!6apY@l'),(80,'Kippie Haggard','khaggard27@mayoclinic.com','922-872-4875','eE6=j{Mh3)N'),(81,'Rica Aven','raven28@opensource.org','256-911-5720','zY1<81WH!Co'),(82,'Blisse Hallagan','bhallagan29@smugmug.com','214-594-1849','kV5(2@YA'),(83,'Maryrose O\'Teague','moteague2a@washingtonpost.com','399-748-0890','mE4/*YPu)Wt'),(84,'Arlinda Wildt','awildt2b@mayoclinic.com','696-847-8876','tN1_SCxm4g'),(85,'Rodolfo Camellini','rcamellini2c@smh.com.au','460-831-1272','lP2*\\_l7'),(86,'Carlyle MacCardle','cmaccardle2d@virginia.edu','338-159-6714','fC9%W\'>?.&hoWe0'),(87,'Laurence Ksandra','lksandra2e@sourceforge.net','662-822-7996','rK8>f\\0v`~d'),(88,'Wat Robart','wrobart2f@kickstarter.com','496-282-5782','mP9_~~8!5|ff'),(89,'Ephraim Batters','ebatters2g@ifeng.com','198-210-1161','aG3|#>=&L'),(90,'Hephzibah Schwartz','hschwartz2h@oaic.gov.au','954-384-4056','fI9\'z{Cj)4'),(91,'Torrance Branney','tbranney2i@vistaprint.com','940-211-6606','lA5\"*ja.'),(92,'Ingar Truluck','itruluck2j@last.fm','257-534-0790','aH3\"hSakTZ#SX8'),(93,'Bond Landon','blandon2k@bbc.co.uk','764-182-9889','hS8&dPh_'),(94,'Naoma Crafts','ncrafts2l@adobe.com','313-174-7430','iM6/pmKj'),(95,'Zebadiah Santori','zsantori2m@webs.com','234-677-7079','oZ7)ODm/'),(96,'Isidro Josefowicz','ijosefowicz2n@ovh.net','999-127-3886','xE4{?3f&n04'),(97,'Dev Vedyaev','dvedyaev2o@lulu.com','756-342-2287','mL2).eBiTNS+&RG'),(98,'Ezri Kendred','ekendred2p@dailymail.co.uk','929-292-7134','qX6+a*(62ppNz<'),(99,'Janeta Isham','jisham2q@nsw.gov.au','195-956-5555','sU7+RMUg'),(100,'Myles Sells','msells2r@linkedin.com','129-248-8366','eP8_*%ARm\'id5');

--
-- Table structure for table `given_address`
--

CREATE TABLE `given_address` (
  `user_id` int DEFAULT NULL,
  `address_id` int DEFAULT NULL,
  KEY `user_id` (`user_id`),
  KEY `address_id` (`address_id`),
  CONSTRAINT `given_address_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON UPDATE CASCADE ON DELETE CASCADE,
  CONSTRAINT `given_address_ibfk_2` FOREIGN KEY (`address_id`) REFERENCES `address` (`address_id`) ON UPDATE CASCADE ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `given_address` VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10),(11,11),(12,12),(13,13),(14,14),(15,15),(16,16),(17,17),(18,18),(19,19),(20,20),(21,21),(22,22),(23,23),(24,24),(25,25),(26,26),(27,27),(28,28),(29,29),(30,30),(31,31),(32,32),(33,33),(34,34),(35,35),(36,36),(37,37),(38,38),(39,39),(40,40),(41,41),(42,42),(43,43),(44,44),(45,45),(46,46),(47,47),(48,48),(49,49),(50,50),(51,51),(52,52),(53,53),(54,54),(55,55),(56,56),(57,57),(58,58),(59,59),(60,60),(61,61),(62,62),(63,63),(64,64),(65,65),(66,66),(67,67),(68,68),(69,69),(70,70),(71,71),(72,72),(73,73),(74,74),(75,75),(76,76),(77,77),(78,78),(79,79),(80,80),(81,81),(82,82),(83,83),(84,84),(85,85),(86,86),(87,87),(88,88),(89,89),(90,90),(91,91),(92,92),(93,93),(94,94),(95,95),(96,96),(97,97),(98,98),(99,99),(100,100);

--
-- Table structure for table `order_status`
--

CREATE TABLE `order_status` (
  `order_status_id` int NOT NULL AUTO_INCREMENT,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`order_status_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

select * from order_status;

SELECT a.full_Address FROM address a
     inner join given_address ga on a.address_id = ga.address_id
     where user_id = 2;

--
-- Dumping data for table `order_status`
--

INSERT INTO `order_status` VALUES
(21,'Ordered'),
(22,'Delivered'),
(23,'Cancelled'),
(24,'Shipped'),
(25,'Refunded'),
(26,'Ready for Dispatch'),
(27,'Invoiced'),
(28,'Paid'),
(29,'Archived'),
(30,'Partially invoiced'),
(31,'Partially dispatched ');

--
-- Table structure for table `shipping_method`
--

CREATE TABLE `shipping_method` (
  `shipping_method_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `price` float NOT NULL,
  PRIMARY KEY (`shipping_method_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `shipping_method`
--

INSERT INTO `shipping_method` VALUES  (10,'International Shipping',100), (20,'Priority Mail',50), (30,'Local Delivery',20), (40,'Two Day Shipping',30), (50,'Pickup',0), (60,'Expedited',30), (70,'Overnight',60), (80,'Air Cargo',60), (90,'Intermodal Freight Transport',40), (100,'One Day Shipping',40), (110,'Ocean Freight',60);

--
-- Table structure for table `payment_type`
--

CREATE TABLE `payment_type` (
  `payment_type_id` int NOT NULL AUTO_INCREMENT,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`payment_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `payment_type` VALUES 
(11,'Digital Wallet'),
(12,'Debit Card'),
(13,'Wire Transfer'),
(14,'Contactless Payment'),
(15,'Cash On Delivery'),
(16,'Credit Card'),
(17,'Check'),
(18,'Apple Pay'),
(19,'Google Pay'),
(20,'EMI'),
(21,'Pay Pal'),
(22,'Amazon Pay'),
(23,'Buy Now Pay Later');

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int NOT NULL,
  `category_name` varchar(255) NOT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `address`
--

INSERT INTO `category` VALUES 
(6008, "Clothing"),
(21531, "Furniture"),
(16267, "Footwear"),
(93197, "Pet Supplies"),
(63051, "Eternal Gandhi Super Series Crystal Paper Weight..."),
(34838, "Pens & Stationery"),
(43455, "Sports & Fitness"),
(91222, "Beauty and Personal Care"),
(67592, "Bengal Blooms Rose Artificial Plant with Pot (3..."),
(99928, "Bags, Wallets & Belts"),
(44415, "Home Decor & Festive Needs"),
(67748, "Automotive"),
(68322, "Tools & Hardware"),
(6771, "Vishudh Printed Women's Straight Kurta"),
(3446, "Vishudh Printed Women's Anarkali Kurta"),
(18584, "BuildTrack PIR Wireless Motion Sensor - One Swit..."),
(57625, "Skayvon SUMMERSIBLE SINGLE PHASE PUMP CONTROLLER..."),
(90004, "MASARA Solid Women's Straight Kurta"),
(38738, "Skayvon SUBMERSIBBLE THREE PHASE PUMP CONTROLLER..."),
(26434, "Behringer Xenyx 502 Analog Sound Mixer"),
(86042, "Noor Embroidered Women's Straight Kurta"),
(41636, "Libas Printed Women's A-line Kurta"),
(82102, "Libas Printed Women's Anarkali Kurta"),
(23294, "Home Furnishing"),
(62567, "Baby Care"),
(77225, "Mobiles & Accessories"),
(53132, "Food & Nutrition"),
(95420, "Watches"),
(66083, "Toys & School Supplies"),
(2662, "Jewellery"),
(39770, "Cellbazaar Blackberry 8520 WHITE LCD LCD (YIT-562)"),
(20416, "Dressberry Gold Synthetic Clutch"),
(1853, "Mast & Harbour Black Synthetic Clutch"),
(79854, "Sisel Printed Poly Cotton Women's Stole"),
(90962, "Knight Ace Kraasa Sports Running Shoes, Cycling ..."),
(40615, "Indistar Self Design Viscose Women's Stole"),
(68421, "Glacier Running Shoes"),
(70358, "Dressberry Black Synthetic Clutch"),
(32369, "Asics Gel-Cumulus 17 Running Shoes"),
(60028, "Mast & Harbour Gold Synthetic Clutch"),
(3633, "Asics Gel-Kayano 22 Running Shoes"),
(1925, "Dressberry Orange Synthetic Clutch"),
(35698, "Dressberry Green Synthetic Clutch"),
(48509, "Escan Lace Up"),
(89287, "Nine Maternity Wear Women's Fit and Flare Dress"),
(83773, "Sunglasses"),
(51715, "Kitchen & Dining"),
(67616, "Home & Kitchen"),
(85269, "Computers"),
(57902, "Cameras & Accessories"),
(78288, "ANAND ARCHIES Girls Flats"),
(98350, "ANAND ARCHIES Girls Wedges"),
(45772, "Prime Printed 8 Seater Table Cover (Multicolor, ..."),
(85130, "Health & Personal Care Appliances"),
(14641, "Speedwav 240437 Sun Shade For Hyundai i10 (Dashb..."),
(92287, "Vitamins Solid Baby Girl's Basic Shorts"),
(62546, "Gaming"),
(34107, "Home Improvement"),
(41763, "Sumo Baby Walker (Red)"),
(92366, "Kombee Girl's Printed Red, Pink Top & Capri Set"),
(32763, "NEWGEN TECH EO-HS3303 218 Wired Headset (White)"),
(57133, "Automation & Robotics"),
(34720, "K&P Dr.Ambedkar Large 04 Showpiece - 19 cm (Po..."),
(12864, "K&P Lord Ganesha Large 03 Showpiece - 19 cm (P..."),
(90432, "Adidas IND PRO THI GUA Thigh Guard (White, Blue,..."),
(61847, "Bootwale Bellies"),
(94947, "clickforsign Avoid Contanimation Wash your Hands..."),
(7981, "Treppe Bellies"),
(55377, "Kanvas Bellies"),
(17262, "Klaur Melbourne Bellies"),
(31149, "Clickforsign Vehicles parked Illegally will be t..."),
(82217, "clickforsign Sound horn Before entering Emergenc..."),
(33392, "kem Flow Gold skinny Fit Baby Girl's Blue Jeans"),
(42800, "Carbanao Chrome Grill Chevrolet Cruze Car Grill ..."),
(95517, "Oddy RS 1.5 X 2 100 Sheets Self Stick Reposition..."),
(43163, "Synergy SFJB0105 Grocery Bag (Blue)"),
(33410, "SHOPOJ White Paper Sky Lantern (80 cm X 34 cm, P..."),
(54143, "SUPERMOD Men's Brief"),
(16637, "Sunglasses"),
(76805, "Lilliput Top Baby Girl's Combo"),
(27274, "Frabjous German silver Rings For Women Alloy Zir..."),
(51985, "Royal Seal Creations 40 ST COLOR Silver Zircon N..."),
(2676, "Home Entertainment"),
(83906, "ANASAZI Casual 3/4 Sleeve Solid Women's Top"),
(81443, "INVENTURE RETAIL Nail Cutter"),
(53859, "Fabpoppy Printed Women's Jumpsuit"),
(1840, "Power Smart Quick Charging Pack For PAN CGR-DU-2..."),
(76300, "Gking Hand Stiched Steering Cover For Maruti Ert..."),
(54741, "GM Power mate 4 Strip Surge Protector (White)"),
(24361, "Shrih SH-0192 Wired USB Flexible Keyboard (Red)"),
(49414, "Threads & Pals Full Sleeve Printed, Solid Men's ..."),
(10142, "Threads & Pals Full Sleeve Self Design Men's Swe..."),
(53005, "Gking Hand Stiched Steering Cover For Renault Sc..."),
(5157, "Power Smart Quick Charging Pack For PAN CGR-D28 ..."),
(6164, "xy decor Cotton Sofa Cover (white Pack of 6)"),
(2434, "Favourite BikerZ 3514 RAD air filter Ionic Air F..."),
(75101, "Disney Printed Baby Boy's Hooded Grey T-Shirt"),
(32388, "Little Stars Girl's A-line Multicolor Dress"),
(26798, "Wearable Smart Devices"),
(63559, "The Crazy Me 1 Compartments Eco-Friendly leather..."),
(26691, "fourgee Slim Fit Boy's Black Jeans"),
(37584, "Laser X Checkered Men's Boxer (Pack of 4)"),
(34659, "INKT INKT A5 Wiro Notebook A5 Notebook Ring Boun..."),
(56334, "E'Hiose Girl's Leggings (Pack of 6)"),
(76388, "Ocean GP/Pyramid Glass (300 ml, Clear, Pack of 12)"),
(18665, "Wella Elements Leight Weight Renewing Conditione..."),
(20735, "Pu-Good Women Flats"),
(97413, "Olvin Aviator Sunglasses"),
(8628, "TSG Breeze Printed Women's Round Neck Multicolor..."),
(90522, "Pout Brass Bangle"),
(11689, "classyworld Brass Cufflink (Silver-01)"),
(89591, "HANS Men's Crew Length Socks"),
(91907, "TIMBERLAKE Slim Fit Fit Women's Brown Jeans"),
(90198, "Olvin Oval Sunglasses"),
(16752, "Urban Girl Foundation Brush (Pack of 12)"),
(60071, "FEET FLOW Women Flats"),
(97480, "Jazz Eyewears Over-sized Sunglasses"),
(33307, "Miss Wow Slim Fit Women's Blue Jeans"),
(60098, "Dilan Jewels Alloy Zircon 18K Yellow Gold Bangle..."),
(57204, "SMART TRADERS Women Wedges"),
(91822, "Clovia Women's Full Coverage Bra"),
(7936, "Olvin Wayfarer Sunglasses"),
(49399, "PrivateLifes MasterPiece Women's Push-up Bra"),
(39832, "COIRFIT Single Coir Mattress"),
(67622, "Spa Culture Fit Fit Women's Black Jeans"),
(32994, "run of luck Solid Women's Round Neck Dark Blue T..."),
(68934, "SAY UV Sterilizer Solid Filter Cartridge (0, Pac..."),
(45702, "Urban Girl Foundation Brush (Pack of 7)"),
(85460, "Legmark Slim Fit Women's Light Blue Jeans"),
(87400, "Siyas Collection Lac Cubic Zirconia Bangle Set (..."),
(71296, "Dassler Slim Fit Women's Multicolor Jeans"),
(8586, "Clovia Women's T-Shirt Bra"),
(79611, "REMSON INDIA Women Flats"),
(2155, "killys Men's Solid No Show Socks"),
(48946, "INDILEGO Women Flats"),
(3966, "Firangi Cotton, Polyester Free Floor Mat Firangi..."),
(11122, "TIMBERLAKE Slim Fit Fit Women's Red Jeans"),
(12826, "Starsy Solid Women's Round Neck Green T-Shirt"),
(12480, "Oly Two Fit Fit Women's Black Jeans"),
(41141, "soie Fashion Women's Sports Bra"),
(21221, "Auraa Men's, Women's Solid No Show Socks"),
(52724, "e-Fresh Boy's Brief (Pack of 5)"),
(41053, "Olvin Rectangular Sunglasses"),
(70757, "TIMBERLAKE Slim Fit Fit Women's Blue Jeans"),
(27423, "Attitude Printed Women's Round Neck Black T-Shirt"),
(87836, "Kalpaveda Copper Bowl (Gold, Pack of 1)"),
(21634, "Walkline Slippers"),
(3735, "D&D Women Flats"),
(89775, "e-Fresh Baby Boy's Brief (Pack of 10)"),
(11170, "NEWGEN TECH EO-HS3303 58 Wired Headset (White)"),
(90834, "Ajaero Slim Fit Women's Dark Blue Jeans"),
(90913, "Ruhi's Creations Cotton Floral King sized Double..."),
(89786, "SAY Thread Wounded Candle 10\" Set of 4 pcs Solid..."),
(83193, "The Cotton Company Solid Women's Polo Neck Pink ..."),
(70172, "Samprada Modern art Tapestry (Black, Pink)"),
(68834, "Naaz Dart game Board Game"),
(60548, "Oly Two Fit Fit Women's Dark Blue Jeans"),
(59425, "Camey Men's Quarter Length Socks"),
(37513, "fourgee Slim Fit Women's Blue Jeans"),
(59733, "classyworld Brass Cufflink (Grey-02)"),
(72438, "Viral Girl Women's Full Coverage Bra"),
(78686, "Wellon Fittings set (16 pieces) for RO Water Pur..."),
(60657, "Urban Girl Foundation Brush (Pack of 10)"),
(12684, "Amita Home Furnishing Cotton Printed Single Beds..."),
(20969, "Impala Alloy Cufflink (White)"),
(8345, "Ruhi's Creations Polyester Silk Blend Cartoon Ki..."),
(64890, "Naaz 2 in 1 Paper Quilling Board Game"),
(95636, "Starsy Printed Women's Round Neck Black T-Shirt"),
(14543, "Fly U Slim Fit Fit Women's Brown Jeans"),
(28022, "Crafty Hands Kutchchi Mirrorwork Tapestry (Maroon)"),
(96625, "tadd Men's, Women's Ankle Length Socks"),
(89672, "Dolz Slim Fit Fit Women's Brown Jeans"),
(13005, "Shrih Toe & Foot Protector Pain Relief Pad (Pack..."),
(87907, "LondonHouze Printed Women's Round Neck Grey T-Shirt"),
(32034, "Legmark Slim Fit Women's Blue Jeans"),
(84600, "Linzina Fashions LIN-HOSS-1.5 Faucet Set"),
(6415, "soie Fashion Women's Full Coverage Bra"),
(46733, "Clovia Women's Plunge Bra"),
(87818, "Amita Home Furnishing Cotton Floral Single Bedsh..."),
(46333, "883 Police Full Sleeve Solid Men's Jacket"),
(30914, "Style World Women Flats"),
(31212, "Just Wow Women Flats"),
(25242, "SJ Bushnell 122/1000M Binoculars (36 mm, Black)"),
(51316, "SJ Barstel 56m / 1000m Binoculars (30 mm, Black)"),
(73958, "SJ Comet Zoom DPSI Binoculars (30 mm, Black)"),
(30537, "Pia International 10X70X70 WITH ZOOM SAKURA Bino..."),
(93980, "SHOPOJ Purple Paper Sky Lantern (80 cm X 34 cm, ..."),
(11087, "Car vastra 1pcs Car Vastra Honda Beige Backrest ..."),
(8839, "SHOPOJ Yellow Paper Sky Lantern (80 cm X 34 cm, ..."),
(37590, "Sj Bushnell 119M / 1000 Binoculars (36 mm, Black)"),
(16112, "FIFO Bottom Women's Combo"),
(48006, "Himmlisch 20503 Car Bottle Holder (Plastic)"),
(49130, "V&G Professional HD-37 Hair Dryer (Red)"),
(75360, "Anuradha Art Stylish Hair Clip (Blue)"),
(8691, "Anuradha Art Stylish Hair Clip (Black)"),
(56956, "JUSF2 Black Color Hair Band (Multicolor)"),
(52604, "Sonaxo Men Running Shoes"),
(67420, "Koie Battery - For Samsung 7562 Premium Quality..."),
(85117, "OEM 170774 Bike Side Stand"),
(51346, "Kittens Boys Flats"),
(45733, "AutoKraftZ Optimum Locking Device For Bajaj Puls..."),
(62703, "GALLOWAY skinny Fit Women's Jeans"),
(42130, "Dremel 2615.023.132 Plastic Friction Work Bench ..."),
(57417, "Eyewear"),
(81985, "ABEEZ Boys, Men, Girls (Black, Pack of 1)"),
(83546, "Joyra Heart Sterling Silver Swarovski Crystal, S..."),
(39821, "BLM Casual Printed Women's Kurti"),
(73448, "SMART DENIM Solid Women's White Denim Shorts"),
(83745, "ATV Pouch for Acer Liquid Z330 (STEEL BLUE)"),
(62968, "Be 13 Printed Boy's Round Neck T-Shirt (Pack of 2)"),
(75255, "Taurus Black & white Lace Up"),
(97103, "Abhinl Fashion Cotton Printed Semi-stitched Salw..."),
(22033, "UFO Self Design Round Neck Casual Girl's Sweater"),
(19620, "LGRL Women's Leggings"),
(97894, "Breakbounce Men's Vest"),
(78119, "UFO Full Sleeve Solid Girl's Jacket"),
(50272, "Siemens 5SL Betagard 5SL MCB (1)"),
(48526, "Remax Rm-10000 Remax Vanguard 10000mah 10000 mAh..."),
(38754, "Srajanaa sr114 Travel Shaving Kit (Black)"),
(13503, "Selfcare Women's Thong Panty (Pack of 3)"),
(26761, "Sugandh Vatika 24 Natural Masala, Sandal Incense..."),
(59382, "Arial Morris Women Flats"),
(92128, "eBooks"),
(25621, "Zikrak Exim Women Wedges"),
(88169, "Zixtro Bug (Black, Backpack)"),
(99149, "New Darling Women's Printed Top & Pyjama Set"),
(27513, "RajeshFashion Women's Leggings"),
(97546, "SRPC BAOER STARWALKER EXECUTIVE ROLLERBALL Pen G..."),
(47759, "Kraft Seeds Rosemary Herb (Pack Of 5) Seed (75 p..."),
(10528, "Autoplus M AP15 Arm Sleeve (Black)"),
(24500, "Autoplus M AP18 Arm Sleeve (Black)"),
(33373, "Kraft Seeds Dill Herb Seed (50 per packet)"),
(55726, "Leading lady Women's Camisole"),
(49644, "Yo Baby Girl's Trousers"),
(89193, "THERISE MD0005 Wired Headset (Pink)"),
(53458, "Nut Khut Embroidered Kurta & Churidar"),
(81287, "Planet Waves Woodstock Strap (Multicolor)"),
(52910, "Speedwav 216456 Manual Rear View Mirror (Right, ..."),
(29319, "Speedwav 216510 Manual Rear View Mirror (Right, ..."),
(7406, "Speedwav 216552 Manual Rear View Mirror (Right, ..."),
(41566, "EASIES Solid Single Breasted Casual Men's Blazer"),
(16517, "Clovia Lingerie Set"),
(95376, "Household Supplies"),
(5154, "Pazel Slim Fit Men's Jeans"),
(22843, "SMART TRADERS Girls Bellies"),
(87777, "Corcepts Universal Tablet HD Ultra Clear Transpa..."),
(92105, "Areon Luxurious Fragrance Long Lasting Car,Home,...")

;

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` VARCHAR(255),
  `name` varchar(255) NOT NULL,
  `price` INT NOT NULL,
  `description` text,
  `category_id` int DEFAULT NULL,
  PRIMARY KEY (`product_id`),
  KEY `category_id` (`category_id`),
  CONSTRAINT `product_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `category` (`category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` VALUES
("SRTEH2FF9KEDEFGF","Alisha Solid Women's Cycling Shorts",379,"Key Features of Alisha Solid Women's Cycling Shorts Cotton Lycra Navy, Red, Navy,Specifications of Alisha Solid Women's Cycling Shorts Shorts Details Number of Contents in Sales Package Pack of 3 Fabric Cotton Lycra Type Cycling Shorts General Details Pattern Solid Ideal For Women's Fabric Care Gentle Machine Wash in Lukewarm Water, Do Not Bleach Additional Details Style Code ALTHT_3P_21 In the Box 3 shorts",6008),
("SBEEH3QGU7MFYJFY","FabHomeDecor Fabric Double Sofa Bed",22646,"FabHomeDecor Fabric Double Sofa Bed (Finish Color - Leatherette Black Mechanism Type - Pull Out) Price: Rs. 22,646 ‚Ä¢ Fine deep seating experience ‚Ä¢ Save Space with the all new click clack Sofa Bed ‚Ä¢ Easy to fold and vice versa with simple click clack mechanism ‚Ä¢ Chrome legs with mango wood frame for long term durability ‚Ä¢ Double cushioned Sofa Bed to provide you with extra softness to make a fine seating experience ‚Ä¢ A double bed that can easily sleep two,Specifications of FabHomeDecor Fabric Double Sofa Bed (Finish Color - Leatherette Black Mechanism Type - Pull Out) Installation & Demo Installation & Demo Details Installation and demo for this product is done free of cost as part of this purchase. Our service partner will visit your location within 72 business hours from the delivery of the product. In The Box 1 Sofa Bed General Brand FabHomeDecor Mattress Included No Delivery Condition Knock Down Storage Included No Mechanism Type Pull Out Type Sofa Bed Style Contemporary & Modern Filling Material Microfiber Seating Capacity 3 Seater Upholstery Type NA Upholstery Included No Bed Size Double Shape Square Suitable For Living Room Model Number FHD112 Care Instructions Avoid outdoor use and exposure to water or prolonged moisture, Avoid exposure to direct heat or sunlight as this can cause the sofa colour to fade, Keep sharp objects away from your sofa, A little tear on the fabric cover may be hard to repair, Vacuum your sofas periodically with a soft bristled bru...View More Avoid outdoor use and exposure to water or prolonged moisture, Avoid exposure to direct heat or sunlight as this can cause the sofa colour to fade, Keep sharp objects away from your sofa, A little tear on the fabric cover may be hard to repair, Vacuum your sofas periodically with a soft bristled brush attachment or lightly brush them to keep general dirt and dust off the sofa and prevent any embedding between the fibres, Try to avoid food and drink spillage of any kind, If spills occur, do not leave unattended, In case of a stain, a water-free fabric cleaner can be used, However, avoid applying the cleaner directly on the stain as this can cause damage to the fabric and fade colour, Pour the cleaner onto a clean cloth and test its effect on a hidden area of the sofa before cleaning the stain with the cloth, A professional scotchguard treatment is one of the easiest and most effective options to protect against spills or stains and keep pet hair at bay, Getting your sofa professionally cleaned once every 6-8 months will not only take care of the nooks and corners that you can't reach, it will also make it more durable Finish Type Matte Important Note Cancellation NOT allowed for this product after 24 hrs of order booking. Warranty Covered in Warranty Warranty covers all kind of manufacturing defects. Concerned product will either be repaired or replaced based on discretion. Service Type Manufacturer Warranty Warranty Summary 6 Months Domestic Warranty Not Covered in Warranty Warranty does not cover for Improper Handling Dimensions Weight 40 kg Height 838 mm Width 1905 mm Depth 939 mm Disclaimer - The color of the product may vary slightly compared to the picture displayed on your screen. This is due to lighting, pixel quality and color settings - Please check the product's dimensions to ensure the product will fit in the desired location. Also, check if the product will fit through...View More - The color of the product may vary slightly compared to the picture displayed on your screen. This is due to lighting, pixel quality and color settings - Please check the product's dimensions to ensure the product will fit in the desired location. Also, check if the product will fit through the entrance(s) and door(s) of the premises - Please expect an unevenness of up to 5 mm in the product due to differences in surfaces and floor levels - Flipkart, or the Seller delivering the product, will not take up any type of civil work, such as drilling holes in the wall to mount the product. The product will only be assembled in case carpentry assembly is required - In case the product appears to lack shine, wiping the surface with a cloth will help clear the surface of dust particles Material & Color Upholstery Color Leatherette Black Primary Color Black Primary Material Fabric Secondary Material Subtype Mango Wood Secondary Material Foam Finish Color Leatherette Black Primary Material Subtype Foam",21531),
("SHOEH4GRSUBJGZXE","AW Bellies",499,"Key Features of AW Bellies Sandals Wedges Heel Casuals,AW Bellies Price: Rs. 499 Material: Synthetic Lifestyle: Casual Heel Type: Wedge Warranty Type: Manufacturer Product Warranty against manufacturing defects: 30 days Care instructions: Allow your pair of shoes to air and de-odorize at regular basis; use shoe bags to prevent any stains or mildew; dust any dry dirt from the surface using a clean cloth; do not use polish or shiner,Specifications of AW Bellies General Ideal For Women Occasion Casual Shoe Details Color Red Outer Material Patent Leather Heel Height 1 inch Number of Contents in Sales Package Pack of 1 In the Box One Pair Of Shoes",16267),
("SRTEH2F6HUZMQ6SJ","Sicons All Purpose Arnica Dog Shampoo",267,"Specifications of Sicons All Purpose Arnica Dog Shampoo (500 ml) General Pet Type Dog Brand Sicons Quantity 500 ml Model Number SH.DF-14 Type All Purpose Fragrance Arnica Form Factor Liquid In the Box Sales Package Shampoo Sicons Dog Fashion Arnica",93197),
("PSOEH3ZYDMSYARJ5","Eternal Gandhi Super Series Crystal Paper Weights  with Silver Finish",210,"Key Features of Eternal Gandhi Super Series Crystal Paper Weights  with Silver Finish Crystal  paper weight Product Dimensions :   8cm x  8cm x 5cm A beautiful product Material: Crystal,Eternal Gandhi Super Series Crystal Paper Weights  with Silver Finish (Set Of 1, Clear) Price: Rs. 430 Your office desk will sparkle and shine when you accent tables with this elegant crystal paper weight. The multifaceted crystal features Gandhiji‚Äôs bust and his timeless message ‚Äì ‚ÄúMy life is my message ‚Äì M.K. Gandhi‚Äù. A beautiful product to gift to your near and dear ones in family and Business.,Specifications of Eternal Gandhi Super Series Crystal Paper Weights  with Silver Finish (Set Of 1, Clear) General Model Name Gandhi Paper Weight Mark V Dimensions Weight 323 g In the Box Paper Weight Paper Weight Features Paper Weight Material Crystal Paper Weight Finish Silver Finish",63051),
("PWTEB7H2E4KCYUE3","dilli bazaaar Bellies, Corporate Casuals, Casuals",430,"Key Features of dilli bazaaar Bellies, Corporate Casuals, Casuals Material: Fabric Occasion: Ethnic, Casual, Party, Formal Color: Pink Heel Height: 0,Specifications of dilli bazaaar Bellies, Corporate Casuals, Casuals General Occasion Ethnic, Casual, Party, Formal Ideal For Women Shoe Details Weight 200 g (per single Shoe) - Weight of the product may vary depending on size. Heel Height 0 inch Outer Material Fabric Color Pink",16267),
("SRTEH2FVVKRBAXHB","Ladela Bellies",479,"Key Features of Ladela Bellies Brand: LADELA Color : Black,Ladela Bellies Price: Rs. 950 Experience the best bellies from the house of Ladela. Providing the best material to keep your feet cozy and active for the whole day.,Specifications of Ladela Bellies General Occasion Casual Ideal For Women Shoe Details Heel Height 0 inch Outer Material PU Color Black",16267),
("SBEEH3QGYGHFUEXN","Carrel Printed Women's",22646,"Key Features of Carrel Printed Women's Fabric: SwimLycra Brand Color: Black, White,Carrel Printed Women's Price: Rs. 910 Max-coverage swimwear collection from CARREL BRAND, Brighten up your swim routine with this best fitting. This swimming costume from the house of Carrel is made of imported swim lycra fabric and comes in Black & White Colour. It has to be washed separately and dry in shade. Attractive & classy caressing the water. This swimwear provides excellent protection and Chlorine resistance. fast drying combined with flatlock stitching gives an unmatched comfort and helps you to that performance you have been striving for. This swimwear with its comfort and style is your perfect companion at any pool, beach or water activity. Time for you to do your own thing and Go With The Flow. This Swimwear Lightly padded, for modesty and support. This Product Support To This Size : L, XL, XXL, 3XL,4XL.,Specifications of Carrel Printed Women's Top Details Neck Round Neck Swimsuit Details Fabric SwimLycra Type Swim-dress General Details Pattern Printed Ideal For Women's Occasion Sports Fabric Care Wash with Similar Colors, Use Detergent for Colors In the Box 1 Swimware",6008),
("SHOEH3DZBFR88SCK","Sicons All Purpose Tea Tree Dog Shampoo",349,"Specifications of Sicons All Purpose Tea Tree Dog Shampoo (200 ml) General Pet Type Dog Brand Sicons Quantity 200 ml Model Number SH.DF-07 Type All Purpose Fragrance Tea Tree Form Factor Spray In the Box Sales Package Shampoo Sicons Dog Fashion Dry Bath Urban Pet",93197),
("SRTEH2FVUHAAVH9X","Freelance Vacuum Bottles 350 ml Bottle",479,"Specifications of Freelance Vacuum Bottles 350 ml Bottle (Pack of 1, Green) General Body Material Stainless steel Type Bottle In the Box Number of Contents in Sales Package Pack of 1 Sales Package 1 pcs in one packet",34838),
("SHOEH4KM2W3Z6EH5","Style Foot Bellies",950,"Key Features of Style Foot Bellies ballerina shoes ballerina flats,Style Foot Bellies Price: Rs. 449 ballet shoes that fits perfectly for casual and party wear,Specifications of Style Foot Bellies General Occasion Casual Ideal For Women Shoe Details Heel Height 1 inch Outer Material PU Color Black In the Box 1 slipper",16267),
("SWIEHF3EF5PZAZUY","Sicons Conditioning Conditoner Dog Shampoo",910,"Specifications of Sicons Conditioning Conditoner Dog Shampoo (200 ml) General Pet Type Dog Brand Sicons Quantity 200 ml Model Number SH.DF-02 Type Conditioning Fragrance Conditoner Form Factor Gel In the Box Sales Package Shampoo Sicons Dog Fashion Conditioner Aloe Rinse",93197),
("SRTEH2FGBDJGX8FW","SWAGGA Women Clogs",379,"Key Features of SWAGGA Women Clogs Occasion: Ethnic Material: Leather Color: Brown, White Heel Height: 0,Specifications of SWAGGA Women Clogs General Occasion Ethnic Ideal For Women Sandal Details Type Clogs Heel Height 0 inch Outer Material Leather Color Brown, White13",16267),
("BOTEGYTZ2T6WUJMM","Kennel Rubber Dumbell With Bell - Small Rubber Rubber Toy For Dog",699,"Buy Kennel Rubber Dumbell With Bell - Small Rubber Rubber Toy For Dog for Rs.190 online. Kennel Rubber Dumbell With Bell - Small Rubber Rubber Toy For Dog at best prices with FREE shipping & cash on delivery. Only Genuine Products. 30 Day Replacement Guarantee.",93197),
("SRTEH2FECMGNZJXJ","Glus Wedding Lingerie Set",379,"Glus Wedding Lingerie Set - Buy Turquoise Glus Wedding Lingerie Set For Only Rs. 1299 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("SBEEH3QGAYAEPRCG","Veelys Shiny White Quad Roller Skates - Size 4.5 UK",22646,"Veelys Shiny White Quad Roller Skates - Size 4.5 UK only for Rs 2499 . Ideal For Boys . Buy online @ Flipkart.com. Only Genuine Products. Free Shipping. Cash On Delivery!",43455),
("SHOEH4FSHEDEMVTM","Bulaky vanity case Jewellery Vanity Case",449,"Buy Bulaky vanity case Jewellery Vanity Case for Rs.390 online. Bulaky vanity case Jewellery Vanity Case at best prices with FREE shipping & cash on delivery. Only Genuine Products. 30 Day Replacement Guarantee.",91222),
("SWIEHF3H7WG6VGMR","FDT Women's Leggings",999,"FDT Women's Leggings - Buy Parrot Green FDT Women's Leggings For Only Rs. 699 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("SBEEH3QGWRGG3J6Q","Madcaps C38GR30 Men's Cargos",22646,"Madcaps C38GR30 Men's Cargos - Buy Green Madcaps C38GR30 Men's Cargos For Only Rs. 2199 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("PSOEH3ZXRTZJUVXM","Bengal Blooms Rose Artificial Plant  with Pot",100,"Key Features of Bengal Blooms Rose Artificial Plant  with Pot Assorted Height: 30 cm,Bengal Blooms Rose Artificial Plant  with Pot (30 cm, Multicolor) Price: Rs. 579 The Bengal Blooms Decor your home with artificial flowers attached to a wonderful pot.,Specifications of Bengal Blooms Rose Artificial Plant  with Pot (30 cm, Multicolor) General Brand Bengal Blooms Model Number BBAJC218 Type Assorted Bonsai No Model Name Rose Color Multicolor Pot Features Pot Included Yes Dimensions Total Height 30 cm In the Box Sales Package 1 Assorted Artificial plant with Pot",67592),
("TSHEHBHSKBJWHFNF","Shopmania Music Band A5 Notebook Spiral Bound",1039,"Specifications of Shopmania Music Band A5 Notebook Spiral Bound (Multicolor) General Ruling Ruled Model id NB00664 Type Notebook GSM 75 Cover Type 300 GSM Hard Laminated Cover No. of Pages 160 Brand Name Shopmania Binding Spiral Bound Color Multicolor Size A5 Dimensions Length 9 inch Width 6 inch Special Features Can be used as Notepad, Diary, Writing pad In the Box Sales Package 1 Notebook",34838),
("SNDEH75ZFZ5REGFH","Tiara Diaries 2016-2017 Designer LA Kaarta (Set of 3) B5 Notebook Hard Bound",1500,"Specifications of Tiara Diaries 2016-2017 Designer LA Kaarta (Set of 3) B5 Notebook Hard Bound (Coffee, Pack of 3) General Ruling ruled Model id 244 Type Notebook No. of Pages 216 Brand Name Tiara Diaries Binding Hard Bound Size B5 Color Coffee",34838),
("PTYEA6SFGD4X8NAR","KAJCI Embroidered Women's Waistcoat",190,"Specifications of KAJCI Embroidered Women's Waistcoat General Details Pattern Embroidered Ideal For Women's Waistcoat Details Fabric Art Silk In the Box Waistcoat Additional Details Style Code LKOD112 Fabric Care Dry Clean Only",6008),
("LINE92U9KGZG25AY","Packman 8 x 10 inches Security Bags Without POD Jacket Courier Bag Security Bag",699,"Key Features of Packman 8 x 10 inches Security Bags Without POD Jacket Courier Bag Security Bag Supplying to Over 200 Companies around world International E-commerce Standard Direct From ISO 9002 Factory 60 Microns High Quality Bags Longer Lasting Protection,Packman 8 x 10 inches Security Bags Without POD Jacket Courier Bag Security Bag (21.59 x 27.95 Pack of 100) Price: Rs. 298 Courier Bag,Specifications of Packman 8 x 10 inches Security Bags Without POD Jacket Courier Bag Security Bag (21.59 x 27.95 Pack of 100) General Bubble Wrap Present No Brand Packman Model Number 8 x 10 inches Security Bags Without POD Jacket Courier Bag Water Resistant Yes Tamper Proof Yes Material Plastic POD Jacket Available No Color Grey Size 21.59 x 27.95 Dimensions Weight 600 g Other Dimensions 8 x 10 Thickness 60 micron Additional Features Other Features security bag In the Box Sales Package 1 pack contains 100 pcs Pack of 100",34838),
("SKTEC88WSNYJKWY7","Pick Pocket Embroidered Women's Waistcoat",2499,"Specifications of Pick Pocket Embroidered Women's Waistcoat General Details Pattern Embroidered Occasion Casual Ideal For Women's Waistcoat Details Lining Polyester Fabric Bengal Silk Additional Details Style Code TL-012 Fabric Care First Time Dry Clean",6008),
("VANDZY4YZFPEG85T","Angelfish Silk Potali Potli",390,"Angelfish Silk Potali Potli (Multicolor) Price: Rs. 399 Made by silk Fabric with fancy lace adnored and stylish handle also.(set of 2 piece),Specifications of Angelfish Silk Potali Potli (Multicolor) General Closure Velcro Type Potli Material Fabric Style Code AELKABJ01224-A Ideal For Girls Bag Size Small Occasion Party Color Code Multicolor Dimensions Weight 200 g Body Features Number of Compartments 1",99928),
("LJGEB2KMCMMHHFC7","Oye Boy's Dungaree",309,"Specifications of Oye Boy's Dungaree Top Details Number of Contents in Sales Package Pack of 1 Fabric Cotton Type Dungaree General Details Pattern Solid Ideal For Boy's In the Box 1 Dungaree",6008),
("CRGE6A53UX7CJMXX","Nuride Canvas Shoes",1699,"Key Features of Nuride Canvas Shoes Material: Canvas Occasion: Casual Color: Red Heel Height: 0.5,Specifications of Nuride Canvas Shoes General Occasion Casual Ideal For Women Shoe Details Heel Height 0.5 inch Outer Material Canvas Color Red",16267),
("ARPEGDHSXZJSHGSN","OM SHIVAKRITI Square wall Clock Showpiece  -  38.1 cm",579,"Key Features of OM SHIVAKRITI Square wall Clock Showpiece  -  38.1 cm Paper Mache Height - 38.1 cm Width - 38.1 cm,OM SHIVAKRITI Square wall Clock Showpiece  -  38.1 cm (Paper Mache, Multicolor) Price: Rs. 1,499 Omshivakriti brings you this square wall watch made from paper mache and finished in attractive set of colors. The product in display is ideal to d√©cor your home.,Specifications of OM SHIVAKRITI Square wall Clock Showpiece  -  38.1 cm (Paper Mache, Multicolor) General Brand OM SHIVAKRITI Model Number OSK60 Type Antique Material Paper Mache Model Name Square wall Clock Color Multicolor Dimensions Height 38.1 cm Width 38.1 cm Depth 3.81 cm In the Box Sales Package 1 showpiece",44415),
("FABEJX2NHNKCYHKA","Himmlisch ST381 Magnetic Sun Shade For Maruti Alto",699,"Himmlisch ST381 Magnetic Sun Shade For Maruti Alto (Side Window) Price: Rs. 1,899 Beat the heat this summer and feel like a VIP with Himmlisch Car Window Magnetic Sunshades. These magnetic sunshades create a mesh layer to stops the heat. Magnet border gets easily stick to your car window door edges (No need of Suction cups) Features: Block UV Rays Keeps Car Cool Easy to install and remove Durable and Exact Fit Provides Complete privacy Resists Heat Mesh Type Sunshade Package Contents: 1 x Set Of 4 Magnetic Sunshades,Specifications of Himmlisch ST381 Magnetic Sun Shade For Maruti Alto (Side Window) General Brand Himmlisch Model Number ST381 Magnetic Placement Position Side Window Color Black Dimensions Weight 4000 g Depth 1.1 cm In the Box Sales Package 4 Sun Shade Pack of 4",67748),
("DIAEJ6Z8BEDTGGYY","Rapter BNC-179 BNC Wire Connector",275,"Rapter BNC-179 BNC Wire Connector (Silver, Pack of 100) Price: Rs. 1,400 Rapter Pack of 100 BNC Connector.Superior quality BNC Connectors with high quality outer metel and brass conductors used to maintain a proper video/signal quality.BNC normally used in co-axial cables to lock with female connectors which ensures permanancy of connection.They can be used in DVRs, NVRs and CCTV Cameras etc.,Specifications of Rapter BNC-179 BNC Wire Connector (Silver, Pack of 100) General Brand Rapter Suitable For Wire to Wire Connection, Wire to Circuit Board Connection Model Number BNC-179 Type BNC Waterproof Yes Corrosion Proof Yes Color Silver In the box Sales Package 100 BNC Connector Pack of 100",68322),
("DIAEJ6Z8KQFWDEGH","Vishudh Printed Women's Straight Kurta",275,"Specifications of Vishudh Printed Women's Straight Kurta Kurta Details Sleeve Sleeveless Number of Contents in Sales Package Pack of 1 Fabric 100% Cotton Type Straight Neck ROUND NECK General Details Pattern Printed Occasion Festive Ideal For Women's In the Box Kurta Additional Details Style Code VNKU004384 NAVY BLUE Fabric Care Gentle Machine Wash in Lukewarm Water, Do Not Bleach",6771),
("DIAEJ8FGHZ3K86JU","Vishudh Printed Women's Anarkali Kurta",837,"Specifications of Vishudh Printed Women's Anarkali Kurta Kurta Details Sleeve Half Sleeve Number of Contents in Sales Package Pack of 1 Fabric 100% Cotton Type Anarkali Neck ROUND NECK General Details Pattern Printed Occasion Festive Ideal For Women's In the Box Kurta Additional Details Style Code VNKU004389 BEIGE::PINK Fabric Care Gentle Machine Wash in Lukewarm Water, Do Not Bleach",3446),
("WSCEG2FYDYFDSVZ6","BuildTrack PIR Wireless Motion Sensor - One Switch Control Wireless Sensor Security System",699,"Key Features of BuildTrack PIR Wireless Motion Sensor - One Switch Control Wireless Sensor Security System National Award Winning Product Long Battery Life Freely Placed Low Power Consumed,BuildTrack PIR Wireless Motion Sensor - One Switch Control Wireless Sensor Security System Price: Rs. 5,000 Buildtrack's Wireless Motion Sensor turns your existing light switches off when you leave the room and turns them on when you return. This model is ideal for fitting on a ceiling. It is battery powered and will work with One Single Switch. Using Wireless Motion Sensor stops Wastage of Energy and Lower your Electricity Bills. It is highly suitable for homes, institutions, banks, offices and healthcare. ‚Ä¢ Saves Energy ‚Ä¢ Lowers electricity bills ‚Ä¢ National Award Winning Product ‚Ä¢ Adds convenience ‚Ä¢ Works with existing switches, no re ‚Äì wiring ‚Ä¢ Quick and easy installation ‚Ä¢ Freely placed ‚Ä¢ Long battery life ‚Ä¢ Single device for multiple switches ‚Ä¢ No aesthetic changes / No external wiring ‚Ä¢ Adjustable time delay for turning off,Related video of BuildTrack PIR Wireless Motion Sensor - One Switch Control Wireless Sensor Security System,Specifications of BuildTrack PIR Wireless Motion Sensor - One Switch Control Wireless Sensor Security System General Detection Angle 360 degree Brand BuildTrack Brand Color Off White Suitable For Homes, Offices, Intermittent Spaces, Warehouses, Industrial Spacing Wired/Wireless Wireless Display Type NA Installation Type Plug and Play, Simply Attached to the Ceiling Model Number PIR Wireless Motion Sensor - One Switch Control Audible Alarm No Maximum Alarm Distance 0 m Minimum Alarm Distance 0 m Detection Range 10 ft Number of Sensors 1 Color White Dimensions Weight 200 g Other Dimensions 106x106x71 mm Warranty Service Type Manufacturer's Warranty - 1 Year In the Box Wireless Motion Detector | Actuator | User Manual | Warranty Card Additional Features Other Features Saves Energy, Lowers Electricity Bills, Adds Convenience, Works with Existing Switches, No Re ‚Äì Wiring, Quick and Easy Installation, Single Device for Multiple Switches, No Aesthetic Changes / No External Wiring, Adjustable Time Delay for Turning Off Technology Used Passive Infra Red (PIR)",18584),
("PKBEGBTRKKHU26YQ","Skayvon SUMMERSIBLE SINGLE PHASE PUMP CONTROLLER Wired Sensor Security System",298,"Key Features of Skayvon SUMMERSIBLE SINGLE PHASE PUMP CONTROLLER Wired Sensor Security System Dry run protection L/H Voltage protection Corrosion free sensors Has Manual/Auto mode,Skayvon SUMMERSIBLE SINGLE PHASE PUMP CONTROLLER Wired Sensor Security System Price: Rs. 4,990 This system is suitable for single phase submersible pump. The sytem auto start the submersible pump when water level in tank reaches preset lower level and auto switch off the pump when tank gets full.Upper and lower level is adjustable as per user choice. The system indicates 4 different levels of water (¬º , ¬Ω, ¬æ, and Full) of overhead tank. The system has Auto /manual switch.,Related video of Skayvon SUMMERSIBLE SINGLE PHASE PUMP CONTROLLER Wired Sensor Security System,Specifications of Skayvon SUMMERSIBLE SINGLE PHASE PUMP CONTROLLER Wired Sensor Security System In the Box 1 pack of Skayvon SUMMERSIBLE SINGLE PHASE PUMP CONTROLLER General Brand Skayvon Model Number SUMMERSIBLE SINGLE PHASE PUMP CONTROLLER Wired/Wireless Wired Number of Sensors 4 Brand Color Ivory Display Type LED Audible Alarm NO Installation Type Cabling Detection Range 987 ft Minimum Alarm Distance 10 m Maximum Alarm Distance 98 m Color Silver LED Indicators Yes",57625),
("WSCEFUV4TVWT73ZB","MASARA Solid Women's Straight Kurta",899,"Key Features of MASARA Solid Women's Straight Kurta Green Straight,MASARA Solid Women's Straight Kurta Price: Rs. 599 The knee length kurti with raindrop pattern with subtle colors will completely transform your look at your work place. Soft cotton fabric used in this kurti is to die for.,Specifications of MASARA Solid Women's Straight Kurta Kurta Details Sleeve 3/4 Sleeve Fabric Cotton Type Straight Neck Round General Details Pattern Solid Occasion Casual Ideal For Women's Additional Details Style Code M002PCOTSEARAIN",90004),
("PPSEGFYAGD8FYUXV","Rapter BNC-047 BNC Wire Connector",399,"Rapter BNC-047 BNC Wire Connector (Silver, Pack of 64) Price: Rs. 899 Rapter Pack of 64 BNC Connector.Superior quality BNC Connectors with high quality outer metel and brass conductors used to maintain a proper video/signal quality.BNC normally used in co-axial cables to lock with female connectors which ensures permanancy of connection.They can be used in DVRs, NVRs and CCTV Cameras etc.,Specifications of Rapter BNC-047 BNC Wire Connector (Silver, Pack of 64) General Brand Rapter Suitable For Wire to Wire Connection, Wire to Circuit Board Connection Model Number BNC-047 Type BNC Waterproof Yes Corrosion Proof Yes Color Silver In the box Sales Package 64 BNC Connector Pack of 64",68322),
("DRPEF2XSFBAP4SUZ","Skayvon SUBMERSIBBLE THREE PHASE PUMP CONTROLLER Wired Sensor Security System",764,"Key Features of Skayvon SUBMERSIBBLE THREE PHASE PUMP CONTROLLER Wired Sensor Security System Dry run protection L/H Voltage protection Corrosion free sensors Has Manual/Auto mode,Skayvon SUBMERSIBBLE THREE PHASE PUMP CONTROLLER Wired Sensor Security System Price: Rs. 4,990 This system is suitable for Three phase submersible pump. The sytem auto start the submersible pump when water level in tank reaches preset lower level and auto switch off the pump when tank gets full.Upper and lower level is adjustable as per user choice. The system indicates 4 different levels of water (¬º , ¬Ω, ¬æ, and Full) of overhead tank. The system has Auto /manual switch.,Related video of Skayvon SUBMERSIBBLE THREE PHASE PUMP CONTROLLER Wired Sensor Security System,Specifications of Skayvon SUBMERSIBBLE THREE PHASE PUMP CONTROLLER Wired Sensor Security System In the Box 1 pack of Skayvon SUBMERSIBBLE THREE PHASE PUMP CONTROLLER General Brand Skayvon Model Number SUBMERSIBBLE THREE PHASE PUMP CONTROLLER Wired/Wireless Wired Number of Sensors 4 Brand Color Ivory Display Type LED Audible Alarm NO Installation Type Cabling Detection Range 987 ft Minimum Alarm Distance 10 m Maximum Alarm Distance 98 m Color Silver LED Indicators Yes Stand By Yes Additional Features Certification ISO 9001:2008",38738),
("SHOEGVQCT2ZSGUHY","Behringer Xenyx 502 Analog Sound Mixer",1349,"Specifications of Behringer Xenyx 502 Analog Sound Mixer In The Box 1 Sound Mixer General Number of Faders 4 Brand Behringer Application Type Live Performance Mixer Number of Channels 5 Model Number Xenyx 502 Channel Equalizer Type 2 band EQ Type Analog Number of Bus 2 On-board Effects No Dimensions Weight 1 kg Height 15 cm Width 15 cm Warranty Covered in Warranty Warranty of the product is limited to manufacturing defects only Warranty Summary 1 year India Warranty Service Type Customer needs to send the product to the authorized service centre of the company in case of any problem Not Covered in Warranty Warranty does not cover product damaged while in use by customer Power Features Power Consumption 50 Power Requirements 230V AC",26434),
("SHIEHS7XJ954NRYY","Roadster Men's Zipper Solid Cardigan",1499,"Key Features of Roadster Men's Zipper Solid Cardigan Fabric: 100% Acrylic Suitable For: Western Wear,Roadster Men's Zipper Solid Cardigan Price: Rs. 699 Navy blue and olive green cardigan, has a mock collar, a full zip closure, long raglan sleeves, two insert pockets, a ribbed hemLook stylish while beating the winter chill in this comfortable cardigan from Roadster. Team it with a pair of jeans and casual shoes when heading out for the day..,Specifications of Roadster Men's Zipper Solid Cardigan Cardigan Details Closure Zipper Sleeve Full Sleeve Number of Contents in Sales Package Pack of 1 Fabric 100% Acrylic General Details Pattern Solid Ideal For Men's Occasion Casual Fabric Care Machine-Wash Cold Additional Details Style Code 872907",6008),
("SUDEJFBRVYEUZUDH","Noor Embroidered Women's Straight Kurta",1899,"Key Features of Noor Embroidered Women's Straight Kurta 100% Rayon Fabric Elegant Hand Embroidered Neck,Specifications of Noor Embroidered Women's Straight Kurta Kurta Details Sleeve 3/4 Sleeve Number of Contents in Sales Package Pack of 1 Fabric Rayon Type Straight Neck Round Neck General Details Pattern Embroidered Occasion Casual Ideal For Women's Additional Details Style Code NW_0012 Fabric Care Dry Clean Only",86042),
("WJCEHF8GZSQWZY7Z","Libas Printed Women's A-line Kurta",1400,"Specifications of Libas Printed Women's A-line Kurta General Details Pattern Printed Ideal For Women's Occasion Party, Casual Kurta Details Sleeve Half Sleeve Number of Contents in Sales Package Pack of 1 Fabric Chanderi Type A-line Neck Chinese Fabric Care Dry Clean Only Additional Details Style Code 2438-Red In the Box Kurta",41636),
("KTAEHE9HAED4VUQB","Libas Printed Women's Anarkali Kurta",499,"Specifications of Libas Printed Women's Anarkali Kurta Kurta Details Sleeve 3/4 Sleeve Number of Contents in Sales Package Pack of 1 Fabric Rayon Type Anarkali Neck Boat General Details Pattern Printed Occasion Party, Casual Ideal For Women's In the Box Kurta Additional Details Style Code 2422-Beige Fabric Care Dry Clean Only",82102),
("KTAEHE9KFCMVVSBN","HRS ULTIMATE BOY Chest Pads",449,"HRS ULTIMATE BOY Chest Pads (WHITE, RIGHT-HANDED) Price: Rs. 395 Light wt. Moulded HD foam,Specifications of HRS ULTIMATE BOY Chest Pads (WHITE, RIGHT-HANDED) General Type Chest Pads Face Material Polyvinyl Chloride Inner Material Cotton, Fabric Suitable for RIGHT-HANDED Dimensions Weight 180 g In the Box Sales Package 1 Pad",43455),
("KTAEHE9KEZBBQHYA","Vermello Men Casual Brown Genuine Leather Belt",1049,"Specifications of Vermello Men Casual Brown Genuine Leather Belt (Brown) General Reversible Belt No Material Genuine Leather Style Code G7001BRN Occasion Casual Ideal For Men Color Code Brown Belt Size 34 Body Features 5 Punched Holes, Pin Buckle Dimensions Weight 250 g Length 34 inch Width 3.8 cm In the Box 1 Belt",99928),
("SSSEHDP9RFW7ZGNG","HRS CLUB BOY Thigh Pads",5000,"HRS CLUB BOY Thigh Pads (WHITE, RIGHT-HANDED) Price: Rs. 250 Foam filled economical pad with elastic straps,Specifications of HRS CLUB BOY Thigh Pads (WHITE, RIGHT-HANDED) General Type Thigh Pads Face Material Polyvinyl Chloride Inner Material Cotton, Fabric Suitable for RIGHT-HANDED Dimensions Weight 170 g In the Box Sales Package 1 Pad",43455),
("SSSEHFZ2TRZBAPF9","Ligans NY Men Formal Black Genuine Leather Belt",4990,"Key Features of Ligans NY Men Formal Black Genuine Leather Belt Genuine Leather Shiney Buckle,Ligans NY Men Formal Black Genuine Leather Belt (Black) Price: Rs. 695 Get recognised for your exceptional dressing sense by wearing this black coloured belt with a white shirt and grey trousers. This fabulous belt from Ligans NY is made from genuine leather, which makes it light in weight and a fine quality shiny buckle for every man to invest in.,Specifications of Ligans NY Men Formal Black Genuine Leather Belt (Black) General Reversible Belt No Belt Pattern Punched Belt with Shiney buckle Material Genuine Leather Style Code LNY-M-MO-1017-FS Ideal For Men Occasion Formal Color Code Black Belt Size 28 Body Features 6 Puched Holes, 1 Loop, Genuine Leather, Shiney Buckle Dimensions Weight 200 g Length 34 inch Width 34 mm In the Box Belt",99928),
("KTAEHETWXZYYG35G","Elegance Polyester Multicolor Abstract Eyelet Door Curtain",599,"Key Features of Elegance Polyester Multicolor Abstract Eyelet Door Curtain Floral Curtain,Elegance Polyester Multicolor Abstract Eyelet Door Curtain (213 cm in Height, Pack of 2) Price: Rs. 899 This curtain enhances the look of the interiors.This curtain is made from 100% high quality polyester fabric.It features an eyelet style stitch with Metal Ring.It makes the room environment romantic and loving.This curtain is ant- wrinkle and anti shrinkage and have elegant apparance.Give your home a bright and modernistic appeal with these designs. The surreal attention is sure to steal hearts. These contemporary eyelet and valance curtains slide smoothly so when you draw them apart first thing in the morning to welcome the bright sun rays you want to wish good morning to the whole world and when you draw them close in the evening, you create the most special moments of joyous beauty given by the soothing prints. Bring home the elegant curtain that softly filters light in your room so that you get the right amount of sunlight.,Specifications of Elegance Polyester Multicolor Abstract Eyelet Door Curtain (213 cm in Height, Pack of 2) General Brand Elegance Designed For Door Type Eyelet Model Name Abstract Polyester Door Curtain Set Of 2 Model ID Duster25 Color Multicolor Dimensions Length 213 cm In the Box Number of Contents in Sales Package Pack of 2 Sales Package 2 Curtains Body & Design Material Polyester",23294),
("KTAEHE9KPZU5JK2P","Liza Women Wedges",449,"Key Features of Liza Women Wedges Occasion: Casual, Formal, Party Material: Synthetic Leather Color: Blue Heel Height: 3,Liza Women Wedges Price: Rs. 1,393 LIZA offers an exclusive range of Sandal. Made from fine quality material, this pair of Sandal is durable and comfortable to wear. This pair will definitely keep your feet dry, cool and comfortable. Buy this pair of Liza Sandal and team it up with de,Specifications of Liza Women Wedges General Occasion Casual, Formal, Party Ideal For Women Sandal Details Weight 250 g (per single Sandal) - Weight of the product may vary depending on size. Type Wedges Heel Height 3 inch Outer Material Synthetic Leather Color Blue In the Box 1 Pair Of Sandal Additional Details Care Instructions Clean with a mild damp cloth with regular water.",16267),
("WJCEHF8JMMZWPYYG","HRS ULTIMATE BOY Elbow Pads",899,"HRS ULTIMATE BOY Elbow Pads (WHITE, RIGHT-HANDED) Price: Rs. 230 Light wt. Moulded HD foam,Specifications of HRS ULTIMATE BOY Elbow Pads (WHITE, RIGHT-HANDED) General Type Elbow Pads Inner Material Cotton, Fabric Face Material Polyvinyl Chloride Suitable for RIGHT-HANDED Dimensions Weight 50 g In the Box Sales Package 1 Pad",43455),
("SSSEHFZ34KRWYGSH","Sathiyas Cotton Bath Towel",4990,"Specifications of Sathiyas Cotton Bath Towel (3 Bath Towel, Red, Yellow, Blue) Bath Towel Features Machine Washable Yes Material Cotton Design Self Design General Brand Sathiyas Type Bath Towel GSM 500 Model Name Sathiyas cotton bath towel Ideal For Men, Women, Boys, Girls Model ID asvtwl322 Color Red, Yellow, Blue Size Mediam Dimensions Length 30 inch Width 60 inch In the Box Number of Contents in Sales Package 3 Sales Package 3 Bath Towel",62567),
("KTAEHE9K8CQJMQCV","HRS ULTIMATE MEN Chest Pads",449,"Specifications of HRS ULTIMATE MEN Chest Pads (WHITE, RIGHT-HANDED) General Type Chest Pads Inner Material Cotton, Fabric Face Material Polyvinyl Chloride Suitable for RIGHT-HANDED Dimensions Weight 200 g In the Box Sales Package 1 Pad",43455),
("SNMEHEYXQCEW3JCQ","Eurospa Cotton Terry Face Towel Set",6600,"Key Features of Eurospa Cotton Terry Face Towel Set Size: small Height: 9 inch GSM: 360,Eurospa Cotton Terry Face Towel Set (20 PIECE FACE TOWEL SET, Assorted) Price: Rs. 299 Eurospa brings to you an exclusively designed, 100% soft cotton towels of export quality. All our products have soft texture that takes care of your skin and gives you that enriched feeling you deserve. Eurospa has been exporting its bath towels to lot of renowned brands for last 10 years and is famous for its fine prints, absorbency, softness and durability. NOTE: Our product is 100% cotton, so it is susceptible to shrinkage. Product color may vary from the picture. Size may vary by ¬±3% WASH CARE: Wash in cold Water, Do not Iron, Do not Bleach, Flat dry, Wash before first use. SIZE- FACE TOWEL - 23 cms X 23 cms.,Specifications of Eurospa Cotton Terry Face Towel Set (20 PIECE FACE TOWEL SET, Assorted) Bath Towel Features Material Cotton Terry Design SHUVAM General Brand Eurospa GSM 360 Type Face Towel Set Model Name SHUVAM20PCFTSETASSORTED Ideal For Boys, Girls, Men, Women Model ID SHUVAM20PCFTSETASSORTED Size small Color Assorted Dimensions Weight 350 g Length 9 inch Width 9 inch In the Box Number of Contents in Sales Package 20 Sales Package 20 PIECE FACE TOWEL SET",62567),
("KTAEHE9K92ADDUNC","SANTOSH ROYAL FASHION Cotton Printed King sized Double Bedsheet",449,"Key Features of SANTOSH ROYAL FASHION Cotton Printed King sized Double Bedsheet Royal Bedsheet Perfact for Wedding & Gifting,Specifications of SANTOSH ROYAL FASHION Cotton Printed King sized Double Bedsheet (1 Bedsheet,2 Pillow Cover, Multicolor) General Brand SANTOSH ROYAL FASHION Machine Washable Yes Type Flat Material Cotton Model Name Gold Design Royal Cotton Printed Wedding & Gifted Double Bedsheet With 2 Pillow cover Model ID goldbedi-38 Color Multicolor Size King Fabric Care Machine Wash, Do Not Bleach Dimensions Flat Sheet Width 90 inch / 230 cm Fitted Sheet Width 228 cm Pillow Cover Width 16 inch / 43 cm Pillow Cover Length 28 inch / 72 cm Fitted Sheet Depth 280 cm Fitted Sheet Length 278 cm Flat Sheet Depth 282 cm Flat Sheet Length 110 inch / 280 cm In the Box Number of Contents in Sales Package 1 Sales Package 1 Bedsheet,2 Pillow Cover",23294),
("KTAEHE9KNNU7RP4Z","CASEDEAL Microsoft Nokia lumia x2 Back Panel",449,"Specifications of CASEDEAL Microsoft Nokia lumia x2 Back Panel (White) General Brand CASEDEAL Brand Color White Model Number PANEL-A2 Material Plastic Panel Type Back Compatible Model Microsoft Nokia lumia x2 Dimensions Weight 20 g Height 14 cm In the Box 1 Mobile Panel",77225),
("KTAEHETWZZ5KEAT9","Mario Gotze Women's Printed Casual Orange Shirt",599,"Key Features of Mario Gotze Women's Printed Casual Orange Shirt Fit: Slim Suitable For: Western Wear Sleeve: Full Sleeve Fabric: Cotton Color:Orange Pattern:Printed Number Of Contents In Package:1,Mario Gotze Women's Printed Casual Orange Shirt Price: Rs. 899 1 shirt,Specifications of Mario Gotze Women's Printed Casual Orange Shirt General Details Pattern Printed Ideal For Women's Occasion Casual Shirt Details Sleeve Full Sleeve Number of Contents in Sales Package Pack of 1 Brand Fit Slim Fabric Cotton Fit Slim Placket Classic Collar Additional Details Style Code RRCLS-W-6107",6008),
("KTAEHETVCXXZRXGK","Jaipur Print Cotton Floral King sized Double Bedsheet",550,"Key Features of Jaipur Print Cotton Floral King sized Double Bedsheet 100% cotton,Jaipur Print Cotton Floral King sized Double Bedsheet (1 bed sheet 2 pillow cover, White) Price: Rs. 998 This nice bed sheet made up of 100% cotton to give you comfort. This bed sheet is hand printed. This bedsheet gives nice look to your room And its fast colour and good quality gives this bedsheet long life.,Specifications of Jaipur Print Cotton Floral King sized Double Bedsheet (1 bed sheet 2 pillow cover, White) General Machine Washable Yes Brand Jaipur Print Type Flat Model Name jaipur117 Material Cotton Thread Count 140 Model ID jaipur117 Fabric Care machinewash, do not bleach Size King Color White Warranty waranty of the product only for manufacturing defect only and product will exchange onle when it is not used and returne its origional packing Dimensions Flat Sheet Width 86 inch / 220 cm Fitted Sheet Width 0 cm Pillow Cover Width 17 inch / 45 cm Pillow Cover Length 29 inch / 75 cm Weight 900 g Fitted Sheet Depth 0 cm Fitted Sheet Length 0 cm Flat Sheet Depth 0.2 cm Flat Sheet Length 104 inch / 265 cm In the Box Number of Contents in Sales Package 1 Sales Package 1 bed sheet 2 pillow cover",23294),
("CGNEDFY77SGZTEQ2","Shilpi NHSCN003 Coin Bank",699,"Specifications of Shilpi NHSCN003 Coin Bank (Brown) In The Box Sales Package Coin Bank",34838),
("KTAEHE9H9MVK42JA","Babeezworld Dungaree Baby Boy's  Combo",499,"Specifications of Babeezworld Dungaree Baby Boy's  Combo Apparel Combo Details Primary Product Size S Fabric Cotton Pattern Printed Fit Regular Fit Occasion Casual Ideal For Baby Boy's Additional Details Style Code bbz1105a Fabric Care Wash with Similar Colors, Use Detergent for Colors In the Box Number of Contents in Sales Package 2",62567),
("KTAEHFQGFGMGGMUZ","Redbag Eight Armed Goddess Sherawali Maa Showpiece  -  10.8 cm",849,"Key Features of Redbag Eight Armed Goddess Sherawali Maa Showpiece  -  10.8 cm Brass Height - 10.8 cm Width - 10.16 cm Weight - 850 g,Specifications of Redbag Eight Armed Goddess Sherawali Maa Showpiece  -  10.8 cm (Brass, Gold) General Brand Redbag Model Number 6437 Type Religious Idols Model Name Eight Armed Goddess Sherawali Maa Material Brass Color Gold Dimensions Weight 850 g Height 10.8 cm Width 10.16 cm Depth 5.08 cm In the Box Sales Package 1 Showpiece Figurine",44415),
("KTAEHETW3ZCMFMJR","Proence Weight Gainers, Mass Gainers",599,"Specifications of Proence Weight Gainers, Mass Gainers (60 No, Unflavored) General Dietary Preference No MSG Brand Proence Flavor Unflavored Usage Timings Pre-workout, Post-workout Quantity 60 No Number of Scoops per Container NA Container Type Mason Jar Ayurvedic No Protein Type Weight Gainers, Mass Gainers Model Number 10036 Form Capsules Serving Size 60 No Food Preference Veg Composition Atmagupta sd:-85 mg ,shilajatu:-60 mg , Goksura;-50 mg, Ashwagandha:-50 mg , vidari:-50 mg , Musli:-40 mg , jatiphala:-25 mg , lavanga:-20 mg , Visamusthi:-20 mg , Akarakarabha:-20 mg , Kunkuma:-15 mg Tvak:-15 mg Shelf Life 18 Year Important Note Product information provided by the seller on the Website is not exhaustive, please read the label on the physical product carefully for complete information provided by the manufacturer. For additional information, please contact the manufacturer.",53132),
("KTAEHE9KFWXNYHFD","Discountgod Men's Checkered Casual Shirt",449,"Discountgod Men's Checkered Casual Shirt - Buy Blood Red Discountgod Men's Checkered Casual Shirt For Only Rs. 750 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("KTAEGFPRCCS46ZMA","Silver Streak Men's Printed Casual Denim Shirt",449,"Silver Streak Men's Printed Casual Denim Shirt - Buy Blue Silver Streak Men's Printed Casual Denim Shirt For Only Rs. 1299 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("KTAEG2EQ6GSJE8AG","Cobra Paris CO6394A1 Analog Watch  - For Men, Boys",924,"Cobra Paris CO6394A1 Analog Watch  - For Men, Boys - Buy Cobra Paris CO6394A1 Analog Watch  - For Men, Boys  CO6394A1 Online at Rs.15195 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("KTAEHETWRNSWM4EF","TEN TEN Women's Black Knee Length Boots Boots",499,"TEN TEN Women's Black Knee Length Boots Boots Price: Rs. 1,995 Boots",16267),
("PADEHZFHMTEUP8YG","Aries Gold G 729 S-BK Analog Watch  - For Men, Boys",395,"Aries Gold G 729 S-BK Analog Watch  - For Men, Boys - Buy Aries Gold G 729 S-BK Analog Watch  - For Men, Boys  G 729 S-BK Online at Rs.13099 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("BELEG6KUK6ZBFTZJ","Carlton Boots",795,"Carlton Boots - Buy Carlton Boots - CLL-3106 only for Rs. 1223 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("PADEHZFJGQNSEVKC","Maserati Time R8851116001 Analog Watch  - For Boys",250,"Maserati Time R8851116001 Analog Watch  - For Boys - Buy Maserati Time R8851116001 Analog Watch  - For Boys  R8851116001 Online at Rs.24400 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("CRNEG7BKMFFYHQ8Z","Camerii WM64 Elegance Analog Watch  - For Men, Boys",899,"Camerii WM64 Elegance Analog Watch  - For Men, Boys - Buy Camerii WM64 Elegance Analog Watch  - For Men, Boys  WM64 Online at Rs.449 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SNDEG6EFWGBCURUT","Reckler Slim Fit Men's Jeans",1393,"Reckler Slim Fit Men's Jeans - Buy Light Blue, Shiny Black Reckler Slim Fit Men's Jeans For Only Rs. 5398 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("PADEHZFHGHFQJAXV","Quechua Arpenaz Novadry Boots",230,"Quechua Arpenaz Novadry Boots - Buy Quechua Arpenaz Novadry Boots - NU-962 only for Rs. 2459 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("BTWEGFZHGBXPHZUH","Colat COLAT_MW20 Sheen Analog Watch  - For Men, Women, Boys, Girls",449,"Colat COLAT_MW20 Sheen Analog Watch  - For Men, Women, Boys, Girls - Buy Colat COLAT_MW20 Sheen Analog Watch  - For Men, Women, Boys, Girls  COLAT_MW20 Online at Rs.849 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("PADEHZFHCNQGWNNS","Steppings Trendy Boots",395,"Steppings Trendy Boots - Buy Steppings Trendy Boots - XF-04 only for Rs. 719 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("MBPEJMV5GAY9SZX5","Catwalk Boots",380,"Catwalk Boots - Buy Catwalk Boots - Catwalk-010 only for Rs. 999 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("SHTEJRCHC5KESPYX","Magnum Footwear Lifestyle",899,"Magnum Footwear Lifestyle - Buy Magnum Footwear Lifestyle - 758 only for Rs. 2099 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("CNBEJ9EDXWN8HQUU","Rialto Boots",650,"Rialto Boots - Buy Rialto Boots - rialto-A1027 only for Rs. 2795 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("BDSEJTHGGZH3HSJF","Kielz Ladies Boots",698,"Kielz Ladies Boots - Buy Kielz Ladies Boots - 6609 only for Rs. 1249 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("ACBEGNTVH7QYGJZU","Alfajr WY16B Youth Digital Watch  - For Men, Boys",499,"Alfajr WY16B Youth Digital Watch  - For Men, Boys - Buy Alfajr WY16B Youth Digital Watch  - For Men, Boys  WY16B Online at Rs.4995 in India Only at Flipkart.com. Azan Times ( For All Cities Around The World ), Prayer Reminders, Qibla Direction, Hijri And Gregorian Calnedars, Qur'An Bookmark, Daily Alrams - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHIEJYHMR7DUKT8W","La Briza Ashley Boots",1200,"La Briza Ashley Boots - Buy La Briza Ashley Boots - 5700 only for Rs. 2299 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("PSLEAVTQRYZP3YVG","TAG Heuer CAU1116.BA0858 Formula 1 Analog Watch  - For Boys, Men",949,"TAG Heuer CAU1116.BA0858 Formula 1 Analog Watch  - For Boys, Men - Buy TAG Heuer CAU1116.BA0858 Formula 1 Analog Watch  - For Boys, Men  CAU1116.BA0858 Online at Rs.107750 in India Only at Flipkart.com. Swiss-made, Quartz movement, Scratch resistant, Sapphire crystal glass, Water resistant to 200 metres, Feature Chronograph - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHTEB5MNYHJJQGBJ","Shuz Touch Boots",599,"Shuz Touch Boots - Buy Shuz Touch Boots - 978-A03 only for Rs. 1270 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("WATE3FAXGFHMASYX","Wrangler Skanders Fit Men's Jeans",15195,"Wrangler Skanders Fit Men's Jeans - Buy Brushed Black Wrangler Skanders Fit Men's Jeans For Only Rs. 2795 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("WATECJ25SP6A7VD5","Costa Swiss CS-2001 Analog Watch  - For Boys, Men",13099,"Costa Swiss CS-2001 Analog Watch  - For Boys, Men - Buy Costa Swiss CS-2001 Analog Watch  - For Boys, Men  CS-2001 Online at Rs.429 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOE7ZJ3GQN3ZHNS","Crocs Boots",1223,"Crocs Boots - Buy Crocs Boots - 16010 only for Rs. 3995 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("WATECV664H5MMGSQ","Lyc White Casual Boots",595,"Lyc White Casual Boots - Buy Lyc White Casual Boots - 2202 only for Rs. 899 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("WATE6Y6D2MZHWGBZ","Myra Comfortable Boots",449,"Myra Comfortable Boots - Buy Myra Comfortable Boots - MS561C only for Rs. 499 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("SHOE4FZGGTE7HJXN","Get Glamr Designer Uggy Boots",2250,"Get Glamr Designer Uggy Boots - Buy Get Glamr Designer Uggy Boots - LTB-U-2 only for Rs. 2799 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("WATE2RX9HHGBUQGA","Rochees RW50 Analog Watch  - For Boys",849,"Rochees RW50 Analog Watch  - For Boys - Buy Rochees RW50 Analog Watch  - For Boys  RW50 Online at Rs.952 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOE2FQCE3QFC8ZM","Salt N Pepper 13-516 Greta Red Boots",719,"Salt N Pepper 13-516 Greta Red Boots - Buy Salt N Pepper 13-516 Greta Red Boots - Greta only for Rs. 2621 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("WATED8HNQGUFBNFT","Fluid DMF-002-GR01 Digital Watch  - For Boys",1202,"Fluid DMF-002-GR01 Digital Watch  - For Boys - Buy Fluid DMF-002-GR01 Digital Watch  - For Boys  DMF-002-GR01 Online at Rs.849 in India Only at Flipkart.com. Plastic Case, Water Resistant, Buckle Clasp, Chronograph Function, Rectangle Dial, Black Strap - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOEBYZGZ682N4K2","Disney DW100230 Digital Watch  - For Boys, Girls",2099,"Disney DW100230 Digital Watch  - For Boys, Girls - Buy Disney DW100230 Digital Watch  - For Boys, Girls  DW100230 Online at Rs.350 in India Only at Flipkart.com. Contemporary Dial, Buckle Clasp, Multi-color Strap - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("WATECFFVGFZPAD3D","Salt N Pepper 13-167 Marsha Red Boots",399,"Salt N Pepper 13-167 Marsha Red Boots - Buy Salt N Pepper 13-167 Marsha Red Boots - Marsha1 only for Rs. 2771 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("SHOED5DCYU8HWRDH","Cartier W6701005 Analog Watch  - For Boys, Men",2795,"Cartier W6701005 Analog Watch  - For Boys, Men - Buy Cartier W6701005 Analog Watch  - For Boys, Men  W6701005 Online at Rs.201000 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOE2ZNGYDECUGNG","Bruno Manetti Cannelita Boots",1249,"Bruno Manetti Cannelita Boots - Buy Bruno Manetti Cannelita Boots - BM-JD-41 only for Rs. 1359 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("WATECHFU4QGFQEJG","Stylistry Maxis Shde6603brwoboot3104 Boots",4995,"Stylistry Maxis Shde6603brwoboot3104 Boots - Buy Stylistry Maxis Shde6603brwoboot3104 Boots - SHDE6603BRWOBOOT3104 only for Rs. 1599 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("SHOE2FBZENEBCZZD","Lois Caron LCS-4032 Analog Watch  - For Boys, Men",2299,"Lois Caron LCS-4032 Analog Watch  - For Boys, Men - Buy Lois Caron LCS-4032 Analog Watch  - For Boys, Men  LCS-4032 Online at Rs.399 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("WATEA6UGFGKZKDJC","Felix Y 39 Analog Watch  - For Boys, Men",107750,"Felix Y 39 Analog Watch  - For Boys, Men - Buy Felix Y 39 Analog Watch  - For Boys, Men  Y 39 Online at Rs.525 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOE6ZQEB694PVM8","Kielz Boots",3146,"Kielz Boots - Buy Kielz Boots - 222-5 only for Rs. 2399 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("SHOEBKEYTHTVCMNX","Sakay Country Leather Boots",1270,"Sakay Country Leather Boots - Buy Sakay Country Leather Boots - SAK-328 only for Rs. 3499 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("SHOE3S9BZ4SJUJFY","Kool Kidz DMK-012-QU02 Analog Watch  - For Girls, Boys",1919,"Kool Kidz DMK-012-QU02 Analog Watch  - For Girls, Boys - Buy Kool Kidz DMK-012-QU02 Analog Watch  - For Girls, Boys  DMK-012-QU02 Online at Rs.263 in India Only at Flipkart.com. Round Dial, Dark Green Strap, Water Resistant, Metal Case - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOE6ZQE7K9W3ZX3","Franck Bella FB0128B Analog Watch  - For Men, Boys",3221,"Franck Bella FB0128B Analog Watch  - For Men, Boys - Buy Franck Bella FB0128B Analog Watch  - For Men, Boys  FB0128B Online at Rs.959 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("WATEBVHAWSYYS8EY","Kool Kidz DMK-003-YL 03 Analog Watch  - For Girls, Boys",429,"Kool Kidz DMK-003-YL 03 Analog Watch  - For Girls, Boys - Buy Kool Kidz DMK-003-YL 03 Analog Watch  - For Girls, Boys  DMK-003-YL 03 Online at Rs.333 in India Only at Flipkart.com. Multi-color Strap, Round Dial - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("WATE9DX9E4YSRJSY","Vencer Stella 7lyt1011 Digital Watch  - For Boys",571230,"Vencer Stella 7lyt1011 Digital Watch  - For Boys - Buy Vencer Stella 7lyt1011 Digital Watch  - For Boys  7lyt1011 Online at Rs.144 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOEDH9AS48SSFBT","Casela CAS-W-13 Basic Analog Watch  - For Boys, Girls",499,"Casela CAS-W-13 Basic Analog Watch  - For Boys, Girls - Buy Casela CAS-W-13 Basic Analog Watch  - For Boys, Girls  CAS-W-13 Online at Rs.899 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("WATECGPSDSFRHUSY","Sneha Unique Boots",699,"Sneha Unique Boots - Buy Sneha Unique Boots - SM-2002 only for Rs. 899 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("SHOEC8QGWFF2VXAN","Timer TC_-_690143 Analog Watch  - For Boys",2799,"Timer TC_-_690143 Analog Watch  - For Boys - Buy Timer TC_-_690143 Analog Watch  - For Boys  TC_-_690143 Online at Rs.549 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOEF9G8EWYMM2AM","NE Regular Fit Men's Jeans",899,"NE Regular Fit Men's Jeans - Buy Light Blue - Blue - Black - Dark Blue NE Regular Fit Men's Jeans For Only Rs. 4999 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("SHOEF9G8X3SG6GHX","Colat COLAT_M08 Roman Numerals Analog Watch  - For Men, Boys",999,"Colat COLAT_M08 Roman Numerals Analog Watch  - For Men, Boys - Buy Colat COLAT_M08 Roman Numerals Analog Watch  - For Men, Boys  COLAT_M08 Online at Rs.1049 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("WATED8GHH7HRVGRK","Belle Gambe Boots",952,"Belle Gambe Boots - Buy Belle Gambe Boots - 7C-655 only for Rs. 1695 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("SHOEF9G8ZHHCMHTW","Titan 1639SL03 Analog Watch  - For Boys, Men",1299,"Titan 1639SL03 Analog Watch  - For Boys, Men - Buy Titan 1639SL03 Analog Watch  - For Boys, Men  1639SL03 Online at Rs.1695 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("WATE4CG2AQAGWGSF","Clincher Semonday Boots",849,"Clincher Semonday Boots - Buy Clincher Semonday Boots - SEMONDAY only for Rs. 3499 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("SHOE2FQCKJDCP9ZW","Srushti Art Jewelry Megnet_Led_Sport_BlackRed1 Digital Watch  - For Men, Women, Boys, Girls",639,"Srushti Art Jewelry Megnet_Led_Sport_BlackRed1 Digital Watch  - For Men, Women, Boys, Girls - Buy Srushti Art Jewelry Megnet_Led_Sport_BlackRed1 Digital Watch  - For Men, Women, Boys, Girls  Megnet_Led_Sport_BlackRed1 Online at Rs.200 in India Only at Flipkart.com. Led Watch, Sports Led, Megnet watch, Fresh arrival, latest, fancy, Srushti, GirlsWatch, Men, Women, Boys, Wrist Watches - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOED5DC2GSMQMHU","Q&Q VQ13-008 Analog Watch  - For Girls, Boys",2395,"Q&Q VQ13-008 Analog Watch  - For Girls, Boys - Buy Q&Q VQ13-008 Analog Watch  - For Girls, Boys  VQ13-008 Online at Rs.526 in India Only at Flipkart.com. Water Resistant, Round Dial, Buckle Clasp, Blue Strap - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("JEAE9PP49AH6PQCW","Roxy Boots",1812,"Roxy Boots - Buy Roxy Boots - 539601 only for Rs. 9997 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("SHOE3S9BGUAGYE5X","Lee Men's Jeans",2274,"Lee Men's Jeans - Buy Lee Men's Jeans For Only Rs. 2699 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("WATE3GEY74QU9T35","Bruno Manetti 676 Boots",350,"Bruno Manetti 676 Boots - Buy Bruno Manetti 676 Boots - BM-676 only for Rs. 1199 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("SHODUMFYYW5YGRQN","Estilo 1056 Analog Watch  - For Boys, Men",2771,"Estilo 1056 Analog Watch  - For Boys, Men - Buy Estilo 1056 Analog Watch  - For Boys, Men  1056 Online at Rs.299 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("WATEAK8SE2RUK7GM","Jack klein BlackLed Digital Watch  - For Boys",201000,"Jack klein BlackLed Digital Watch  - For Boys - Buy Jack klein BlackLed Digital Watch  - For Boys  BlackLed Online at Rs.150 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOEYGK5AYYBVXKH","North Moon IW-005-FK Silicone Ion Digital Watch  - For Boys, Girls, Women",1359,"North Moon IW-005-FK Silicone Ion Digital Watch  - For Boys, Girls, Women - Buy North Moon IW-005-FK Silicone Ion Digital Watch  - For Boys, Girls, Women  IW-005-FK Online at Rs.150 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOEFZ37XDUHHTZW","Foot Candy Boots",1599,"Foot Candy Boots - Buy Foot Candy Boots - L02A8-9 only for Rs. 1699 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("WATED53FKKH4S8E4","Credos Boots",399,"Credos Boots - Buy Credos Boots - 590916200-we only for Rs. 3499 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("WATEBMY8HWCHMZZ5","Rich Club Apple Shaped LED Digital Watch  - For Boys, Girls",525,"Rich Club Apple Shaped LED Digital Watch  - For Boys, Girls - Buy Rich Club Apple Shaped LED Digital Watch  - For Boys, Girls  Apple Shaped LED Online at Rs.149 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOECS7FBGSEPW9G","Skmei AD1031-Black Formal Analog-Digital Watch  - For Men, Boys",2399,"Skmei AD1031-Black Formal Analog-Digital Watch  - For Men, Boys - Buy Skmei AD1031-Black Formal Analog-Digital Watch  - For Men, Boys  AD1031-Black Online at Rs.1699 in India Only at Flipkart.com. Digital Chronograph, Alarm Watch, Light Function, Date & Month Display - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOEFMRZQXHJREHH","Kms Ironman_Look_Led_Black11 Digital Watch  - For Men, Women, Girls, Boys",899,"Kms Ironman_Look_Led_Black11 Digital Watch  - For Men, Women, Girls, Boys - Buy Kms Ironman_Look_Led_Black11 Digital Watch  - For Men, Women, Girls, Boys  Ironman_Look_Led_Black11 Online at Rs.350 in India Only at Flipkart.com. Led Watch, Sports Led, Megnet watch, Fresh arrival, latest, fancy, Srushti, GirlsWatch, Men, Women, Boys, Wrist Watches - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOE69E6HYVG8MKU","Anand Archies Boots",3499,"Anand Archies Boots - Buy Anand Archies Boots - AA-36 only for Rs. 499 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("WATDZDGRQBXTKHPW","Swag 670038 Analog Watch  - For Boys",263,"Swag 670038 Analog Watch  - For Boys - Buy Swag 670038 Analog Watch  - For Boys  670038 Online at Rs.899 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOE2GUHSZRGGZYY","Roadster Skinny Fit Fit Men's Jeans",1099,"Roadster Skinny Fit Fit Men's Jeans - Buy MD INDIGO Roadster Skinny Fit Fit Men's Jeans For Only Rs. 2499 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("WATDUK7DKXV8WCAW","Selfie Black Denim Boots",333,"Selfie Black Denim Boots - Buy Selfie Black Denim Boots - A050 only for Rs. 499 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("WATE9R7HUBNEKXRQ","Q&Q LLA2-213 Digital Watch  - For Boys, Girls",144,"Q&Q LLA2-213 Digital Watch  - For Boys, Girls - Buy Q&Q LLA2-213 Digital Watch  - For Boys, Girls  LLA2-213 Online at Rs.645 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHODWMHHCXTD47NQ","Belle Gambe Winter Boots",3999,"Belle Gambe Winter Boots - Buy Belle Gambe Winter Boots - 298-7 only for Rs. 1695 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("WATEBJ37KBB3SEBR","Hala Red In Black trendy digital Digital Watch  - For Boys, Girls, Men",899,"Hala Red In Black trendy digital Digital Watch  - For Boys, Girls, Men - Buy Hala Red In Black trendy digital Digital Watch  - For Boys, Girls, Men  Red In Black trendy digital Online at Rs.159 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOECT5VY7CWRY4G","Franck Bella FB74C Analog Watch  - For Boys, Men",899,"Franck Bella FB74C Analog Watch  - For Boys, Men - Buy Franck Bella FB74C Analog Watch  - For Boys, Men  FB74C Online at Rs.780 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("WATEAYYG5EDFWTCS","Carlton London Boots",549,"Carlton London Boots - Buy Carlton London Boots - CLL-2881 only for Rs. 2295 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("JEAEDJXQXQZ8TMTU","Ridas Apl_led_black Apple Shape Digital Watch  - For Boys",1899,"Ridas Apl_led_black Apple Shape Digital Watch  - For Boys - Buy Ridas Apl_led_black Apple Shape Digital Watch  - For Boys  Apl_led_black Online at Rs.249 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOECXPMAQXZ3QPH","La Briza Andria Boots",2995,"La Briza Andria Boots - Buy La Briza Andria Boots - 3822 only for Rs. 2099 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("SHOEF9G8CVWHRH5M","Skmei 1070BLK Sports Analog-Digital Watch  - For Men, Boys",1149,"Skmei 1070BLK Sports Analog-Digital Watch  - For Men, Boys - Buy Skmei 1070BLK Sports Analog-Digital Watch  - For Men, Boys  1070BLK Online at Rs.1179 in India Only at Flipkart.com. Clear Dial, Back Light, Alarm, Dual Time, Stop Watch - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("WATE2RX9CHBGEDRC","Skmei AD1057-Dark-Orange Sports Analog-Digital Watch  - For Men, Boys",1049,"Skmei AD1057-Dark-Orange Sports Analog-Digital Watch  - For Men, Boys - Buy Skmei AD1057-Dark-Orange Sports Analog-Digital Watch  - For Men, Boys  AD1057-Dark-Orange Online at Rs.1199 in India Only at Flipkart.com. Digital Chronograph, Alarm Watch, Light Function, Date & Month Display - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOEFMRZZAXFQW4F","Urban Country Ladies Boots",899,"Urban Country Ladies Boots - Buy Urban Country Ladies Boots - UC-234 only for Rs. 1650 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("SHOEC9FZ3BAF7ASF","Now SP-ETHNIC Analog Watch  - For Boys",1695,"Now SP-ETHNIC Analog Watch  - For Boys - Buy Now SP-ETHNIC Analog Watch  - For Boys  SP-ETHNIC Online at Rs.600 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("WATEDBVHQ6AJX7N9","Disney MSFR190-01B Analog Watch  - For Boys, Girls",1695,"Disney MSFR190-01B Analog Watch  - For Boys, Girls - Buy Disney MSFR190-01B Analog Watch  - For Boys, Girls  MSFR190-01B Online at Rs.1350 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOECSWQCEZRR82X","Get Glamr Designer Yuvu Boots",599,"Get Glamr Designer Yuvu Boots - Buy Get Glamr Designer Yuvu Boots - LTB-555 only for Rs. 2799 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("SHOE8SESVWJYNH37","Remson India Boots",3499,"Remson India Boots - Buy Remson India Boots - 132 only for Rs. 1999 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("WATEDFHARG4YSPCA","Jacques Farel KWD2324 Analog Watch  - For Boys",200,"Jacques Farel KWD2324 Analog Watch  - For Boys - Buy Jacques Farel KWD2324 Analog Watch  - For Boys  KWD2324 Online at Rs.1567 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOEF9G8Z4ZXF6WE","Salt N Pepper 13-455 Pisa Black Boots",1149,"Salt N Pepper 13-455 Pisa Black Boots - Buy Salt N Pepper 13-455 Pisa Black Boots - Pisa only for Rs. 3746 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("SHOEC9FZGGD6GJRV","Klaur Melbourne Boots",1765,"Klaur Melbourne Boots - Buy Klaur Melbourne Boots - 329S036 only for Rs. 1574 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("WATECDDDQ7SFDD6K","Positif Pfbk612 Analog Watch  - For Men, Boys",1829,"Positif Pfbk612 Analog Watch  - For Men, Boys - Buy Positif Pfbk612 Analog Watch  - For Men, Boys  Pfbk612 Online at Rs.800 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOE9UDJKNVSDH72","D'SIGNER 688RGM _BRN Analog Watch  - For Men, Boys",9997,"D'SIGNER 688RGM _BRN Analog Watch  - For Men, Boys - Buy D'SIGNER 688RGM _BRN Analog Watch  - For Men, Boys  688RGM _BRN Online at Rs.8545 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOE6DVYGT9ZHBUY","Franck Bella FB127A Analog Watch  - For Boys, Men",1199,"Franck Bella FB127A Analog Watch  - For Boys, Men - Buy Franck Bella FB127A Analog Watch  - For Boys, Men  FB127A Online at Rs.999 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("WATECSYFBDTEVR5V","Get Glamr Stylish Boots",299,"Get Glamr Stylish Boots - Buy Get Glamr Stylish Boots - LT-698-8A only for Rs. 499 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("WATEAYZJBFJXB4FZ","Felix 3541 W-S METAL Analog Watch  - For Boys, Girls",150,"Felix 3541 W-S METAL Analog Watch  - For Boys, Girls - Buy Felix 3541 W-S METAL Analog Watch  - For Boys, Girls  3541 W-S METAL Online at Rs.555 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("WATE6GAQSZYB3FKY","Skmei DG0939-Red Sports Digital Watch  - For Men, Boys",150,"Skmei DG0939-Red Sports Digital Watch  - For Men, Boys - Buy Skmei DG0939-Red Sports Digital Watch  - For Men, Boys  DG0939-Red Online at Rs.999 in India Only at Flipkart.com. Digital Chronograph, Alarm Watch, Light Function, Date & Month Display - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOEC898KWFVFESU","Vizion 8502-4BLUE Sports Series Digital Watch  - For Boys, Girls",1699,"Vizion 8502-4BLUE Sports Series Digital Watch  - For Boys, Girls - Buy Vizion 8502-4BLUE Sports Series Digital Watch  - For Boys, Girls  8502-4BLUE Online at Rs.595 in India Only at Flipkart.com. Stylish Digital watch ,Alarm Function, Date and Day Display,Cold backlight nightvision feature, Tuff material Case, Hourly Chime, 12/24 hour time display, Attractive dial design, Stop watch function,Automatic Movement ,Water resistant, Attractive color and design, Cold Light Button-3 second display, Stopwatch stage timekeeping function, Sleepy function, Service Temperature, Automatic movement sports mode. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("WATE9MVXX3DZ5UKD","Get Glamr Dazzle Boots",1699,"Get Glamr Dazzle Boots - Buy Get Glamr Dazzle Boots - LT-1007-23 only for Rs. 499 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("SHOEF9G8WTWGAAFB","Jack Klein Goldjack Analog Watch  - For Boys, Men",1299,"Jack Klein Goldjack Analog Watch  - For Boys, Men - Buy Jack Klein Goldjack Analog Watch  - For Boys, Men  Goldjack Online at Rs.262 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOECXPHZSFGQEZZ","fastrack 38015PL01 Analog Watch  - For Men, Boys",499,"fastrack 38015PL01 Analog Watch  - For Men, Boys - Buy fastrack 38015PL01 Analog Watch  - For Men, Boys  38015PL01 Online at Rs.2495 in India Only at Flipkart.com. Stainless steel back cover. Hybrid case construction for a sportier and more rugged look with increased shock resistance. High precision quartz analogue movement. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOEBZ65KFSBZKBT","A Avon PK_504 Analog Watch  - For Men, Boys",1899,"A Avon PK_504 Analog Watch  - For Men, Boys - Buy A Avon PK_504 Analog Watch  - For Men, Boys  PK_504 Online at Rs.1249 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOE2GUJW6XNFG3W","Franck Bella FB0122DD Analog Watch  - For Men, Boys",1099,"Franck Bella FB0122DD Analog Watch  - For Men, Boys - Buy Franck Bella FB0122DD Analog Watch  - For Men, Boys  FB0122DD Online at Rs.1039 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOEAPCYWEAFSFU5","Alfajr WQ18 Qibla Compass Digital Watch  - For Men, Boys, Girls",499,"Alfajr WQ18 Qibla Compass Digital Watch  - For Men, Boys, Girls - Buy Alfajr WQ18 Qibla Compass Digital Watch  - For Men, Boys, Girls  WQ18 Online at Rs.7495 in India Only at Flipkart.com. Qibla Compass, Light, Azan Time Calculation - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("JEAE8CZGJ8PGGHRQ","Sale Funda SFGFU694 Analog Watch  - For Boys, Men",1249,"Sale Funda SFGFU694 Analog Watch  - For Boys, Men - Buy Sale Funda SFGFU694 Analog Watch  - For Boys, Men  SFGFU694 Online at Rs.599 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOEBG6ZS2YREWHD","TSG Kelz Boots",2559,"TSG Kelz Boots - Buy TSG Kelz Boots - 20991 only for Rs. 2650 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("WATDZ9CEZAQHHTZ6","3wish CUR-BLUE Silver Blue 8023 Analog Watch  - For Boys, Men",645,"3wish CUR-BLUE Silver Blue 8023 Analog Watch  - For Boys, Men - Buy 3wish CUR-BLUE Silver Blue 8023 Analog Watch  - For Boys, Men  CUR-BLUE Online at Rs.995 in India Only at Flipkart.com. Japanese Brand, Stainless Steel, Luxury Looks - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOEFZXRNYJKPPYG","J.D.H. 111-222 Boots",1695,"J.D.H. 111-222 Boots - Buy J.D.H. 111-222 Boots - 111-222 only for Rs. 599 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("WATEAUABHVPGRBAS","Disney 98189 Analog Watch  - For Boys, Girls",159,"Disney 98189 Analog Watch  - For Boys, Girls - Buy Disney 98189 Analog Watch  - For Boys, Girls  98189 Online at Rs.900 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOE2ZNGUCA4DHHP","Get Glamr Designer Snowra Boots",1249,"Get Glamr Designer Snowra Boots - Buy Get Glamr Designer Snowra Boots - LTB-541 only for Rs. 2239 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("SHOECS7EXZXZSWHW","Lenco DCOMPASS2010 Quazi Analog-Digital Watch  - For Men, Boys",1999,"Lenco DCOMPASS2010 Quazi Analog-Digital Watch  - For Men, Boys - Buy Lenco DCOMPASS2010 Quazi Analog-Digital Watch  - For Men, Boys  DCOMPASS2010 Online at Rs.849 in India Only at Flipkart.com. Day Display, Stopwatch, 1/1000 Sec Chronograph, High And Low Tide Graph, Countdown Timer - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("WATE9M3RRRKZK4FD","Pinza Black Christmas Boots",780,"Pinza Black Christmas Boots - Buy Pinza Black Christmas Boots - B158-B only for Rs. 1900 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("SHOECB92BGNGSZGZ","Salt N Pepper 13-552 Rebacca Almond Boots",2295,"Salt N Pepper 13-552 Rebacca Almond Boots - Buy Salt N Pepper 13-552 Rebacca Almond Boots - Rebecca only for Rs. 2621 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("WATE695YXNTDWTE8","Rockstar R_056 Chrono Analog Watch  - For Men, Boys",249,"Rockstar R_056 Chrono Analog Watch  - For Men, Boys - Buy Rockstar R_056 Chrono Analog Watch  - For Men, Boys  R_056 Online at Rs.299 in India Only at Flipkart.com. Chrono Style Dial, Leather Strap, Seizaken battery, Stainless steel dial case, Indian Machniery, Comfortable and stylish looks - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOECJD5WVAGAJEH","Disney DW100405 Digital Watch  - For Boys",4495,"Disney DW100405 Digital Watch  - For Boys - Buy Disney DW100405 Digital Watch  - For Boys  DW100405 Online at Rs.1345 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("WATE8B5KWSTMZK7P","Disney LP-1008 (Yellow) Analog Watch  - For Boys, Girls",1179,"Disney LP-1008 (Yellow) Analog Watch  - For Boys, Girls - Buy Disney LP-1008 (Yellow) Analog Watch  - For Boys, Girls  LP-1008 (Yellow) Online at Rs.795 in India Only at Flipkart.com. Round Dial, Yellow Strap - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOEF9G8NSYGZW8W","Elantra S 10 Analog Watch  - For Boys, Men",999,"Elantra S 10 Analog Watch  - For Boys, Men - Buy Elantra S 10 Analog Watch  - For Boys, Men  S 10 Online at Rs.950 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("WATE9MVXHMTCFZSP","Marvel DW100243 Digital Watch  - For Boys, Girls",1199,"Marvel DW100243 Digital Watch  - For Boys, Girls - Buy Marvel DW100243 Digital Watch  - For Boys, Girls  DW100243 Online at Rs.299 in India Only at Flipkart.com. Buckle Clasp, Multi-color Strap, Contemporary Dial - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("WATECDB6HPXBVXCF","Franck Bella FB123D Analog Watch  - For Men, Boys",600,"Franck Bella FB123D Analog Watch  - For Men, Boys - Buy Franck Bella FB123D Analog Watch  - For Men, Boys  FB123D Online at Rs.1316 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("WATDQZGHD8QYYXTQ","Skmei DG1010-Black-Gold Sports Digital Watch  - For Men, Boys, Women, Girls",1350,"Skmei DG1010-Black-Gold Sports Digital Watch  - For Men, Boys, Women, Girls - Buy Skmei DG1010-Black-Gold Sports Digital Watch  - For Men, Boys, Women, Girls  DG1010-Black-Gold Online at Rs.899 in India Only at Flipkart.com. Digital Chronograph, Alarm Watch, Light Function, Date & Month Display - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOEC8QGMZ3UJFTG","Pinza Blue Cowboy Boots",2799,"Pinza Blue Cowboy Boots - Buy Pinza Blue Cowboy Boots - A958-B4A only for Rs. 1800 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("SHOECS7GMGV2HHYE","Eleganzza Denim Denim Analog Watch  - For Men, Women, Boys, Girls, Couple",2399,"Eleganzza Denim Denim Analog Watch  - For Men, Women, Boys, Girls, Couple - Buy Eleganzza Denim Denim Analog Watch  - For Men, Women, Boys, Girls, Couple  Denim Online at Rs.499 in India Only at Flipkart.com. Eleganzza's Exclusive Denim Wrist Watch, Japanese PC21 Movement/Machine for better performance, Durable long lasting Batteries, Classic Denim looking Belt with rust free roman digit dial - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOEC9FZZGGADEFJ","CatBird Boots",1765,"CatBird Boots - Buy CatBird Boots - AB-04 only for Rs. 999 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("SHOECXZEHUBBZYJV","Bruno Manetti 664 Boots",1999,"Bruno Manetti 664 Boots - Buy Bruno Manetti 664 Boots - BM-664 only for Rs. 1199 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("SHOE2FQCMD3TAYMF","Lenco Bdblue Tango Analog Watch  - For Men, Boys",639,"Lenco Bdblue Tango Analog Watch  - For Men, Boys - Buy Lenco Bdblue Tango Analog Watch  - For Men, Boys  Bdblue Online at Rs.599 in India Only at Flipkart.com. Sports Watch, Casual Watch, Big Size Dial, Colourful Strap - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("WATDUKHHH4SQXDAK","Get Glamr Designer Kuyal Boots",1567,"Get Glamr Designer Kuyal Boots - Buy Get Glamr Designer Kuyal Boots - LTB-546 only for Rs. 2239 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("SHOEDD2H6ZHT9YNQ","Zoop C4040PP03 Digital Watch  - For Boys, Girls",1800,"Zoop C4040PP03 Digital Watch  - For Boys, Girls - Buy Zoop C4040PP03 Digital Watch  - For Boys, Girls  C4040PP03 Online at Rs.750 in India Only at Flipkart.com. Blue Strap, Plastic Case, Round Dial, Water Resistant - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHODUMFYWTPDYNX6","Shoppingekart DS0222 Rewin Pack of 3 Digital Watch  - For Boys, Girls, Couple, Men",3746,"Shoppingekart DS0222 Rewin Pack of 3 Digital Watch  - For Boys, Girls, Couple, Men - Buy Shoppingekart DS0222 Rewin Pack of 3 Digital Watch  - For Boys, Girls, Couple, Men  DS0222 Online at Rs.479 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("WATECVGYJXPGREKD","Stylistry Maxis Sa3228-25relong1712 Boots",299,"Stylistry Maxis Sa3228-25relong1712 Boots - Buy Stylistry Maxis Sa3228-25relong1712 Boots - SA3228-25RELONG1712 only for Rs. 1599 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("SHOEBFYWECAPUEXE","Salt N Pepper 14-475 Dorthea Almond Boots Boots",1574,"Salt N Pepper 14-475 Dorthea Almond Boots Boots - Buy Salt N Pepper 14-475 Dorthea Almond Boots Boots - DORTHEA only for Rs. 3521 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("WATEDFZPGGZG8HGM","D'Signer 681GM_WHT Analog Watch  - For Men, Boys",800,"D'Signer 681GM_WHT Analog Watch  - For Men, Boys - Buy D'Signer 681GM_WHT Analog Watch  - For Men, Boys  681GM_WHT Online at Rs.6645 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOECV4SKFKBN8QQ","SwissFire 205SM005 Analog Watch  - For Boys, Men",599,"SwissFire 205SM005 Analog Watch  - For Boys, Men - Buy SwissFire 205SM005 Analog Watch  - For Boys, Men  205SM005 Online at Rs.1207 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("WATEBFPXFYMWJGJZ","A Avon PK_741 Analog Watch  - For Men, Boys",8545,"A Avon PK_741 Analog Watch  - For Men, Boys - Buy A Avon PK_741 Analog Watch  - For Men, Boys  PK_741 Online at Rs.639 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOE6ZQFRGNTW8JX","Carl 3346-1-Cheetablue Boots",2050,"Carl 3346-1-Cheetablue Boots - Buy Carl 3346-1-Cheetablue Boots - CARL-3346-1-CHEETAH only for Rs. 1149 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("WATEBD3FJNXFXSBH","Logues LGSWATCH61003PP DIGI YELLOW Sports Analog-Digital Watch  - For Boys",999,"Logues LGSWATCH61003PP DIGI YELLOW Sports Analog-Digital Watch  - For Boys - Buy Logues LGSWATCH61003PP DIGI YELLOW Sports Analog-Digital Watch  - For Boys  LGSWATCH61003PP DIGI YELLOW Online at Rs.1235 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOE3URGYEVZ55GD","Swag 670014 Analog Watch  - For Boys",499,"Swag 670014 Analog Watch  - For Boys - Buy Swag 670014 Analog Watch  - For Boys  670014 Online at Rs.599 in India Only at Flipkart.com. - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("WATEB5EZRN3NYXAG","Zoop C3030PP05 Analog Watch  - For Boys, Girls",555,"Zoop C3030PP05 Analog Watch  - For Boys, Girls - Buy Zoop C3030PP05 Analog Watch  - For Boys, Girls  C3030PP05 Online at Rs.650 in India Only at Flipkart.com. Black Strap, Plastic Case, Water Resistant, Contemporary Dial, Buckle Clasp - Great Discounts, Only Genuine Products, 30 Day Replacement Guarantee, Free Shipping. Cash On Delivery!",95420),
("SHOE2FQCR89ZNN8W","20Dresses Brown Shiver Me Timbers Boots",719,"20Dresses Brown Shiver Me Timbers Boots - Buy 20Dresses Brown Shiver Me Timbers Boots - BO0006 only for Rs. 2795 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("SHOEBG6ZGRJ9BGGN","ezyPRNT RH Golf Ball -   Size: 4.26 cm,  Diameter: 4.26 cm",2559,"Key Features of ezyPRNT RH Golf Ball -   Size: 4.26 cm,  Diameter: 4.26 cm Standard sized Specialized printing Laser Engraved Box,ezyPRNT RH Golf Ball -   Size: 4.26 cm,  Diameter: 4.26 cm (Pack of 1, White) Price: Rs. 595 ezyPRNT name initials Golf ball & display stand set is a ideal gift for golf lovers. Set includes one printed golf ball nicely packed in a laser engraved wooden box. A unique gift set with the name initials printed for the first time in India.,Specifications of ezyPRNT RH Golf Ball -   Size: 4.26 cm,  Diameter: 4.26 cm (Pack of 1, White) General Water Resistant Yes Size 4.26 cm Dimensions Diameter 4.26 cm Weight 100 g In the Box Number of Contents in Sales Package Pack of 1 Sales Package 1 Ball, 1 Stand",43455),
("WATE9MVXDEVHGHAU","ezyPRNT BC Golf Ball -   Size: 4,  Diameter: 4.26 cm",999,"Specifications of ezyPRNT BC Golf Ball -   Size: 4,  Diameter: 4.26 cm (Pack of 1, White) General Water Resistant Yes Size 4 Dimensions Diameter 4.26 cm Weight 100 g In the Box Number of Contents in Sales Package Pack of 1 Sales Package 1 Ball, 1 Stand",43455),
("SHOECKEYCF73BXZX","ezyPRNT OL Golf Ball -   Size: 4.26 cm,  Diameter: 4.26 cm",699,"Key Features of ezyPRNT OL Golf Ball -   Size: 4.26 cm,  Diameter: 4.26 cm Standard sized Specialized printing Laser Engraved Box,ezyPRNT OL Golf Ball -   Size: 4.26 cm,  Diameter: 4.26 cm (Pack of 1, White) Price: Rs. 595 ezyPRNT name initials Golf ball & display stand set is a ideal gift for golf lovers. Set includes one printed golf ball nicely packed in a laser engraved wooden box. A unique gift set with the name initials printed for the first time in India.,Specifications of ezyPRNT OL Golf Ball -   Size: 4.26 cm,  Diameter: 4.26 cm (Pack of 1, White) General Water Resistant Yes Size 4.26 cm Dimensions Diameter 4.26 cm Weight 100 g In the Box Number of Contents in Sales Package Pack of 1 Sales Package 1 Ball, 1 Stand",43455),
("WATECSW5XEYZW3G6","ezyPRNT CV Golf Ball -   Size: 4,  Diameter: 4.26 cm",595,"Specifications of ezyPRNT CV Golf Ball -   Size: 4,  Diameter: 4.26 cm (Pack of 1, White) General Water Resistant Yes Size 4 Dimensions Diameter 4.26 cm Weight 100 g In the Box Number of Contents in Sales Package Pack of 1 Sales Package 1 Ball, 1 Stand",43455),
("SHOEBG7YXR7GHBHM","Traditions Printed Protective Men's Gloves",2559,"Key Features of Traditions Printed Protective Men's Gloves Fabric: Cotton Brand Color: Red and Black,Specifications of Traditions Printed Protective Men's Gloves Glove Details Fabric Cotton Type Protective Gloves General Details Pattern Printed Ideal For Men's Additional Details Style Code glove18",6008),
("SHOE3S9BGW4GGEFJ","First Choice Cotton Embroidered Diwan Set",2099,"Key Features of First Choice Cotton Embroidered Diwan Set Color: Multicolor No of Contents: 8 Diwan Sheet Length225 cm Cushion Cover Length:40 cm,First Choice Cotton Embroidered Diwan Set Price: Rs. 979 Add oodles of style to your home with an exciting range of designer furniture, furnishings, decor items and kitchenware. We promise to deliver best quality products at best prices.,Specifications of First Choice Cotton Embroidered Diwan Set General Brand First Choice Material Cotton Style Code fcnsan-42 Pattern Embroidered Color Multicolor Dimensions Bolster Cover Length 23 inch / 40 cm Cushion Cover Width 15 inch / 40 cm Cushion Cover Length 15 inch / 40 cm Diwan Sheet Length 88 inch / 225 cm Diwan Sheet Width 59 inch / 150 cm Additional Features Fabric Care Machine Washable, Do Not Soak In the Box Number of Contents in Sales Package Pack of 8 Sales Package 1 Diwan Sheet,5 Cushion Covers, 2 Bolster Covers",23294),
("SHOEBYWSZ4ZRNQPU","Eccellente Solid Hip Hop Cap",449,"Key Features of Eccellente Solid Hip Hop Cap Blue2 Cotton,Eccellente Solid Hip Hop Cap Price: Rs. 449 Eccellente, a brand known for its exclusive range of Caps & Hats, Sunglasses, Suspenders, Bow tie, Pocket Square, Umbrella, and other fashion accessories. Brand Tree Marketing is known for its quality across all categories. The above Cap is designed to give you a best look.,Specifications of Eccellente Solid Hip Hop Cap General Details Pattern Solid Ideal For Boy's, Girl's, Men's, Women's Occasion Beach Wear, Casual, Sports Cap Details Number of Contents in Sales Package Pack of 1 Fabric Cotton Type Hip Hop Additional Details Style Code CAP484 In the Box 1 Cap",6008),
("SHOECK2F25ZZS6GG","Nechams Resin Magnetic Magnetic Melamine Small Whiteboards",1895,"Specifications of Nechams Resin Magnetic Magnetic Melamine Small Whiteboards (Set of 2, White, Green) General Duster Type Magnetic Whiteboard Size Small Whiteboard Type Resin Magnetic Framed/Frameless Framed Type Whiteboards Model Name MG_WBGB_151_COMBO2 Dimensions Whiteboard Width 300 mm Whiteboard Height 450 mm Material Surface Type Melamine In the Box White Board, Green Board",34838),
("SHOECXZEFH55CZT9","JASPO Thunder Intact Superior Senior Skates Combo (skates+helmet+knee+elbow+bag)suitable for age upto 6 to 14 years Skating Kit",1999,"Key Features of JASPO Thunder Intact Superior Senior Skates Combo (skates+helmet+knee+elbow+bag)suitable for age upto 6 to 14 years Skating Kit light weight , colorful, durable, rust proof, suitable on any surface fitted with high gripping wheels. All required accessories are packed with in and its ready to use. A complemantry carry bag is also availed to customer for safety of product. It‚Äôs a best product for gift purpose,JASPO Thunder Intact Superior Senior Skates Combo (skates+helmet+knee+elbow+bag)suitable for age upto 6 to 14 years Skating Kit Price: Rs. 770 adjustable and light weight superior senior roller skates with adjustable length from 20.5 to 24.5 cms. Has four sturdy And High Gripping Wheels ,Has a Six Screw Technology, Durable and long Lasting, A complete set to get your started,Perfect for gifting Purpose,Specifications of JASPO Thunder Intact Superior Senior Skates Combo (skates+helmet+knee+elbow+bag)suitable for age upto 6 to 14 years Skating Kit Important Note Cancellation NOT allowed for this product after 24 hrs of order booking. General Sport Type Skating Ideal for Senior Designed for TRAINING, INTERMEDIATE Color Orange Dimensions Height 18 cm Width 25 cm Depth 29 cm Additional Features recommended for adolescents.teenagers and youngsters. A perfect product for gifting too In the Box Sales Package 2 SKATES, 1 HELMET, 2 KNEE GUARD, 2 ELBOW GUARD, 1 BAG",43455),
("SHOE56UUZKFVHXYP","Masaba for Magic fairy Girl's Layered Pink Dress",499,"Key Features of Masaba for Magic fairy Girl's Layered Pink Dress Candied Roses Layered,Masaba for Magic fairy Girl's Layered Pink Dress Price: Rs. 1,598 Pretty pretty dress with multiple layer frills adorned with a cute floral brooch from the collections of Masaba for Magic Fairy.,Specifications of Masaba for Magic fairy Girl's Layered Pink Dress In The Box 1 Dress Dimensions Length Mini/Short General Details Pattern Self Design Occasion Casual Ideal For Girl's Dress Details Sleeve Sleeveless Number of Contents in Sales Package Pack of 1 Belt Included No Fabric Cotton Type Layered Neck Round Neck Additional Details Other Details Zipper Closure Fabric Care Dry Clean Only",6008),
("WATE9CFHPAEU3G4B","Momin Libas AK2414 Kashibo Solid Abaya No",262,"Key Features of Momin Libas AK2414 Kashibo Solid Abaya No Dress Length: 136 cm Fabric: Kashibo 1 Abaya,Momin Libas AK2414 Kashibo Solid Abaya No (Blue) Price: Rs. 2,398 Bilqis Pleated Keyhole Neck Blue Long Maxi Dress Abaya - SKU AK2414,Specifications of Momin Libas AK2414 Kashibo Solid Abaya No (Blue) General Brand Momin Libas Sleeve Full Sleeve Suitable For Working woman Fabric Kashibo Type Abaya Shade Blue Style Code AK2414 Pattern Solid With Hijab No Size L Color Blue In the box Sales Package 1 Abaya Dimensions weight 400 g Sleeve Length 60 cm Dress Length 136 cm Additional Features Fabric Care Wash and iron",6008),
("SHOE8NA5SUXGYGYY","ACM Pouch for Swipe Elite Plus",1820,"Key Features of ACM Pouch for Swipe Elite Plus Acm Branded,ACM Pouch for Swipe Elite Plus (Black) Price: Rs. 339 Keep Your Item Safe In Rich Premium Style In The Leather Soft Pouch Case For Your Item.Ultimate Protection For Your Item. Protect Your Item's Screen From Harm Without Impacting It's Super Slim Profile. Protect The Front Of Your Item From Scratches, Scrapes And Front-On Impacts With The Cover. This Cover Takes Your Device Inside It Fully. This Means That The Most Important Part Of The Item, The Screen, Is Protected From Harm Without The Added Thickness And Weight Normally Associated With Other Cases. It Is Designed Specifically For Use With The Item, So Offers A Perfect Fit. Made From High Quality Synthetic Leather Materials, This Cover Will Keep Your Item's Screen Looking Good As New. The Cover Is Tough Enough To Withstand Day-To-Day Punishment Without Blemishing, So Both Your Item And Cover Will Stay Looking Sharp For Long.This Is Pouch As Described And Not Flip Cover And It Is Closed Pouch With Magnetic Closer.,Specifications of ACM Pouch for Swipe Elite Plus (Black) General Brand ACM Shade Black Material Artificial Leather Designed for Swipe Elite Plus Closure Type Magnetic Closure Model ID PHP5BK1681 Color Black In the Box Sales Package 1 Premium Pouch Case",77225),
("WATE9WKSHRYTM2PP","A R ENTERPRISES musical wlking cow",2495,"Key Features of A R ENTERPRISES musical wlking cow Min Age: 3 yrs Type: Musical Instruments,Specifications of A R ENTERPRISES musical wlking cow (Multicolor) General Age Group 3 - 6 Years Ideal for Boys, Girls Type Musical Instruments Character cow Important Note The color of some product parts may vary from what is shown in the image In the Box musical cow",66083),
("SHOEF9G8GXBDSEUG","SANTOSH ROYAL FASHION Cotton Embroidered Diwan Set",1299,"Key Features of SANTOSH ROYAL FASHION Cotton Embroidered Diwan Set Color: Multicolor No of Contents: 8 Diwan Sheet Length225 cm Cushion Cover Length:40 cm,SANTOSH ROYAL FASHION Cotton Embroidered Diwan Set Price: Rs. 979 Add oodles of style to your home with an exciting range of designer furniture, furnishings, decor items and kitchenware. We promise to deliver best quality products at best prices.,Specifications of SANTOSH ROYAL FASHION Cotton Embroidered Diwan Set General Brand SANTOSH ROYAL FASHION Material Cotton Pattern Embroidered Style Code dsnsan-34 Color Multicolor Dimensions Bolster Cover Length 23 inch / 40 cm Cushion Cover Width 15 inch / 40 cm Diwan Sheet Length 88 inch / 225 cm Cushion Cover Length 15 inch / 40 cm Diwan Sheet Width 59 inch / 150 cm In the Box Number of Contents in Sales Package Pack of 8 Sales Package 1 Diwan Sheet,5 Cushion Covers, 2 Bolster Covers Additional Features Fabric Care Machine Washable, Do Not Soak",23294),
("WATEBNXNMQQQFSQG","ShoeBuzz Casuals",1249,"Key Features of ShoeBuzz Casuals Material: Synthetic Leather Occasion: Wedding, Casual, Party Color: Beige Heel Height: 0,ShoeBuzz Casuals Price: Rs. 247 Add another stylish pair to your trendy footwear collection by getting these casual shoes for men by ShoeBuzz. These shoes will keep your feet extremely comfortable, owing to their synthetic upper and lining. In addition, their PVC (polyvinyl chloride) sole will provide you with a good grip on the surface.,Specifications of ShoeBuzz Casuals General Ideal For Men Occasion Wedding, Casual, Party Shoe Details Sole Material PVC Closure Laced Weight 230 g (per single Shoe) - Weight of the product may vary depending on size. Heel Height 0 inch Outer Material Synthetic Leather Color Beige",16267),
("SHOE356K9ZRUHW5N","Zed Loafers",999,"Key Features of Zed Loafers Material: Fabric Occasion: Casual Color: Grey Heel Height: 1,Specifications of Zed Loafers General Occasion Casual Ideal For Men Shoe Details Heel Height 1 inch Outer Material Fabric Color Grey",16267),
("WATEBS25GGVJ87KF","House This Queen Cotton Duvet Cover",1039,"Key Features of House This Queen Cotton Duvet Cover Material:100% Cotton Outer.Inner Polyfill Thrade :210 Dimension: Duvet Cover 229X274 Cms 1 Double Duvet Cover,Specifications of House This Queen Cotton Duvet Cover (Grey) General Brand House This Closure Button Design Code P21821 Material Cotton Pattern Printed Thread Count 210 Style Code Dco-Smart Stripe-Black Grey Size Queen Color Grey Dimensions Length 107 inch / 274 cm Width 90 inch / 229 cm In the Box Number of Contents in Sales Package Pack of 1 Fabric Care Machine Washable, Do Not Soak Additional Features Reversible No",23294),
("SHOEA4HAJ8FZ5HCX","ACM Pouch for Intex Aqua Lions 3g",999,"Key Features of ACM Pouch for Intex Aqua Lions 3g Acm Branded,ACM Pouch for Intex Aqua Lions 3g (Purple) Price: Rs. 339 Keep Your Item Safe In Rich Premium Style In The Leather Soft Pouch Case For Your Item.Ultimate Protection For Your Item. Protect Your Item's Screen From Harm Without Impacting It's Super Slim Profile. Protect The Front Of Your Item From Scratches, Scrapes And Front-On Impacts With The Cover. This Cover Takes Your Device Inside It Fully. This Means That The Most Important Part Of The Item, The Screen, Is Protected From Harm Without The Added Thickness And Weight Normally Associated With Other Cases. It Is Designed Specifically For Use With The Item, So Offers A Perfect Fit. Made From High Quality Synthetic Leather Materials, This Cover Will Keep Your Item's Screen Looking Good As New. The Cover Is Tough Enough To Withstand Day-To-Day Punishment Without Blemishing, So Both Your Item And Cover Will Stay Looking Sharp For Long.This Is Pouch As Described And Not Flip Cover And It Is Closed Pouch With Magnetic Closer.,Specifications of ACM Pouch for Intex Aqua Lions 3g (Purple) General Brand ACM Shade Purple Material Artificial Leather Designed for Intex Aqua Lions 3g Closure Type Magnetic Closure Model ID PHP5PU1618 Color Purple In the Box Sales Package 1 Premium Pouch Case",77225),
("SHOED5DCSTQKZCGF","womaniya Alloy Bracelet",2395,"Key Features of womaniya Alloy Bracelet Ideal For: Girls, Women Diameter: free,Specifications of womaniya Alloy Bracelet Pearl Features Pearl Type NA General Brand womaniya Model Number 609 Precious/Artificial Jewellery Fashion Jewellery Type Bracelet Model Name gold look chain broad bracelet Bangle Size Free Ideal For Girls, Women Color Gold Silver Features Silver Weight na g Diamond Features Diamond Weight na ct Diamond Shape na Diamond Color Grade NA Diamond Clarity NA Gold Features Gold Purity NA K Dimensions Diameter free inch Body & Design Features Base Material Alloy Gemstone NA Plating NA In the Box Pack of 1 Additional Features Certification NA",2662),
("SHOE92ZZVRNZHNSB","Taj Pearl Alloy Cuff",2150,"Key Features of Taj Pearl Alloy Cuff Ideal For: Women, Girls Diameter: Free Size Occasion: Wedding & Engagement,Specifications of Taj Pearl Alloy Cuff Pearl Features Pearl Type NA Convenience Features Stretchable Yes Adjustable Length Yes Silver Features Silver Weight NA g General Collection Contemporary Brand Taj Pearl Precious/Artificial Jewellery Fashion Jewellery Model Number DLB-091 Type Cuff Bangle Size Free Model Name Designer Occasion Wedding & Engagement Ideal For Women, Girls Color Gold Diamond Features Diamond Weight NA ct Diamond Shape NA Diamond Color Grade NA Diamond Clarity NA Dimensions Diameter Free Size Gold Features Gold Purity NA K Body & Design Features Base Material Alloy Gemstone NA Plating NA Additional Features Certification NA In the Box Pack of 1",2662),
("WATECGG4W76YEBUB","JASPO Saphire Dual Shoe Skates Combo Size 5 Skating Kit",7495,"Specifications of JASPO Saphire Dual Shoe Skates Combo Size 5 Skating Kit General Sport Type Skating Ideal for Senior Color Orange Important Note Cancellation NOT allowed for this product after 24 hrs of order booking. Dimensions Height 23 cm Width 26 cm Depth 34 cm In the Box Sales Package Shoe Skate, Helmet, Bag Additional Features This Combo Is A Definite Must-Have For Beginners And Learners. A Perfect Product For Gifting Too",43455),
("SHOEBZ3DYJZDTGAP","Bento Musical Teddy Bear",3199,"Key Features of Bento Musical Teddy Bear Min Age: 2 yrs Type: Musical Stuff Toys,Specifications of Bento Musical Teddy Bear (Multicolor) Important Note The color of some product parts may vary from what is shown in the image General Age Group 2 - 5 Years Ideal for Boys, Girls Type Musical Stuff Toys Character Cute In the Box 1 Musical Teddy Bear",66083),
("SHOE3S9B2TDHEQDU","Wake Up Competition Full Sleeve Striped Men's Sweatshirt",2519,"Key Features of Wake Up Competition Full Sleeve Striped Men's Sweatshirt Suitable For: Western Wear Hooded Pockets: Kangaroo Pockets at Front,Wake Up Competition Full Sleeve Striped Men's Sweatshirt Price: Rs. 748 To perfect an easy going look, you must get this navy coloured hoodie from Wake Up Competition. fleece fabric, this trendy sweatshirt will be one of your smartest and worthiest picks till date. Team it over a pair of blue jeans complemented by sneakers to attain a chilled out look when you go to hang out with friends.,Specifications of Wake Up Competition Full Sleeve Striped Men's Sweatshirt Sweatshirt Details Sleeve Full Sleeve Hooded Yes Reversible No Fabric Fleece Pockets Kangaroo Pockets at Front General Details Pattern Striped Occasion Casual Ideal For Men's In the Box 1 Sweatshirt Additional Details Style Code 16-725-NAVY Fabric Care Do Not Bleach, Wash with Similar Colors, Gentle Machine Wash Cold at 30?C, Wash and Iron Inside out, Do Not Tumble Dry, Low Iron, Do Not Dry Clean, Use Detergent for Colors",6008),
("WATECQHN32HEEQGY","Cellbazaar Blackberry 8520 WHITE LCD LCD",599,"Key Features of Cellbazaar Blackberry 8520 WHITE LCD LCD LONG LIFE LCD TOUCH,Cellbazaar Blackberry 8520 WHITE LCD LCD (YIT-562) Price: Rs. 1,000 TWO DAYS FREE SHIPPING | 100% SATISFIED CUSTOMERS NO HIDDEN CHARGES | TESTED PRODUCT | SOLVE YOUR QUERY ************************************************************************** PRODUCT DESCRIPTION ----------------------------------- PRODUCT Full LCD Display with digitizer for all products CONDITION NEW / UN-USED | NOT PULLED FROM OLD PHONE USAGE REPLACEMENT FOR BROKEN OR FAULTY TOUCH SCREEN DISPLAY PACKAGING ------------------ PACKET DETAIL PRODUCT WILL BE SHIPPED SAFELY WRAPPED IN BUBBLE SHEET AND STRONG BOX THROUGH REGISTERED COURIER SERVICES WARRANTY CONDITION ----------------------------------- QUALITY PRODUCT IS CHECKED UPTO 3 TIMES BEFORE SHIPPING HENCE YOU MAY BUY WITH CONFIDENCE CONDITION NO REPLACEMENT WOULD BE ENTERTAINED IF PRODUCT IS RETURNED DAMAGED OR WITHOUT WARRANTY STICKERS / SCREEN-GUARD. CUSTOMER SATISFACTION --------------------------------------- We have all HAPPY CUSTOMERS as we always Test all the products up-to 3 times before shipment which is the prime reason for our 100% positive feedback. Be one of them and share your valuable feedback once receive the product. CONTACT US !! --------------------- Feel free to contact us for any query or suggestion. Your query will be answered within 2 to 10 hours‚Äô time positively. TERMS & CONDITION ------------------------------- # CHANGE IN ADDRESS OR CONTACT DETAILS WILL NOT BE ENTERTAINED / ACCEPTED ONCE ORDER HAS BEEN PLACED AND READY TO SHIP. # PRODUCT DISPLAYED ABOVE MAY VARY FROM THE ACTUAL PRODUCT WARRENTY DISCRIPTION 10 days manufacturing defects replacement warranty. No Warranty for physical or technician damage. Please check for complete functionality before removing the sticker. Warranty not covered if top sticker is removed. The screen has to be returned in original condition, else warranty is void .accessory. We suggest you are familiar or seek a professional for dismantling your device, or otherwise you may damage or break your device. Warranty is void if the front sticker is removed or tampered. ************************************************************************************************** DISCLAIMER / NOTE This product is only for Technician. In-case you are not a Technician then we request you to contact your Mobile Technician first prior purchasing this item.,Specifications of Cellbazaar Blackberry 8520 WHITE LCD LCD (YIT-562) General Brand Cellbazaar Touch Screen Digitizer Yes Display Type LCD Model Number YIT-562 Compatible Model Blackberry 8520 WHITE LCD Warranty Covered in Warranty REPLACEMENT WITH IN 10 WORKING DAYS FROM RECEIVING. Service Type WARRANTY DETAILS: 1. DO NOT REMOVE OUR STAMP. 2. DO NOT REMOVE OUR SCREEN PLASTIC. 3.UNBREAKABLE/UNWIRECUT. Warranty Summary 0 Not Covered in Warranty Physical and Technician Damage While Repairing Or If Plastic Is Removed. In the Box 1 MOBILE DISPLAY",39770),
("SHOE2GUGZGFYZHEY","Dressberry Gold Synthetic  Clutch",1099,"Dressberry Gold Synthetic  Clutch Price: Rs. 1,299 Muted gold-toned clutch with shimmery and beaded detailing, has a flap across the mouth secured with a magnetic button closure. One long detachable interlinked metallic chain strap. One main compartment, has a slip pocket. Accessorise your party outfit with this elegant clutch which is a delectable combination of looks and convenience. Team it with a bodycon dress or an Anarkali kurta to make a style statement.,Specifications of Dressberry Gold Synthetic  Clutch General Material Synthetic Style Code 1128503 Color Code Gold",20416),
("WATE8GDGPNKRTURP","Mast & Harbour Black Synthetic  Clutch",699,"Mast & Harbour Black Synthetic  Clutch Price: Rs. 1,899 Black patterned box clutch secured with a click clasp. One long detachable chain-like sling strap. One main compartment. This elegant clutch from Mast & Harbour will add versatility to your outfits. Team it with your casual or party wear to up your style quotient by several notches.,Specifications of Mast & Harbour Black Synthetic  Clutch General Material Synthetic Style Code 1118095 Color Code Black",1853),
("SHOEFSE2WAFKZFHX","JQR JQR Sports Shoes Running Shoes",2650,"Key Features of JQR JQR Sports Shoes Running Shoes Material: phylon sole Occasion: Sports Comfortable Sole Latest Design,JQR JQR Sports Shoes Running Shoes Price: Rs. 1,299 APM Presents An Amazing Range Of JQR For Mens Who Want To Look Perfect For Every Occasion Vivid Colours And Latest Styling Are The Scoring Points For This Range; These Footwear Have Been Designed Keeping The Needs Of Today'S Youth In Mind.,Specifications of JQR JQR Sports Shoes Running Shoes General Occasion Sports Ideal For Men Shoe Details Sole Material Phylon Weight 840 g (per single Shoe) - Weight of the product may vary depending on size. Heel Height 1 inch Outer Material Synthetic Leather Color Black, Red Additional Details Care Instructions Wash in Lukewarm Water, Do Not Bleach",16267),
("WATECE855W5YFE3H","Sisel Printed Poly Cotton Women's Stole",995,"Key Features of Sisel Printed Poly Cotton Women's Stole Fabric: Poly Cotton Brand Color: Peach,Sisel Printed Poly Cotton Women's Stole Price: Rs. 128 Brand-Sisel. Jazz Up Your Outfits With This Trendy Stole By Sisel. Beautiful & Fashionable Stole. This Will Surely Add A Dash Of Freshness And Style To Your Ensemble. Poly Cotton Stole . Size-50 X 170 CMS. Try Out Our Other Fashion Products.,Specifications of Sisel Printed Poly Cotton Women's Stole General Details Pattern Printed Ideal For Women's Scarf Details Fabric Poly Cotton Type Stole In the Box 1 Stole Additional Details Style Code S-62",79854),
("SHOE4HKYRFPHCJWX","Knight Ace Kraasa Sports Running Shoes, Cycling Shoes, Walking Shoes",599,"Key Features of Knight Ace Kraasa Sports Running Shoes, Cycling Shoes, Walking Shoes Running Shoes Walking Shoes Trendy Look SportsWear,Specifications of Knight Ace Kraasa Sports Running Shoes, Cycling Shoes, Walking Shoes General Occasion Sports Ideal For Men Shoe Details Tip Shape Round Closure Laced Sole Material PVC Heel Height 0.5 inch Inner Material Synthetic Outer Material Synthetic Leather Color White Additional Details Care Instructions Wash in Lukewarm Water, Do Not Bleach",90962),
("WATDQZGHJ9ARVGGK","Great Art Floral Print Wool, Viscose, 20% Kashmiri wool, 50% Cashmilon and 30% Wool ruffle yarn Women's Stole",900,"Key Features of Great Art Floral Print Wool, Viscose, 20% Kashmiri wool, 50% Cashmilon and 30% Wool ruffle yarn Women's Stole Speciality: Designer Floral and Bootie Pattern,Great Art Floral Print Wool, Viscose, 20% Kashmiri wool, 50% Cashmilon and 30% Wool ruffle yarn Women's Stole Price: Rs. 493 Beautiful Black and White Stole from the Rare Kashmiri Collection: This stole in black and white square block pattern with printed booties and floral designs. The yarn used is very soft against your skin. It is blended with Silk and Wool ruffle yarn to produce cost effective product.,Specifications of Great Art Floral Print Wool, Viscose, 20% Kashmiri wool, 50% Cashmilon and 30% Wool ruffle yarn Women's Stole General Details Pattern Floral Print Ideal For Women's Occasion Casual Scarf Details Number of Contents in Sales Package Pack of 1 Fabric Wool, Viscose, 20% Kashmiri wool, 50% Cashmilon and 30% Wool ruffle yarn Type Stole Length 76 inch Width 28 inch Additional Details Style Code DLI4SHW137 In the Box 1 Stole",6008),
("SHOEC8QGTYTSYHRC","Indistar Self Design Viscose Women's Stole",2239,"Key Features of Indistar Self Design Viscose Women's Stole Fabric: Viscose Brand Color: Purple,Indistar Self Design Viscose Women's Stole Price: Rs. 239 Indistar Women stole/Scarf to complete Your Casual look by Giving You A Trendy Appeal, Stay fashion forward all year with these lightweight stoles. Further, Its Rich Quality VisCose Construction Makes This Stole/Scarf Breathable And Comfortable To Carry All Day Long. Dress up plain outfits with these contemporary lifestyle stoles to turn simple into chic. The collection is enriched with attractive and beautiful prints.,Specifications of Indistar Self Design Viscose Women's Stole General Details Pattern Self Design Ideal For Women's Scarf Details Fabric Viscose Type Stole Additional Details Style Code 80270-IW-ST In the Box 1 Stole",40615),
("WATECKRBTUPHUXPC","Glacier Running Shoes",849,"Specifications of Glacier Running Shoes General Occasion Sports Ideal For Men Shoe Details Closure Laced Sole Material EVA Number of Contents in Sales Package Pack of 1 Heel Height 0 inch Outer Material Mesh Color White In the Box 1 pair of Sports Shoes",68421),
("SHOE2K68QHZ3DWZF","Dressberry Black Synthetic  Clutch",1900,"Dressberry Black Synthetic  Clutch Price: Rs. 1,299 Black clutch with shimmery and beaded detailing, has a flap across the mouth secured with a magnetic button closure. One long detachable interlinked metallic chain strap. One main compartment, has a slip pocket. Accessorise your party outfit with this elegant clutch which is a delectable combination of looks and convenience. Team it with a bodycon dress or an Anarkali kurta to make a style statement.,Specifications of Dressberry Black Synthetic  Clutch General Material Synthetic Style Code 1128492 Color Code Black",70358),
("SHOEFMRZZEBCGEJT","Zoe Marciano Blue Heavy-duty satin wong fabric  Clutch",1299,"Zoe Marciano Blue Heavy-duty satin wong fabric  Clutch Price: Rs. 699 long clutch that is not just spacious but fashionably chic. It comes with a broad design and a nice chain handle. Made to offer comfort to carry and handle, this clutch is made for those who like things large. The good thing is that it goes well with western and traditional clothes. Use as Sling Bag also,Specifications of Zoe Marciano Blue Heavy-duty satin wong fabric  Clutch General Material Heavy-duty satin wong fabric Style Code ZM00069 Color Code Blue Dimensions Weight 300 g Height 180 mm Width 40 mm Depth 340 mm",99928),
("SHODUMFYWHFYZRPY","Asics Gel-Cumulus 17 Running Shoes",2621,"Key Features of Asics Gel-Cumulus 17 Running Shoes ComforDry‚Ñ¢ Sockliner :- Provides cushioning performance and anti-odor properties for a cooler, drier, healthier environment. Seamless Construction :- The use of seamless materials reduces the potential for irritation and friction caused by traditional stitches and seams. FluidRide¬Æ provides the ultimate combination of bounce back and cushioning properties with reduced weight and exceptional durability. Rearfoot and Forefoot GEL¬Æ Cushioning Systems :- Attenuates shock during impact and toe-off phases, and allows movement in multiple planes as the foot transitions through the gait cycle. Impact Guidance System (I.G.S¬Æ):- ASICS¬Æ design philosophy that employs linked componentry to enhance the foot's natural gait from heel strike to toe-off. This Guidance Trusstic System¬Æ integrates Guidance Line¬Æ construction for enhanced gait efficiency while providing midfoot structural integrity. Guidance Line¬Æ :- Vertical flex groove decouples the tooling along the line of progression for enhanced gait efficiency. Discrete Eyelets :- Independently placed eyelets disburse lace tension, creating a customized fitting environment and enhanced upper comfort.,Asics Gel-Cumulus 17 Running Shoes Price: Rs. 9,499 The award-winning GEL-Cumulus¬Æ series gets a modern makeover, with the seventeenth version sporting a new FluidRide¬Æ midsole and ample Rearfoot and Forefoot GEL¬Æ Cushioning units. When combined with improved midsole geometry and sleek new Seamless Construction, underpronators to mild overpronators will enjoy the smooth ride and comfortable fit of the GEL-Cumulus¬Æ 17.,Related video of Asics Gel-Cumulus 17 Running Shoes,Specifications of Asics Gel-Cumulus 17 Running Shoes General Occasion Sports Ideal For Men Shoe Details Tip Shape Round Closure Laced Sole Material Rubber Number of Contents in Sales Package Pack of 1 Weight 323 g (per single Shoe) - Weight of the product may vary depending on size. Heel Height 0.9 inch Technology Used Fluidride Outer Material Mesh Color Island Blue, Black, Indigo Blue In the Box 1 Pair of shoes",32369),
("WATE68H5CT3JRKEZ","Mast & Harbour Gold Synthetic  Clutch",299,"Mast & Harbour Gold Synthetic  Clutch Price: Rs. 1,899 Muted gold-toned box clutch secured with a click clasp. One long, detachable chain strap. One main compartment. Whether you are heading out for a party or with the girls to the mall, this clutch is all it takes to make a distinct fashion statement. Team it with any casual outfit for a chic appeal.,Specifications of Mast & Harbour Gold Synthetic  Clutch General Material Synthetic Style Code 1118096 Color Code Gold",60028),
("WATEBYJABFE8WYTN","Asics Gel-Kayano 22 Running Shoes",1345,"Key Features of Asics Gel-Kayano 22 Running Shoes ComforDry‚Ñ¢ Lasting :- This lasting material features plush underfoot comfort while providing excellent moisture management and a high level of breathability. Dynamic DuoMax :- An upgrade of the current DuoMax system by distributing local pressure proportionally to increase stability while providing improved comfort. FluidRide¬Æ provides the ultimate combination of bounce back and cushioning properties with reduced weight and exceptional durability. Rearfoot and Forefoot GEL¬Æ Cushioning Systems :- Attenuates shock during impact and toe-off phases, and allows movement in multiple planes as the foot transitions through the gait cycle. Impact Guidance System (I.G.S¬Æ):- ASICS¬Æ design philosophy that employs linked componentry to enhance the foot's natural gait from heel strike to toe-off. This Guidance Trusstic System¬Æ integrates Guidance Line¬Æ construction for enhanced gait efficiency while providing midfoot structural integrity. Guidance Line¬Æ :- Vertical flex groove decouples the tooling along the line of progression for enhanced gait efficiency. Fluid Fit :- A technical mesh material that stretches in multiple directions, creating a glove, ‚Äúsnug like‚Äù fit that provides a unique balance of comfort and fit. Heel Clutching System‚Ñ¢ :- Exoskeletal heel counter provides improved support and creates improved heel fitting environment.,Asics Gel-Kayano 22 Running Shoes Price: Rs. 12,499 True to its heritage, the new GEL-Kayano¬Æ 22 takes a bold step forward in unsurpassed performance and modern design. The sleek new FluidFit¬Æ upper is built with Seamless Construction and a re-engineered Heel Clutching System‚Ñ¢ for a more secure and adaptive fit. Mild to moderate overpronators will be treated to the luxuriously plush comfort of the new ComforDry‚Ñ¢ lasting and ComforDry‚Ñ¢ X-40 sockliner sitting atop the stable FluidRide¬Æ platform,Related video of Asics Gel-Kayano 22 Running Shoes,Specifications of Asics Gel-Kayano 22 Running Shoes General Occasion Sports Ideal For Men Shoe Details Tip Shape Round Closure Laced Sole Material Rubber Number of Contents in Sales Package Pack of 1 Weight 309 g (per single Shoe) - Weight of the product may vary depending on size. Heel Height 0.86 inch Technology Used Fluidride Outer Material Mesh Color Red Pepper, Black, Flash Yellow In the Box 1 Pair of shoes",3633),
("SHOECSWQHDGU3DUC","Dressberry Orange Synthetic  Clutch",599,"Dressberry Orange Synthetic  Clutch Price: Rs. 1,899 Peach-coloured clutch with cut-out and shimmery detailing, has a flap across the mouth secured with a magnetic button closure. One long detachable interlinked metallic chain strap. One main compartment, has a slip pocket. Accessorise your party outfit with this elegant clutch which is a delectable combination of looks and convenience. Team it with a bodycon dress or an Anarkali kurta to make a style statement.,Specifications of Dressberry Orange Synthetic  Clutch General Material Synthetic Style Code 1128511 Color Code Orange",1925),
("WATECSW5DJ3UBZYT","Dressberry Green Synthetic  Clutch",595,"Dressberry Green Synthetic  Clutch Price: Rs. 1,899 Mint green and gold-toned textured box clutch secured with a click clasp. One long detachable chain-like sling strap. One main compartment with a slip pocket. This elegant clutch from DressBerry will surely amp up your style quotient. Team it with a matching dress and a pair of heels when heading to a party.,Specifications of Dressberry Green Synthetic  Clutch General Material Synthetic Style Code 1128513 Color Code Green",35698),
("SHOEC9FZ7W9HTAQG","Escan Lace Up",1795,"Key Features of Escan Lace Up Genuine Quality Highly Durable Stylish & Fashionable Finest quality,Escan Lace Up Price: Rs. 999 Slip your feet into utmost comfort and style with this ever-so-stylish pair. Designed for the bustling life of today you will love the fit and feel of this design.,Specifications of Escan Lace Up General Occasion Sports Ideal For Men Shoe Details Sole Material Rubber Heel Height 0 inch Outer Material Mesh Color White",48509),
("WATDXN6HPRHJ5H3A","Nine Maternity Wear Women's Fit and Flare Dress",795,"Key Features of Nine Maternity Wear Women's Fit and Flare Dress Multicolor Fit and Flare,Specifications of Nine Maternity Wear Women's Fit and Flare Dress Dimensions Length Mini/Short General Details Pattern Solid Ideal For Women's Occasion Casual Dress Details Number of Contents in Sales Package Pack of 1 Fabric Cotton Type Fit and Flare",89287),
("WATEC87GMAMZAMWA","Kleio Festive, Party, Casual Blue PU  Clutch",950,"Key Features of Kleio Festive, Party, Casual Blue PU  Clutch Occasion: Festive, Party, Casual Compartments: 1 Closure: Buckle Pattern: Solid,Specifications of Kleio Festive, Party, Casual Blue PU  Clutch General Closure Buckle Size in inch 1 inch Model Name Designer party Sling Bag Material PU Style Code ESR200004KL Occasion Festive, Party, Casual Color Code Blue Dimensions Weight 300 g Height 160 mm Width 310 mm Depth 30 mm Body Features Pattern Solid Number of Compartments 1 In the Box Clutch",99928),
("SHOE4JCEZDRSHC4S","Skipper Blends Aqua Striped Eyelet Window Curtain",999,"Key Features of Skipper Blends Aqua Striped Eyelet Window Curtain Height: 153 cm Width: 112 cm,Specifications of Skipper Blends Aqua Striped Eyelet Window Curtain (153 cm in Height, Single Curtain) General Brand Skipper Designed For Window Type Eyelet Model Name Stripe Model ID MHM15 Color Aqua Dimensions Length 153 cm Body & Design Material Blends In the Box Number of Contents in Sales Package Pack of 1",23294),
("WATE3GEYE8JQT7WM","Mizuno Lightweight Hoody Solid Men's Wind Cheater",299,"Specifications of Mizuno Lightweight Hoody Solid Men's Wind Cheater General Details Pattern Solid Ideal For Men's Wind Cheater Details Hooded Yes Number of Contents in Sales Package Pack of 1 Reversible No Fabric Dynamotion Fit Fit Dynamotion Fit Additional Details Style Code J2GC6003 In the Box Windcheater",6008),
("SHOEBN3FFYG75P3D","Turbo MSE TEST LITE Batting Gloves (Men, White, Orange)",499,"Specifications of Turbo MSE TEST LITE Batting Gloves (Men, White, Orange) General Sport Type Cricket Right Hand Gloves Yes Playing Level Beginner Type Batting Gloves Left Hand Gloves No Material cotton Fingerless No Color White Orange Design Square Finger Design, Contour Flex Technology Full Fingered Yes Age Group 11 - 15 Years, 15 Years & Above Series Pulse Three Fingered No Ideal For Men, Boys Glove Details Fingers Split Fingers, Multi Flex Pre Bent Fingers In the Box Number of Contents in Sales Package Pack of 2 Sales Package Batting Glove",43455),
("WATEATZUJHKHH59V","Turbo LEAGUE Batting Gloves (Men, White, Blue)",1316,"Key Features of Turbo LEAGUE Batting Gloves (Men, White, Blue) Type: Batting Gloves Orientation: Right Ideal For: Men, Boys Sport Type: Cricket,Turbo LEAGUE Batting Gloves (Men, White, Blue) Price: Rs. 616 (Light Wt. Leather Palm with Foam FiIled Exclusive Design) Perfect for budding young cricketers, this pair of Turbo Batting Gloves has optimal padding and provides complete protection to right-handed batsmen.These Turbo Batting Gloves are designed for beginners who are learning the basics of batting.Your hands are sure to remain sweat-free and dry thanks to the soft and absorbent cotton material that these gloves are made from.The top of these Batting Gloves have cotton padding that absorbs impact and reduces shock when the hard cricket ball hits.,Specifications of Turbo LEAGUE Batting Gloves (Men, White, Blue) General Sport Type Cricket Right Hand Gloves Yes Playing Level Beginner Full Fingered Yes Age Group 11 - 15 Years, 15 Years & Above Type Batting Gloves Series Pulse Left Hand Gloves No Material cotton Three Fingered No Ideal For Men, Boys Fingerless No Design Square Finger Design, Contour Flex Technology Color White Blue Glove Details Fingers Split Fingers, Multi Flex Pre Bent Fingers In the Box Number of Contents in Sales Package Pack of 2 Sales Package Batting Glove",43455),
("SHOE3URGKNFYXDGP","Stamin Mass Gainers",499,"Specifications of Stamin Mass Gainers (2 kg, Strawberry) General Brand Stamin Model Number 10057 Quantity 2 kg Flavor Strawberry Protein Type Mass Gainers Usage Timings Pre-workout, Post-workout Form Powder Dietary Preference No MSG Composition Energy :-411 kcal , Protein :-12 g , Carbohydrate;-75 g , fat:-7 ,added sugar-20 g in per 100 grams Number of Scoops per Container NA Ayurvedic No Shelf Life 18 Month Container Type Mason Jar Food Preference Veg Serving Size 40 g Important Note Product information provided by the seller on the Website is not exhaustive, please read the label on the physical product carefully for complete information provided by the manufacturer. For additional information, please contact the manufacturer.",53132),
("WATE9MVXJXHZHEJU","Pure Source Psi-As-Hanggnrlx Relaxing Liquid Air Freshener",899,"Buy Pure Source Psi-As-Hanggnrlx Relaxing Liquid Air Freshener for Rs.375 online. Pure Source Psi-As-Hanggnrlx Relaxing Liquid Air Freshener at best prices with FREE shipping & cash on delivery. Only Genuine Products. 30 Day Replacement Guarantee.",44415),
("SHOE2HYSVYWTPJYF","Svt Ada Collections Party 3/4 Sleeve Checkered Women's Top",1800,"Svt Ada Collections Party 3/4 Sleeve Checkered Women's Top - Buy Black Svt Ada Collections Party 3/4 Sleeve Checkered Women's Top For Only Rs. 1199 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("SHOE3S9BYE5XWSKS","Asian Gems & Jewels 5 Dhaatu Metal, Alloy Opal Ring",1099,"Asian Gems & Jewels 5 Dhaatu Metal, Alloy Opal Ring - Buy Asian Gems & Jewels 5 Dhaatu Metal, Alloy Opal Ring only for Rs. 687 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",2662),
("WATEBGPF2YN8ZRHN","Asian Gems & Jewels 5 Dhaatu Metal, Alloy Amethyst Ring",499,"Asian Gems & Jewels 5 Dhaatu Metal, Alloy Amethyst Ring - Buy Asian Gems & Jewels 5 Dhaatu Metal, Alloy Amethyst Ring only for Rs. 968 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",2662),
("WATEB2FZUMQU4W7R","Peppermint Blues Casual Sleeveless Printed Women's Top",599,"Peppermint Blues Casual Sleeveless Printed Women's Top - Buy Black Peppermint Blues Casual Sleeveless Printed Women's Top For Only Rs. 399 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("WATDG487YZTHEJZZ","Xpert Schoolboys Blk Lace Up Shoes",750,"Xpert Schoolboys Blk Lace Up Shoes - Buy Xpert Schoolboys Blk Lace Up Shoes - schoolboysshoes only for Rs. 299 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("WATEBS5YABDG6ART","Just In Time Fashions Women's A-line Dress",479,"Just In Time Fashions Women's A-line Dress - Buy Red Just In Time Fashions Women's A-line Dress For Only Rs. 2499 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("SHOE2FQCEAQCPYTS","Van Heusen Men's Printed Party Shirt",719,"Van Heusen Men's Printed Party Shirt - Buy Black Van Heusen Men's Printed Party Shirt For Only Rs. 2099 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("WATEAYPYDEVBVHJ6","The Cranberry Club Girl's Gathered Dress",1207,"The Cranberry Club Girl's Gathered Dress - Buy Orange The Cranberry Club Girl's Gathered Dress For Only Rs. 1299 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("SHOEC8QG3CV6YYDJ","Fashion Tree Men's Solid Formal Shirt",2799,"Fashion Tree Men's Solid Formal Shirt - Buy Red Fashion Tree Men's Solid Formal Shirt For Only Rs. 999 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("WATECYMJPRYH8D3E","Peter England Men's Solid Formal Shirt",639,"Peter England Men's Solid Formal Shirt - Buy Green Peter England Men's Solid Formal Shirt For Only Rs. 1399 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("WATE7YW5EWWECCEM","Dumdaar.Com Casual Short Sleeve Self Design Women's Top",1235,"Dumdaar.Com Casual Short Sleeve Self Design Women's Top - Buy Green Dumdaar.Com Casual Short Sleeve Self Design Women's Top For Only Rs. 999 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("WATEBSZUTGAQBCFN","Oviya Casual Sleeveless Self Design Women's Top",599,"Oviya Casual Sleeveless Self Design Women's Top - Buy Blue Oviya Casual Sleeveless Self Design Women's Top For Only Rs. 999 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("WATDZDSVWQRRGERC","The Clove Casual 3/4 Sleeve Self Design Women's Top",650,"The Clove Casual 3/4 Sleeve Self Design Women's Top - Buy Green The Clove Casual 3/4 Sleeve Self Design Women's Top For Only Rs. 800 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("BALEGFXZGSRGJKJY","Fantasy Ika Casual 3/4 Sleeve Self Design Women's Top",595,"Fantasy Ika Casual 3/4 Sleeve Self Design Women's Top - Buy Pink Fantasy Ika Casual 3/4 Sleeve Self Design Women's Top For Only Rs. 849 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("BALEGFWE2Z7GTDMS","Ausy Casual Short Sleeve Floral Print Women's Top",595,"Ausy Casual Short Sleeve Floral Print Women's Top - Buy Multicolor Ausy Casual Short Sleeve Floral Print Women's Top For Only Rs. 999 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("BALEGFXZZ3MRZYVC","Ausy Casual Short Sleeve Printed Women's Top",595,"Ausy Casual Short Sleeve Printed Women's Top - Buy Black And Pink Ausy Casual Short Sleeve Printed Women's Top For Only Rs. 999 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("DSTEJJ8UAQSHGFDV","Aaliya Casual Sleeveless Embellished Women's Top",979,"Aaliya Casual Sleeveless Embellished Women's Top - Buy Black Aaliya Casual Sleeveless Embellished Women's Top For Only Rs. 2000 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("DSTEJJEXFWXKBDYM","Karatcraft Robini Emerald Gold Diamond 18 K Ring",979,"Karatcraft Robini Emerald Gold Diamond 18 K Ring - Buy Karatcraft Robini Emerald Gold Diamond 18 K Ring only for Rs. 36234 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",2662),
("DSTEJJ8UFYUTSZ3F","@499 Casual, Festive, Formal, Lounge Wear, Party Sleeveless Embellished Women's Top",979,"@499 Casual, Festive, Formal, Lounge Wear, Party Sleeveless Embellished Women's Top - Buy Black @499 Casual, Festive, Formal, Lounge Wear, Party Sleeveless Embellished Women's Top For Only Rs. 698 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("SHOEJGFU7RXZXFEM","Kairaa Lounge Wear Sleeveless Embellished Women's Top",499,"Kairaa Lounge Wear Sleeveless Embellished Women's Top - Buy Black Kairaa Lounge Wear Sleeveless Embellished Women's Top For Only Rs. 710 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("ACCEJGYYYCGETMGA","Hichkii Casual Cape Sleeve Embroidered Women's Top",339,"Hichkii Casual Cape Sleeve Embroidered Women's Top - Buy Off-White Hichkii Casual Cape Sleeve Embroidered Women's Top For Only Rs. 799 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("MDYEHDH9HMZPANGJ","BlueStone The Princess Gold Diamond 18 K Ring",1000,"BlueStone The Princess Gold Diamond 18 K Ring - Buy BlueStone The Princess Gold Diamond 18 K Ring only for Rs. 0.0 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",2662),
("CLTEHE9FNRZSJGNB","Varanga Casual Short Sleeve Printed Women's Top",1299,"Varanga Casual Short Sleeve Printed Women's Top - Buy Black Varanga Casual Short Sleeve Printed Women's Top For Only Rs. 1199 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("CLTEHE9FHWMCHUMM","Orous Casual 3/4 Sleeve Printed Women's Top",1899,"Orous Casual 3/4 Sleeve Printed Women's Top - Buy Black Orous Casual 3/4 Sleeve Printed Women's Top For Only Rs. 2400 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("SHOEHE7C7X5FZYMF","Living World by Home Stop Solid Wood Display Unit",499,"Buy Living World by Home Stop Solid Wood Display Unit for Rs.5499 online. Living World by Home Stop Solid Wood Display Unit at best prices with FREE shipping & cash on delivery. Only Genuine Products. 30 Day Replacement Guarantee.",21531),
("CLTEHE9FS4UCYDGH","Status Quo Men's Solid Casual Shirt",1299,"Status Quo Men's Solid Casual Shirt - Buy Navy Status Quo Men's Solid Casual Shirt For Only Rs. 1699 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("SCFEHDJKTM826ZRA","Asian Gems & Jewels 5 Dhaatu Metal, Alloy Zircon Ring",239,"Asian Gems & Jewels 5 Dhaatu Metal, Alloy Zircon Ring - Buy Asian Gems & Jewels 5 Dhaatu Metal, Alloy Zircon Ring only for Rs. 757 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",2662),
("SHOEHEP5EWSGZ7XA","Tenn Casual, Party Sleeveless Floral Print Women's Top",9499,"Tenn Casual, Party Sleeveless Floral Print Women's Top - Buy Multicolor Tenn Casual, Party Sleeveless Floral Print Women's Top For Only Rs. 2000 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("CLTEHE9GYYY2P7AN","Retaaz Casual, Party, Festive Sleeveless Floral Print Women's Top",1899,"Retaaz Casual, Party, Festive Sleeveless Floral Print Women's Top - Buy Red Retaaz Casual, Party, Festive Sleeveless Floral Print Women's Top For Only Rs. 2999 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("SCFEHDK7XFHAAZZZ","Urban Fashion Bank Casual, Party, Festive, Lounge Wear Sleeveless Embellished Women's Top",449,"Urban Fashion Bank Casual, Party, Festive, Lounge Wear Sleeveless Embellished Women's Top - Buy Black Urban Fashion Bank Casual, Party, Festive, Lounge Wear Sleeveless Embellished Women's Top For Only Rs. 600 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("CLTEHE9FKGAZSNXR","Urban Fashion Bank Casual, Party, Festive, Lounge Wear Sleeveless Printed Women's Top",1299,"Urban Fashion Bank Casual, Party, Festive, Lounge Wear Sleeveless Printed Women's Top - Buy Red Urban Fashion Bank Casual, Party, Festive, Lounge Wear Sleeveless Printed Women's Top For Only Rs. 1500 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("CLTEHE9FJRKY7HKR","Urban Fashion Bank Casual 3/4 Sleeve Solid Women's Top",1899,"Urban Fashion Bank Casual 3/4 Sleeve Solid Women's Top - Buy Blue & Black Urban Fashion Bank Casual 3/4 Sleeve Solid Women's Top For Only Rs. 700 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("CLTEHD6AQ4CW7AWU","Hangover Solid Round Neck Women's Sweater",699,"Hangover Solid Round Neck Women's Sweater - Buy Cloudy Sky Hangover Solid Round Neck Women's Sweater For Only Rs. 1599 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("SHOEHDMYWZNYA7HH","Elson Self Design V-neck Women's Sweater",999,"Elson Self Design V-neck Women's Sweater - Buy Yellow Elson Self Design V-neck Women's Sweater For Only Rs. 1595 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("CRNEJCC5YHEWAQ7B","Colbrii Casual Full Sleeve Printed Women's Top",1039,"Colbrii Casual Full Sleeve Printed Women's Top - Buy Blue Colbrii Casual Full Sleeve Printed Women's Top For Only Rs. 1100 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("RNGE7Z9NKQU2CEVJ","Herberto Girl's A-line Dress",687,"Herberto Girl's A-line Dress - Buy Blue Herberto Girl's A-line Dress For Only Rs. 1699 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("TOPE5PHFZHVEY42Z","Herberto Girl's High Low Dress",359,"Herberto Girl's High Low Dress - Buy Maroon Herberto Girl's High Low Dress For Only Rs. 1899 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("SHOE7DJBEPYGQPHF","Megha Casual Short Sleeve Printed Women's Top",299,"Megha Casual Short Sleeve Printed Women's Top - Buy Blue Megha Casual Short Sleeve Printed Women's Top For Only Rs. 310 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("SHTEDFFJMHZWSYT2","CaratLane Fantasia Band White Gold Diamond 18 K Ring",1469,"CaratLane Fantasia Band White Gold Diamond 18 K Ring - Buy CaratLane Fantasia Band White Gold Diamond 18 K Ring only for Rs. 31033 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",2662),
("RNGDWKZNGUHGKETQ","SFDS Casual, Formal, Party Short Sleeve Self Design Women's Top",7781,"SFDS Casual, Formal, Party Short Sleeve Self Design Women's Top - Buy Black SFDS Casual, Formal, Party Short Sleeve Self Design Women's Top For Only Rs. 2599 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("SHTEE72RZN4TVPUY","Kalakruti K Jewellery B Jewelry box, Makeup Vanity Multi Purpose",349,"Buy Kalakruti K Jewellery B Jewelry box, Makeup Vanity Multi Purpose for Rs.480 online. Kalakruti K Jewellery B Jewelry box, Makeup Vanity Multi Purpose at best prices with FREE shipping & cash on delivery. Only Genuine Products. 30 Day Replacement Guarantee.",91222),
("SHTEE72RCD7G7D2N","Karatcraft Trilic Gold Diamond 18 K Ring",349,"Karatcraft Trilic Gold Diamond 18 K Ring - Buy Karatcraft Trilic Gold Diamond 18 K Ring only for Rs. 30817 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",2662),
("SHTEE72RA42KXW2S","YNA Aviator Sunglasses",349,"YNA Aviator Sunglasses - Buy YNA Aviator Sunglasses For Only Rs. 299 Online in India. Shop Online For Sunglasses.",83773),
("SHTEDVZRHNGYYMES","Ditu&Kritu Warrior Aviator Sunglasses",1399,"Ditu&Kritu Warrior Aviator Sunglasses - Buy Ditu&Kritu Warrior Aviator Sunglasses For Only Rs. 399 Online in India. Shop Online For Sunglasses.",83773),
("KRTEBFRQEW73G6BA","Allen Solly Girl's Gathered Dress",749,"Allen Solly Girl's Gathered Dress - Buy Blue Allen Solly Girl's Gathered Dress For Only Rs. 1599 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("TOPEBS26V3JRYSF3","Allen Solly Girl's A-line Dress",421,"Allen Solly Girl's A-line Dress - Buy Dark Blue Allen Solly Girl's A-line Dress For Only Rs. 1999 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("TOPDZGV8GUEXZNUT","Allen Solly Girl's Shift Dress",699,"Allen Solly Girl's Shift Dress - Buy White Allen Solly Girl's Shift Dress For Only Rs. 2099 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("TOPEBN32XAZ62CTR","Allen Solly Girl's Layered Dress",1049,"Allen Solly Girl's Layered Dress - Buy Yellow Allen Solly Girl's Layered Dress For Only Rs. 1299 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("TOPECBAAP9HW5VMH","Absurd Full Sleeve Solid Men's Sweatshirt",499,"Absurd Full Sleeve Solid Men's Sweatshirt - Buy Royal Absurd Full Sleeve Solid Men's Sweatshirt For Only Rs. 1375 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("TOPEC8ANUJ92WJYZ","Absurd Full Sleeve Solid Men's Reversible Sweatshirt",367,"Absurd Full Sleeve Solid Men's Reversible Sweatshirt - Buy Anthra Absurd Full Sleeve Solid Men's Reversible Sweatshirt For Only Rs. 1799 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("TOPE8DPRTAKVHKRW","Ozel Studio Casual Sleeveless Solid Women's Top",799,"Ozel Studio Casual Sleeveless Solid Women's Top - Buy Off White Ozel Studio Casual Sleeveless Solid Women's Top For Only Rs. 1190 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("TOPE8DPRAU6DCFKN","Fashion Flow+ Women's Leggings",899,"Fashion Flow+ Women's Leggings - Buy Blue, Orange, Blue Fashion Flow+ Women's Leggings For Only Rs. 1199 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("TOPE954FVTRCRXUN","Shilpi Casual Cape Sleeve Solid Women's Top",999,"Shilpi Casual Cape Sleeve Solid Women's Top - Buy White Shilpi Casual Cape Sleeve Solid Women's Top For Only Rs. 499 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("TOPE954F2MKDZFTF","Yepme Casual Short Sleeve Solid Women's Top",999,"Yepme Casual Short Sleeve Solid Women's Top - Buy Ecru & Purple Yepme Casual Short Sleeve Solid Women's Top For Only Rs. 999 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("TOPE8DPRGZBFCGFG","CaratLane Swish Ray White Gold Diamond 18 K Ring",799,"CaratLane Swish Ray White Gold Diamond 18 K Ring - Buy CaratLane Swish Ray White Gold Diamond 18 K Ring only for Rs. 31062 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",2662),
("TOPE8DPRZK96BY25","Claude Lorrain Black Casuals Shoes",599,"Claude Lorrain Black Casuals Shoes - Buy Claude Lorrain Black Casuals Shoes - CL-AC-WO-72 only for Rs. 1299 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("RNGE87FCHF9VVZPN","Bonzer Bellies",35056,"Bonzer Bellies - Buy Bonzer Bellies - BNZ-26 only for Rs. 399 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("RNGE864HSZNYXZCG","Araanz by Tribhovandas Bhimji Zaveri Delhi Gold Diamond 18K Yellow Gold 18 K Ring",27223,"Araanz by Tribhovandas Bhimji Zaveri Delhi Gold Diamond 18K Yellow Gold 18 K Ring - Buy Araanz by Tribhovandas Bhimji Zaveri Delhi Gold Diamond 18K Yellow Gold 18 K Ring only for Rs. 12576 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",2662),
("TOPE7DNYTYVKXH8X","Tapyti Casual Sleeveless Solid Women's Top",1500,"Tapyti Casual Sleeveless Solid Women's Top - Buy Dusty Blue Tapyti Casual Sleeveless Solid Women's Top For Only Rs. 795 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("RNGE87FCDWVPDTKV","United Colors of Benetton Solid Round Neck Casual Women's Sweater",36872,"United Colors of Benetton Solid Round Neck Casual Women's Sweater - Buy 902 United Colors of Benetton Solid Round Neck Casual Women's Sweater For Only Rs. 2099 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("SHTEEEWGVFRE79AH","BlueStone The Twin Wingflow Yellow Gold Diamond 18 K Ring",599,"BlueStone The Twin Wingflow Yellow Gold Diamond 18 K Ring - Buy BlueStone The Twin Wingflow Yellow Gold Diamond 18 K Ring only for Rs. 13010 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",2662),
("RNGEFP2XPJWMGMSB","The Clove Casual 3/4 Sleeve Striped Women's Top",2760,"The Clove Casual 3/4 Sleeve Striped Women's Top - Buy Grey The Clove Casual 3/4 Sleeve Striped Women's Top For Only Rs. 1499 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("SWTEEYFFFRWGKZR5","Cation Casual 3/4 Sleeve Solid Women's Top",1019,"Cation Casual 3/4 Sleeve Solid Women's Top - Buy Orange Cation Casual 3/4 Sleeve Solid Women's Top For Only Rs. 899 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("RNGEFP2X2PRDAQPZ","Cation Casual Short Sleeve Solid Women's Top",2360,"Cation Casual Short Sleeve Solid Women's Top - Buy Orange Cation Casual Short Sleeve Solid Women's Top For Only Rs. 1099 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("RNGEFP2XFY8XDFCE","Cation Casual Short Sleeve, 3/4 Sleeve Solid Women's Top",2130,"Cation Casual Short Sleeve, 3/4 Sleeve Solid Women's Top - Buy Black, Orange Cation Casual Short Sleeve, 3/4 Sleeve Solid Women's Top For Only Rs. 2600 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("RNGDQ5GGSFNHNANZ","Cation Casual 3/4 Sleeve Printed Women's Top",26984,"Cation Casual 3/4 Sleeve Printed Women's Top - Buy Orange Cation Casual 3/4 Sleeve Printed Women's Top For Only Rs. 1099 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("TOPEC8AR9XBZHQGH","Goddess Women Casual 3/4 Sleeve Solid Women's Top",299,"Goddess Women Casual 3/4 Sleeve Solid Women's Top - Buy Orange Goddess Women Casual 3/4 Sleeve Solid Women's Top For Only Rs. 1199 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("TOPECRUNJTYYJBDN","BownBee Girl's Gathered Dress",479,"BownBee Girl's Gathered Dress - Buy Blue BownBee Girl's Gathered Dress For Only Rs. 999 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("LINEAVE2XKZNANN3","BlueStone The Ziva Yellow Gold Diamond, Emerald 18 K Ring",725,"BlueStone The Ziva Yellow Gold Diamond, Emerald 18 K Ring - Buy BlueStone The Ziva Yellow Gold Diamond, Emerald 18 K Ring only for Rs. 28313 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",2662),
("RNGDVVYB6RGSAWRZ","United Colors of Benetton Striped Round Neck Casual Women's Sweater",11229,"United Colors of Benetton Striped Round Neck Casual Women's Sweater - Buy 901 United Colors of Benetton Striped Round Neck Casual Women's Sweater For Only Rs. 2499 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("RNGEBPU7PG8W88TV","MSL Women Flats",828,"Flipkart.com: Buy MSL Women Flats only for Rs. 499 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("RNGE7W8T7MYQQEFR","Tapyti Party Sleeveless Solid Women's Top",757,"Tapyti Party Sleeveless Solid Women's Top - Buy Light golden Tapyti Party Sleeveless Solid Women's Top For Only Rs. 1275 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("TOPECWG8VERZQNGA","Kiara Jewellery Sterling Silver Cubic Zirconia Rhodium Ring",899,"Kiara Jewellery Sterling Silver Cubic Zirconia Rhodium Ring - Buy Kiara Jewellery Sterling Silver Cubic Zirconia Rhodium Ring only for Rs. 0.0 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",2662),
("TOPEDM57CZDENHEG","Calgari Women's Gathered Dress",699,"Calgari Women's Gathered Dress - Buy R.Blue Calgari Women's Gathered Dress For Only Rs. 1799 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("TOPEDYHYGWZS3YM6","Kiara Jewellery Silver Cubic Zirconia Rhodium Ring",829,"Kiara Jewellery Silver Cubic Zirconia Rhodium Ring - Buy Kiara Jewellery Silver Cubic Zirconia Rhodium Ring only for Rs. 1955 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",2662),
("TOPEDYHYEY5JAKCY","Krasns Couture Formal Sleeveless Solid Women's Top",829,"Krasns Couture Formal Sleeveless Solid Women's Top - Buy Red Krasns Couture Formal Sleeveless Solid Women's Top For Only Rs. 2900 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("TOPEDHATHJRHTNMP","Selfcare Soft & Comfortable Newly Launched Girl's Pyjama",450,"Selfcare Soft & Comfortable Newly Launched Girl's Pyjama - Buy Light Grey, Dark Grey Selfcare Soft & Comfortable Newly Launched Girl's Pyjama For Only Rs. 740 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("SWTEDP6QUEYGXGDG","BlueStone The Sestet Yellow Gold Diamond 14 K Ring",499,"BlueStone The Sestet Yellow Gold Diamond 14 K Ring - Buy BlueStone The Sestet Yellow Gold Diamond 14 K Ring only for Rs. 20581 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",2662),
("TOPE45NZKEMCDZXX","BlueStone The Elettra Yellow Gold Diamond 18 K Ring",899,"BlueStone The Elettra Yellow Gold Diamond 18 K Ring - Buy BlueStone The Elettra Yellow Gold Diamond 18 K Ring only for Rs. 15916 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",2662),
("RNGECNH3EGGBCQSQ","Superkids Solid Round Neck Casual Boy's Sweater",8538,"Superkids Solid Round Neck Casual Boy's Sweater - Buy Grey Superkids Solid Round Neck Casual Boy's Sweater For Only Rs. 825 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("TOPE93YGJJ5ADUKV","Bells And Whistles Striped Round Neck Boy's Sweater",579,"Bells And Whistles Striped Round Neck Boy's Sweater - Buy Orange Bells And Whistles Striped Round Neck Boy's Sweater For Only Rs. 1099 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("TOPEE2FFAXQGSUZH","BlueStone The Crocio Band Yellow Gold Diamond 14 K Ring",689,"BlueStone The Crocio Band Yellow Gold Diamond 14 K Ring - Buy BlueStone The Crocio Band Yellow Gold Diamond 14 K Ring only for Rs. 20423 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",2662),
("RNGE88Q9GVMYM6SF","Klick Casual Full Sleeve Solid Women's Top",20749,"Klick Casual Full Sleeve Solid Women's Top - Buy Green Klick Casual Full Sleeve Solid Women's Top For Only Rs. 1799 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("RNGE88Q94HF6SCCG","NOD Casual Full Sleeve Solid Women's Top",20586,"NOD Casual Full Sleeve Solid Women's Top - Buy Green NOD Casual Full Sleeve Solid Women's Top For Only Rs. 1999 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("DREEAB2FWGHYANVZ","Yna Wayfarer Sunglasses",699,"Yna Wayfarer Sunglasses - Buy Yna Wayfarer Sunglasses For Only Rs. 299 Online in India. Shop Online For Sunglasses.",83773),
("DREE3KKWWG8DBHHA","TeeMoods Casual Short Sleeve Solid Women's Top",1025,"TeeMoods Casual Short Sleeve Solid Women's Top - Buy Red TeeMoods Casual Short Sleeve Solid Women's Top For Only Rs. 999 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("DREE3KKWWM9FZD8U","TeeMoods Casual Full Sleeve Solid Women's Top",949,"TeeMoods Casual Full Sleeve Solid Women's Top - Buy Red TeeMoods Casual Full Sleeve Solid Women's Top For Only Rs. 999 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("NDNEBA9V9FRP4HWZ","Aaliya Casual Sleeveless Solid Women's Top",439,"Aaliya Casual Sleeveless Solid Women's Top - Buy Cream Aaliya Casual Sleeveless Solid Women's Top For Only Rs. 1400 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("RNGE87FCBK6ZAZYZ","Cation Casual Short Sleeve, Sleeveless Solid Women's Top",42262,"Cation Casual Short Sleeve, Sleeveless Solid Women's Top - Buy Beige Cation Casual Short Sleeve, Sleeveless Solid Women's Top For Only Rs. 2200 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("RNGE88FRJEJZ5GSD","Cation Casual Sleeveless Solid Women's Top",37787,"Cation Casual Sleeveless Solid Women's Top - Buy Beige Cation Casual Sleeveless Solid Women's Top For Only Rs. 899 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("TOPECMKVRZJKGAYZ","Foot Candy Women Heels",899,"Flipkart.com: Buy Foot Candy Women Heels only for Rs. 799 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("TOPECMKVHVJSNBDC","Kiara Jewellery KIR0344 Silver Cubic Zirconia Rhodium Ring",899,"Kiara Jewellery KIR0344 Silver Cubic Zirconia Rhodium Ring - Buy Kiara Jewellery KIR0344 Silver Cubic Zirconia Rhodium Ring only for Rs. 1733 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",2662),
("RNGDWKZMMKGXBEB6","C&S Shopping Gallery Women's Leggings",6403,"C&S Shopping Gallery Women's Leggings - Buy Green, Red, Red C&S Shopping Gallery Women's Leggings For Only Rs. 1199 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("TOPECPG5FWV8FUQ5","Riva Carpets Cotton Free Bath Mat Classic Loop Shag Bathmat_RI-527",999,"Buy Riva Carpets Cotton Free Bath Mat Classic Loop Shag Bathmat_RI-527 at Rs. 1799 at Flipkart.com. Only Genuine Products. Free Shipping. Cash On Delivery!",23294),
("SHTEEEWGPKP9FGA3","Lamere Women Flats",599,"Flipkart.com: Buy Lamere Women Flats only for Rs. 779 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("RNGE88FRQJ9ZENJG","Kiara Jewellery Sterling Silver Swarovski Crystal Yellow Gold Ring",30817,"Kiara Jewellery Sterling Silver Swarovski Crystal Yellow Gold Ring - Buy Kiara Jewellery Sterling Silver Swarovski Crystal Yellow Gold Ring only for Rs. 1589 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",2662),
("SGLEABFPHFPFTNBE","Uptownie Lite Party Short Sleeve Floral Print Women's Top",399,"Uptownie Lite Party Short Sleeve Floral Print Women's Top - Buy Navy Blue Uptownie Lite Party Short Sleeve Floral Print Women's Top For Only Rs. 999 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("TKPECMHB4F3FGXHZ","Zastraa Party Full Sleeve Embroidered Women's Top",760,"Zastraa Party Full Sleeve Embroidered Women's Top - Buy Gold Zastraa Party Full Sleeve Embroidered Women's Top For Only Rs. 2299 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("SHOEE9HFJWS5BG8P","Posto Necktie Men's  Combo",449,"Posto Necktie Men's  Combo - Buy Posto Necktie Men's  Combo For Only Rs. 3499 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("DREECZJC3XBKGDZT","G-Luck Silver Turquoise NA K Ring",1399,"G-Luck Silver Turquoise NA K Ring - Buy G-Luck Silver Turquoise NA K Ring only for Rs. 3200 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",2662),
("DREECZJEPZNGBSFZ","FabAlley Casual Short Sleeve Solid Women's Top",1189,"FabAlley Casual Short Sleeve Solid Women's Top - Buy White FabAlley Casual Short Sleeve Solid Women's Top For Only Rs. 900 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("DREECZJBH8KGCZHT","FabAlley Casual Sleeveless Solid Women's Top",1469,"FabAlley Casual Sleeveless Solid Women's Top - Buy white FabAlley Casual Sleeveless Solid Women's Top For Only Rs. 650 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("DREECUDTWZ3HEYJC","FabAlley Casual Sleeveless Printed Women's Top",1685,"FabAlley Casual Sleeveless Printed Women's Top - Buy white FabAlley Casual Sleeveless Printed Women's Top For Only Rs. 1200 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("SWSE55BVG4GYJDSU","Nell Women Heels",1095,"Flipkart.com: Buy Nell Women Heels only for Rs. 699 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",16267),
("SWSE9CCKH7JFGGZH","Klick2Style Casual Sleeveless Solid Women's Top",1195,"Klick2Style Casual Sleeveless Solid Women's Top - Buy Red Klick2Style Casual Sleeveless Solid Women's Top For Only Rs. 1599 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("TMLECXEQ9PJUZGTY","Vastra Valley Girl's A-line Dress",319,"Vastra Valley Girl's A-line Dress - Buy Black Vastra Valley Girl's A-line Dress For Only Rs. 850 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("RNGEYFH68YRGQUWT","Vastra Valley Girl's Gathered Dress",31673,"Vastra Valley Girl's Gathered Dress - Buy Red Vastra Valley Girl's Gathered Dress For Only Rs. 700 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("TOPDWSEVDWZNKNCC","My Little Joy Casual Short Sleeve Printed Baby Girl's Top",1200,"My Little Joy Casual Short Sleeve Printed Baby Girl's Top - Buy Red, Red My Little Joy Casual Short Sleeve Printed Baby Girl's Top For Only Rs. 599 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",62567),
("TOPDXPKDHFNGTBGU","Wise Guys Pouch for Lenovo S880",595,"Buy Wise Guys Pouch for Lenovo S880 only for Rs. 249 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",77225),
("TOPDWSEWETZNNQEY","G-Luck Gomed Stone Weight - 12.3 Carat / 14.47 Ratti Silver Garnet Ring",2000,"G-Luck Gomed Stone Weight - 12.3 Carat / 14.47 Ratti Silver Garnet Ring - Buy G-Luck Gomed Stone Weight - 12.3 Carat / 14.47 Ratti Silver Garnet Ring only for Rs. 6800 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",2662),
("TOPEBYYZXYUQUHS4","Kundali Gold Topaz 18 K Ring",1050,"Kundali Gold Topaz 18 K Ring - Buy Kundali Gold Topaz 18 K Ring only for Rs. 21900 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",2662),
("TOPDWSEVWXVQ4GXU","BlueStone The Ciara for her Yellow Gold Diamond 18 K Ring",999,"BlueStone The Ciara for her Yellow Gold Diamond 18 K Ring - Buy BlueStone The Ciara for her Yellow Gold Diamond 18 K Ring only for Rs. 20438 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",2662),
("TOPEBYYZ6SKGHDRY","Wrangler Men's Casual Shirt",1015,"Wrangler Men's Casual Shirt - Buy White Wrangler Men's Casual Shirt For Only Rs. 1795 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("RNGE65FGK2TMUC2A","Sequences Girl's A-line Dress",31062,"Sequences Girl's A-line Dress - Buy White Sequences Girl's A-line Dress For Only Rs. 1350 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("SHOE37CTDYFKDJBH","Akshadha Girl's A-line Dress",1299,"Akshadha Girl's A-line Dress - Buy Red Akshadha Girl's A-line Dress For Only Rs. 799 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("SHOEBG6ZUGTSDGBU","De Kafal Girl's Gathered Dress",2589,"De Kafal Girl's Gathered Dress - Buy Multicolor De Kafal Girl's Gathered Dress For Only Rs. 1299 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("RNGECU4YGGXVGRMH","Elite Neckties Necktie Men's  Combo",12576,"Elite Neckties Necktie Men's  Combo - Buy Elite Neckties Necktie Men's  Combo For Only Rs. 1199 Online in India. Shop Online For Apparels. Huge Collection of Branded Clothes Only at Flipkart.com",6008),
("RNGDWKZMGSZJCGD3","Kundali Pukhraj Stone Weight - 3.8 Carat / 4.47 Ratti Gold Sapphire 18 K Ring",11286,"Kundali Pukhraj Stone Weight - 3.8 Carat / 4.47 Ratti Gold Sapphire 18 K Ring - Buy Kundali Pukhraj Stone Weight - 3.8 Carat / 4.47 Ratti Gold Sapphire 18 K Ring only for Rs. 39875 from Flipkart.com. Only Genuine Products. 30 Day Replacement Guarantee. Free Shipping. Cash On Delivery!",2662),
("TKPDS6ZEWAR6GTAF","Myesquire Square Pot Aroma Electric Burner Lemongrass Liquid Air Freshener",499,"Buy Myesquire Square Pot Aroma Electric Burner Lemongrass Liquid Air Freshener for Rs.628 online. Myesquire Square Pot Aroma Electric Burner Lemongrass Liquid Air Freshener at best prices with FREE shipping & cash on delivery. Only Genuine Products. 30 Day Replacement Guarantee.",44415)
;

--
-- Table structure for table `user_review`
--

CREATE TABLE USER_REVIEW
(
	  USER_ID INT,
    PRODUCT_ID VARCHAR(255),
    REVIEW VARCHAR(255) NOT NULL,
    PRIMARY KEY (USER_ID,PRODUCT_ID),
    CONSTRAINT `us1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON UPDATE CASCADE,
    CONSTRAINT `us3` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`) ON UPDATE CASCADE 
);


--
-- Dumping data for table `user_review`
--

INSERT INTO user_review(user_id,product_id,review) VALUES (1,'SRTEH2FF9KEDEFGF','Quick delivery and excellent packaging! The product exceeded my expectations');
INSERT INTO user_review(user_id,product_id,review) VALUES (2,'SBEEH3QGU7MFYJFY','I ordered a few items and they all arrived on time. The quality is top-notch!');
INSERT INTO user_review(user_id,product_id,review) VALUES (3,'SHOEH4GRSUBJGZXE','Great customer service. They resolved an issue with my order promptly.');
INSERT INTO user_review(user_id,product_id,review) VALUES (4,'SRTEH2F6HUZMQ6SJ','The website was user-friendly, and the checkout process was smooth.');
INSERT INTO user_review(user_id,product_id,review) VALUES (5,'PSOEH3ZYDMSYARJ5','The tracking feature helped me keep an eye on my order every step of the way.');
INSERT INTO user_review(user_id,product_id,review) VALUES (6,'PWTEB7H2E4KCYUE3','I''m impressed with the variety of products available. Found exactly what I needed.');
INSERT INTO user_review(user_id,product_id,review) VALUES (7,'SRTEH2FVVKRBAXHB','Amazing deals! Got a discount on my order, and the items are fantastic');
INSERT INTO user_review(user_id,product_id,review) VALUES (8,'SBEEH3QGYGHFUEXN','The return process was hassle-free. They made it easy to send back an item that didn''t fit.');
INSERT INTO user_review(user_id,product_id,review) VALUES (9,'SHOEH3DZBFR88SCK','Quality and affordability – a rare combination! Will definitely order again');
INSERT INTO user_review(user_id,product_id,review) VALUES (10,'SRTEH2FVUHAAVH9X','The delivery was faster than expected. I''m a satisfied customer.');
INSERT INTO user_review(user_id,product_id,review) VALUES (11,'SHOEH4KM2W3Z6EH5','I love the exclusive app-only discounts');
INSERT INTO user_review(user_id,product_id,review) VALUES (12,'SWIEHF3EF5PZAZUY','Customer reviews helped me choose the right product. Happy with my purchase');
INSERT INTO user_review(user_id,product_id,review) VALUES (13,'SRTEH2FGBDJGX8FW','The packaging was eco-friendly – a nice touch that shows they care."');
INSERT INTO user_review(user_id,product_id,review) VALUES (14,'BOTEGYTZ2T6WUJMM','Responsive customer support. They answered my questions promptly.');
INSERT INTO user_review(user_id,product_id,review) VALUES (15,'SRTEH2FECMGNZJXJ','The order arrived in perfect condition. No damage to the packaging or items.');
INSERT INTO user_review(user_id,product_id,review) VALUES (16,'SBEEH3QGAYAEPRCG','The website layout is clean and easy to navigate.');
INSERT INTO user_review(user_id,product_id,review) VALUES (17,'SHOEH4FSHEDEMVTM','Received personalized recommendations based on my previous purchases. Impressive!');
INSERT INTO user_review(user_id,product_id,review) VALUES (18,'SWIEHF3H7WG6VGMR','The online chat support was helpful when I needed assistance.');
INSERT INTO user_review(user_id,product_id,review) VALUES (19,'SBEEH3QGWRGG3J6Q','The sales during holidays are fantastic. Saved a lot on my Christmas shopping');
INSERT INTO user_review(user_id,product_id,review) VALUES (20,'PSOEH3ZXRTZJUVXM','The product descriptions were accurate. What you see is what you get.');
INSERT INTO user_review(user_id,product_id,review) VALUES (21,'TSHEHBHSKBJWHFNF','No issues with the payment process. Secure and straightforward.');
INSERT INTO user_review(user_id,product_id,review) VALUES (22,'SNDEH75ZFZ5REGFH','Free shipping on my order was a pleasant surprise!');
INSERT INTO user_review(user_id,product_id,review) VALUES (23,'PTYEA6SFGD4X8NAR','The sizing chart is way off. The clothes I ordered didn''t fit at all.');
INSERT INTO user_review(user_id,product_id,review) VALUES (24,'LINE92U9KGZG25AY','Quick delivery and excellent packaging! The product exceeded my expectations');
INSERT INTO user_review(user_id,product_id,review) VALUES (25,'SKTEC88WSNYJKWY7','I ordered a few items and they all arrived on time. The quality is top-notch!');
INSERT INTO user_review(user_id,product_id,review) VALUES (26,'VANDZY4YZFPEG85T','Great customer service. They resolved an issue with my order promptly.');
INSERT INTO user_review(user_id,product_id,review) VALUES (27,'LJGEB2KMCMMHHFC7','The website was user-friendly, and the checkout process was smooth.');
INSERT INTO user_review(user_id,product_id,review) VALUES (28,'CRGE6A53UX7CJMXX','The tracking feature helped me keep an eye on my order every step of the way.');
INSERT INTO user_review(user_id,product_id,review) VALUES (29,'ARPEGDHSXZJSHGSN','I''m impressed with the variety of products available. Found exactly what I needed.');
INSERT INTO user_review(user_id,product_id,review) VALUES (30,'FABEJX2NHNKCYHKA','Amazing deals! Got a discount on my order, and the items are fantastic');
INSERT INTO user_review(user_id,product_id,review) VALUES (31,'DIAEJ6Z8BEDTGGYY','The return process was hassle-free. They made it easy to send back an item that didn''t fit.');
INSERT INTO user_review(user_id,product_id,review) VALUES (32,'DIAEJ6Z8KQFWDEGH','Quality and affordability – a rare combination! Will definitely order again');
INSERT INTO user_review(user_id,product_id,review) VALUES (33,'DIAEJ8FGHZ3K86JU','The delivery was faster than expected. I''m a satisfied customer.');
INSERT INTO user_review(user_id,product_id,review) VALUES (34,'WSCEG2FYDYFDSVZ6','I love the exclusive app-only discounts');
INSERT INTO user_review(user_id,product_id,review) VALUES (35,'PKBEGBTRKKHU26YQ','Customer reviews helped me choose the right product. Happy with my purchase');
INSERT INTO user_review(user_id,product_id,review) VALUES (36,'WSCEFUV4TVWT73ZB','The packaging was eco-friendly – a nice touch that shows they care."');
INSERT INTO user_review(user_id,product_id,review) VALUES (37,'PPSEGFYAGD8FYUXV','Responsive customer support. They answered my questions promptly.');
INSERT INTO user_review(user_id,product_id,review) VALUES (38,'DRPEF2XSFBAP4SUZ','The order arrived in perfect condition. No damage to the packaging or items.');
INSERT INTO user_review(user_id,product_id,review) VALUES (39,'SHOEGVQCT2ZSGUHY','The website layout is clean and easy to navigate.');
INSERT INTO user_review(user_id,product_id,review) VALUES (40,'SHIEHS7XJ954NRYY','Received personalized recommendations based on my previous purchases. Impressive!');
INSERT INTO user_review(user_id,product_id,review) VALUES (41,'SUDEJFBRVYEUZUDH','The online chat support was helpful when I needed assistance.');
INSERT INTO user_review(user_id,product_id,review) VALUES (42,'WJCEHF8GZSQWZY7Z','The sales during holidays are fantastic. Saved a lot on my Christmas shopping');
INSERT INTO user_review(user_id,product_id,review) VALUES (43,'KTAEHE9HAED4VUQB','The product descriptions were accurate. What you see is what you get.');
INSERT INTO user_review(user_id,product_id,review) VALUES (44,'KTAEHE9KFCMVVSBN','No issues with the payment process. Secure and straightforward.');
INSERT INTO user_review(user_id,product_id,review) VALUES (45,'KTAEHE9KEZBBQHYA','Free shipping on my order was a pleasant surprise!');
INSERT INTO user_review(user_id,product_id,review) VALUES (46,'SSSEHDP9RFW7ZGNG','The sizing chart is way off. The clothes I ordered didn''t fit at all.');
INSERT INTO user_review(user_id,product_id,review) VALUES (47,'SSSEHFZ2TRZBAPF9','Quick delivery and excellent packaging! The product exceeded my expectations');
INSERT INTO user_review(user_id,product_id,review) VALUES (48,'KTAEHETWXZYYG35G','I ordered a few items and they all arrived on time. The quality is top-notch!');
INSERT INTO user_review(user_id,product_id,review) VALUES (49,'KTAEHE9KPZU5JK2P','Great customer service. They resolved an issue with my order promptly.');
INSERT INTO user_review(user_id,product_id,review) VALUES (50,'WJCEHF8JMMZWPYYG','The website was user-friendly, and the checkout process was smooth.');
INSERT INTO user_review(user_id,product_id,review) VALUES (51,'SSSEHFZ34KRWYGSH','The tracking feature helped me keep an eye on my order every step of the way.');
INSERT INTO user_review(user_id,product_id,review) VALUES (52,'KTAEHE9K8CQJMQCV','I''m impressed with the variety of products available. Found exactly what I needed.');
INSERT INTO user_review(user_id,product_id,review) VALUES (53,'SNMEHEYXQCEW3JCQ','Amazing deals! Got a discount on my order, and the items are fantastic');
INSERT INTO user_review(user_id,product_id,review) VALUES (54,'KTAEHE9K92ADDUNC','The return process was hassle-free. They made it easy to send back an item that didn''t fit.');
INSERT INTO user_review(user_id,product_id,review) VALUES (55,'KTAEHE9KNNU7RP4Z','Quality and affordability – a rare combination! Will definitely order again');
INSERT INTO user_review(user_id,product_id,review) VALUES (56,'KTAEHETWZZ5KEAT9','The delivery was faster than expected. I''m a satisfied customer.');
INSERT INTO user_review(user_id,product_id,review) VALUES (57,'KTAEHETVCXXZRXGK','I love the exclusive app-only discounts');
INSERT INTO user_review(user_id,product_id,review) VALUES (58,'CGNEDFY77SGZTEQ2','Customer reviews helped me choose the right product. Happy with my purchase');
INSERT INTO user_review(user_id,product_id,review) VALUES (59,'KTAEHE9H9MVK42JA','The packaging was eco-friendly – a nice touch that shows they care."');
INSERT INTO user_review(user_id,product_id,review) VALUES (60,'KTAEHFQGFGMGGMUZ','Responsive customer support. They answered my questions promptly.');
INSERT INTO user_review(user_id,product_id,review) VALUES (61,'KTAEHETW3ZCMFMJR','The order arrived in perfect condition. No damage to the packaging or items.');
INSERT INTO user_review(user_id,product_id,review) VALUES (62,'KTAEHE9KFWXNYHFD','The website layout is clean and easy to navigate.');
INSERT INTO user_review(user_id,product_id,review) VALUES (63,'KTAEGFPRCCS46ZMA','Received personalized recommendations based on my previous purchases. Impressive!');
INSERT INTO user_review(user_id,product_id,review) VALUES (64,'KTAEG2EQ6GSJE8AG','The online chat support was helpful when I needed assistance.');
INSERT INTO user_review(user_id,product_id,review) VALUES (65,'KTAEHETWRNSWM4EF','The sales during holidays are fantastic. Saved a lot on my Christmas shopping');
INSERT INTO user_review(user_id,product_id,review) VALUES (66,'PADEHZFHMTEUP8YG','The product descriptions were accurate. What you see is what you get.');
INSERT INTO user_review(user_id,product_id,review) VALUES (67,'BELEG6KUK6ZBFTZJ','No issues with the payment process. Secure and straightforward.');
INSERT INTO user_review(user_id,product_id,review) VALUES (68,'PADEHZFJGQNSEVKC','Free shipping on my order was a pleasant surprise!');
INSERT INTO user_review(user_id,product_id,review) VALUES (69,'CRNEG7BKMFFYHQ8Z','The sizing chart is way off. The clothes I ordered didn''t fit at all.');
INSERT INTO user_review(user_id,product_id,review) VALUES (70,'SNDEG6EFWGBCURUT','Quick delivery and excellent packaging! The product exceeded my expectations');
INSERT INTO user_review(user_id,product_id,review) VALUES (71,'PADEHZFHGHFQJAXV','I ordered a few items and they all arrived on time. The quality is top-notch!');
INSERT INTO user_review(user_id,product_id,review) VALUES (72,'BTWEGFZHGBXPHZUH','Great customer service. They resolved an issue with my order promptly.');
INSERT INTO user_review(user_id,product_id,review) VALUES (73,'PADEHZFHCNQGWNNS','The website was user-friendly, and the checkout process was smooth.');
INSERT INTO user_review(user_id,product_id,review) VALUES (74,'MBPEJMV5GAY9SZX5','The tracking feature helped me keep an eye on my order every step of the way.');
INSERT INTO user_review(user_id,product_id,review) VALUES (75,'SHTEJRCHC5KESPYX','I''m impressed with the variety of products available. Found exactly what I needed.');
INSERT INTO user_review(user_id,product_id,review) VALUES (76,'CNBEJ9EDXWN8HQUU','Amazing deals! Got a discount on my order, and the items are fantastic');
INSERT INTO user_review(user_id,product_id,review) VALUES (77,'BDSEJTHGGZH3HSJF','The return process was hassle-free. They made it easy to send back an item that didn''t fit.');
INSERT INTO user_review(user_id,product_id,review) VALUES (78,'ACBEGNTVH7QYGJZU','Quality and affordability – a rare combination! Will definitely order again');
INSERT INTO user_review(user_id,product_id,review) VALUES (79,'SHIEJYHMR7DUKT8W','The delivery was faster than expected. I''m a satisfied customer.');
INSERT INTO user_review(user_id,product_id,review) VALUES (80,'PSLEAVTQRYZP3YVG','I love the exclusive app-only discounts');
INSERT INTO user_review(user_id,product_id,review) VALUES (81,'SHTEB5MNYHJJQGBJ','Customer reviews helped me choose the right product. Happy with my purchase');
INSERT INTO user_review(user_id,product_id,review) VALUES (82,'WATE3FAXGFHMASYX','The packaging was eco-friendly – a nice touch that shows they care."');
INSERT INTO user_review(user_id,product_id,review) VALUES (83,'WATECJ25SP6A7VD5','Responsive customer support. They answered my questions promptly.');
INSERT INTO user_review(user_id,product_id,review) VALUES (84,'SHOE7ZJ3GQN3ZHNS','The order arrived in perfect condition. No damage to the packaging or items.');
INSERT INTO user_review(user_id,product_id,review) VALUES (85,'WATECV664H5MMGSQ','The website layout is clean and easy to navigate.');
INSERT INTO user_review(user_id,product_id,review) VALUES (86,'WATE6Y6D2MZHWGBZ','Received personalized recommendations based on my previous purchases. Impressive!');
INSERT INTO user_review(user_id,product_id,review) VALUES (87,'SHOE4FZGGTE7HJXN','The online chat support was helpful when I needed assistance.');
INSERT INTO user_review(user_id,product_id,review) VALUES (88,'WATE2RX9HHGBUQGA','The sales during holidays are fantastic. Saved a lot on my Christmas shopping');
INSERT INTO user_review(user_id,product_id,review) VALUES (89,'SHOE2FQCE3QFC8ZM','The product descriptions were accurate. What you see is what you get.');
INSERT INTO user_review(user_id,product_id,review) VALUES (90,'WATED8HNQGUFBNFT','No issues with the payment process. Secure and straightforward.');
INSERT INTO user_review(user_id,product_id,review) VALUES (91,'SHOEBYZGZ682N4K2','Free shipping on my order was a pleasant surprise!');
INSERT INTO user_review(user_id,product_id,review) VALUES (92,'WATECFFVGFZPAD3D','The sizing chart is way off. The clothes I ordered didn''t fit at all.');
INSERT INTO user_review(user_id,product_id,review) VALUES (93,'SHOED5DCYU8HWRDH','Customer reviews helped me choose the right product. Happy with my purchase');
INSERT INTO user_review(user_id,product_id,review) VALUES (94,'SHOE2ZNGYDECUGNG','The packaging was eco-friendly – a nice touch that shows they care."');
INSERT INTO user_review(user_id,product_id,review) VALUES (95,'WATECHFU4QGFQEJG','Responsive customer support. They answered my questions promptly.');
INSERT INTO user_review(user_id,product_id,review) VALUES (96,'SHOE2FBZENEBCZZD','The order arrived in perfect condition. No damage to the packaging or items.');
INSERT INTO user_review(user_id,product_id,review) VALUES (97,'WATEA6UGFGKZKDJC','Received personalized recommendations based on my previous purchases. Impressive!');
INSERT INTO user_review(user_id,product_id,review) VALUES (98,'SHOE6ZQEB694PVM8','The online chat support was helpful when I needed assistance.');
INSERT INTO user_review(user_id,product_id,review) VALUES (99,'SHOEBKEYTHTVCMNX','The product descriptions were accurate. What you see is what you get.');
INSERT INTO user_review(user_id,product_id,review) VALUES (100,'SHOE3S9BZ4SJUJFY','The packaging was eco-friendly – a nice touch that shows they care."');

--
-- Table structure for table `vendors`
--

CREATE TABLE VENDORS(
	`vendor_id` INT NOT NULL,
	`full_name` VARCHAR(50) NOT NULL,
	`phone_number` VARCHAR(50) NOT NULL,
	`email` VARCHAR(50) NOT NULL,
	`password` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`vendor_id`)
)  ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `vendors`
--

INSERT INTO `vendors` VALUES
(3,"Gilberta Plaid","962-286-0820","gplaid0@wunderground.com","pV7}{u%_LCf}"),
(6,"Agnesse Finder","939-456-1667","afinder1@dion.ne.jp","wD0_(K62<Dw"),
(9,"Joannes Bulmer","271-419-0884","jbulmer2@bizjournals.com","cO4&$TIL@"),
(12,"Vince Kingsnoad","307-831-1515","vkingsnoad3@plala.or.jp","lA4\Fv$,"),
(15,"Almeda Carne","943-703-3612","acarne4@wp.com","sK8>P&DCPtfm\M8"),
(18,"Opal Goodinson","686-161-0626","ogoodinson5@npr.org","nO9\z$tC"),
(21,"Adora Stoves","680-963-9249","astoves6@wsj.com","cG1{>hDo4U(J@>9"),
(24,"Hobart McMurtyr","647-156-6801","hmcmurtyr7@jiathis.com","wH4)XwNzkh)V<y$"),
(27,"Gabie Loyndon","964-734-4840","gloyndon8@techcrunch.com","uR8.(H7~8HSm)9"),
(30,"Sylvan Meikle","704-291-9724","smeikle9@timesonline.co.uk","nA9.27ZGEHmy"),
(33,"Marget Basnall","490-589-6512","mbasnalla@google.pl","wJ2@S%O5z"),
(36,"Dalt Stitle","425-357-1155","dstitleb@surveymonkey.com","fL3*ls>WwQ1R"),
(39,"Willi Joscelyne","997-301-5730","wjoscelynec@mtv.com","eL7*'.,kYJ*l}j"),
(42,"Janis Brayshay","826-656-7134","jbrayshayd@google.ca","nK5`.h7PDzedJa0q"),
(45,"Abra Mackness","707-437-0285","amacknesse@odnoklassniki.ru","bH0(kER0"),
(48,"Sandi Gudde","470-361-9717","sguddef@sun.com","mX5~z`zv6VD"),
(51,"Penelopa Hazeup","229-558-8442","phazeupg@businessweek.com","aX3JYfz{Oz&~j"),
(54,"Dean Ulyatt","436-276-6636","dulyatth@desdev.cn","xI8*,&JS"),
(57,"Rossie O'Corhane","759-520-9024","rocorhanei@redcross.org","mP5\P$k@e"),
(60,"Heath Trumpeter","865-696-6951","htrumpeterj@wikispaces.com","lB2%'diP#QY6Z6cb"),
(63,"Merrie Bengal","218-629-9967","mbengalk@bbc.co.uk","wK2|~?Igi{u"),
(66,"Gratia Behn","334-937-3794","gbehnl@icio.us","bO0?KGt\L`D"),
(69,"Linzy Dougherty","313-864-8787","ldoughertym@elpais.com","sE2(&qdzXX"),
(72,"Boyd Sherrock","860-274-2465","bsherrockn@washington.edu","rG2*.%(HTD_yUh)/"),
(75,"Lodovico Condit","641-376-0353","lcondito@kickstarter.com","iS3!o~8%o"),
(78,"Vasili Wehnerr","186-504-2341","vwehnerrp@house.gov","lK0`=QL*q#9sC_"),
(81,"Adriaens Flips","146-711-7814","aflipsq@linkedin.com","lJ1)Z~NFkv{|8Bmx"),
(84,"Coraline Andreini","159-333-0651","candreinir@ovh.net","kS9}ifRuYwb>"),
(87,"Adler Tomaszynski","421-783-5261","atomaszynskis@1688.com","yC9#6`z7>"),
(90,"Kiele Clardge","817-747-6645","kclardget@pagesperso-orange.fr","dF5.*MTJ|"),
(93,"Johnna Boxhall","910-754-0919","jboxhallu@boston.com","dD9(wYRUjq3l#Xov"),
(96,"Ricard Gossart","294-426-0920","rgossartv@quantcast.com","iY2|X{>`'"),
(99,"Mercedes Chipping","477-776-0511","mchippingw@edublogs.org","eV4`qj?#t`mfRKCo"),
(102,"Darby Levensky","112-909-7922","dlevenskyx@posterous.com","mN3(9,~)iq'I1i"),
(105,"Billie De Brett","991-170-0521","bdey@last.fm","oK9&`lS(YI`.PuB"),
(108,"Clari Fake","687-513-4524","cfakez@va.gov","hH6>TfzpP9AmaE"),
(111,"Leticia McSparran","372-990-9269","lmcsparran10@noaa.gov","dR1{&W{94)lP!L!"),
(114,"Maridel Mc Gaughey","774-467-0855","mmc11@stumbleupon.com","gZ4~oDAFhA"),
(117,"Vin Willerstone","609-139-5489","vwillerstone12@ocn.ne.jp","cQ8>}5d/xtk2eIIO"),
(120,"Raimund Yaknov","857-663-0050","ryaknov13@state.tx.us","cV0%/zUm"),
(123,"Kirby Twelve","896-765-6631","ktwelve14@blogtalkradio.com","kM3)15z?"),
(126,"Melodee Test","512-252-0732","mtest15@jalbum.net","wY1~w}8sa~nC1z!"),
(129,"Hart Backs","107-196-2305","hbacks16@reverbnation.com","eQ7,zGSF0~)dn#"),
(132,"Myrna Beange","226-537-4328","mbeange17@rediff.com","rJ6&_IcVZ"),
(135,"Scarface Edes","634-253-0714","sedes18@ocn.ne.jp","yZ9.wP7?y"),
(138,"Natal Nassie","374-511-6890","nnassie19@weebly.com","iG4(lB%3,P"),
(141,"Marguerite Portriss","158-432-7745","mportriss1a@harvard.edu","hY5<b97d0L,X=ie"),
(144,"Myriam Ship","659-510-4018","mship1b@dot.gov","eH4?D#/\H2F"),
(147,"Saxe Firby","710-763-6895","sfirby1c@xinhuanet.com","rR8_%1ozaMhO6"),
(150,"Nero Koppeck","240-952-3778","nkoppeck1d@pcworld.com","lT1+w55*#`k+MH"),
(153,"Cairistiona Hedges","874-823-3121","chedges1e@answers.com","jT9_vj/\hl?9"),
(156,"Ellette Baughn","532-121-3733","ebaughn1f@europa.eu","wJ8|lBh(n"),
(159,"Dionis Chennells","377-917-9025","dchennells1g@ameblo.jp","sG6'T)\+k"),
(162,"Evie Harpin","279-392-0911","eharpin1h@mayoclinic.com","sF9!nlFHLk.V{`"),
(165,"Davidde Priter","710-389-7588","dpriter1i@shop-pro.jp","jC8%~L5!?"),
(168,"Tanya Cheltnam","906-858-3552","tcheltnam1j@chronoengine.com","iZ8,|@7#$V?KO<"),
(171,"Alyda Giannazzo","303-148-3010","agiannazzo1k@diigo.com","mH0'+_Vn(2y"),
(174,"Paulette Gorst","797-916-5667","pgorst1l@admin.ch","nB6`e)L{c"),
(177,"Julianna McKag","255-795-0375","jmckag1m@blogger.com","sN8_x!A?+ZZXFKF"),
(180,"Foss Woolfitt","329-633-6720","fwoolfitt1n@webmd.com","zS6%J9C#*}Jw"),
(183,"Sheena Bolderson","794-449-1083","sbolderson1o@about.com","dX5$86Q~o3BG,W"),
(186,"Shawn Steptow","371-579-4406","ssteptow1p@sogou.com","lE5?gm{~\wS}RP*#"),
(189,"Gaston O'Kynsillaghe","634-736-5791","gokynsillaghe1q@psu.edu","gM7~Qki9&Xw"),
(192,"Jens Harry","701-715-3194","jharry1r@mozilla.org","gO1(O9f7l)rEWb"),
(195,"Tate Marquet","381-540-6527","tmarquet1s@theguardian.com","xC7$o(ntyp"),
(198,"Chadd Pounds","720-298-3714","cpounds1t@chicagotribune.com","uK8`@prtvR2Ih@?"),
(201,"Ricoriki Mangeon","888-319-3530","rmangeon1u@purevolume.com","nR3`Aky5G`Eiqw"),
(204,"Ashton Skakunas","187-346-9374","askakunas1v@storify.com","lN2{O4x>BZ&("),
(207,"Giuditta Cowing","816-396-8673","gcowing1w@mediafire.com","dX2?KHk3UEjT4kp"),
(210,"Britt Fochs","851-690-9540","bfochs1x@nyu.edu","zL1#0r@Xnt"),
(213,"Alaster Hauck","419-669-7779","ahauck1y@1und1.de","iS0,dlq|)w17Se36"),
(216,"Iseabal Tellenbach","318-411-9299","itellenbach1z@blinklist.com","nS0//%$$JH$5AqQ"),
(219,"Catarina Heijne","692-481-6781","cheijne20@360.cn","xR7m1vV=nG8"),
(222,"Micah Higford","758-750-1798","mhigford21@indiegogo.com","eZ8||Tac7<"),
(225,"Arabel Tyce","456-355-6394","atyce22@nasa.gov","xP9.PXd+"),
(228,"Chen Coventry","312-472-5773","ccoventry23@dailymail.co.uk","zC8!deN!HQd3mZ6Q"),
(231,"Elwyn Delhay","334-602-9416","edelhay24@apache.org","sU0}AD$>SuRn20|O"),
(234,"Billi Worling","617-286-5569","bworling25@whitehouse.gov","iX1(f<XbI,Yle`H"),
(237,"Johanna Reicharz","407-740-2525","jreicharz26@webnode.com","xP9%E@`SK=E{"),
(240,"Beverly Goodburn","805-845-3051","bgoodburn27@bbb.org","zR5<L*Yi4D"),
(243,"Quinn Kleinberer","126-784-1691","qkleinberer28@github.com","rF0?HqzAx6"),
(246,"Tobe Clancy","458-532-8983","tclancy29@ow.ly","kA8.e|_wh*fDXR"),
(249,"Raviv Farres","996-136-3745","rfarres2a@indiegogo.com","lA5*V1~\SV"),
(252,"Chrotoem Bonder","143-980-3560","cbonder2b@tamu.edu","wT4\4b0AA0u23"),
(255,"Malchy Deniseau","822-479-0526","mdeniseau2c@stumbleupon.com","zF3}lMoWZnh"),
(258,"Boycie Stormonth","284-870-3685","bstormonth2d@admin.ch","iR0?Zm~4mwC"),
(261,"Halley Gullane","897-395-6047","hgullane2e@is.gd","fX0I|!Xsz/X"),
(264,"Hatty Shoebridge","775-898-6824","hshoebridge2f@addthis.com","qU3UAUqTo"),
(267,"Dudley Bidmead","407-457-8016","dbidmead2g@imdb.com","oY7/hH\w4K"),
(270,"Davie Colicot","149-517-1923","dcolicot2h@howstuffworks.com","oJ8$9|9_Ks"),
(273,"Arel Schott","372-363-1451","aschott2i@techcrunch.com","kG5|`wlu>W+<F6"),
(276,"Russ Egarr","488-180-9578","regarr2j@weibo.com","sN5(IGEo+'#H_"),
(279,"Redford Hawksby","360-174-0662","rhawksby2k@mayoclinic.com","cG4@9fWia"),
(282,"Hyman Pinar","119-761-9956","hpinar2l@mail.ru","wL1$|a75ApE/>"),
(285,"Irvine Ballantine","954-865-5508","iballantine2m@ovh.net","gA0%$o/9"),
(288,"Zollie Cowing","951-601-0266","zcowing2n@google.com.br","pB3(%)}mT"),
(291,"Ginevra Pritty","144-907-8428","gpritty2o@arstechnica.com","tZ7&b&.z%L!w1<"),
(294,"Carena Peak","204-452-8910","cpeak2p@issuu.com","hJ5,THO8af"),
(297,"Berry Piecha","826-737-8816","bpiecha2q@intel.com","zC0'=Ba?J<"),
(300,"Thain Idle","958-257-7635","tidle2r@nyu.edu","hK0#@r2><#wP`{")
;

--
-- Table structure for table `inventory`
--

CREATE TABLE INVENTORY (
    PRODUCT_ID VARCHAR(255),
    VENDOR_ID INT,
    PRIMARY KEY (PRODUCT_ID,VENDOR_ID),
    CONSTRAINT `fk6` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`) ON UPDATE CASCADE ON DELETE CASCADE,
    CONSTRAINT `fk7` FOREIGN KEY (`vendor_id`) REFERENCES `vendors` (`vendor_id`) ON UPDATE CASCADE ON DELETE CASCADE
);

--
-- Dumping data for table `inventory`
--

INSERT INTO inventory(product_id,vendor_id) VALUES ('SRTEH2FF9KEDEFGF',3);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SBEEH3QGU7MFYJFY',6);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SHOEH4GRSUBJGZXE',9);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SRTEH2F6HUZMQ6SJ',12);
INSERT INTO inventory(product_id,vendor_id) VALUES ('PSOEH3ZYDMSYARJ5',15);
INSERT INTO inventory(product_id,vendor_id) VALUES ('PWTEB7H2E4KCYUE3',18);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SRTEH2FVVKRBAXHB',21);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SBEEH3QGYGHFUEXN',24);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SHOEH3DZBFR88SCK',27);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SRTEH2FVUHAAVH9X',30);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SHOEH4KM2W3Z6EH5',33);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SWIEHF3EF5PZAZUY',36);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SRTEH2FGBDJGX8FW',39);
INSERT INTO inventory(product_id,vendor_id) VALUES ('BOTEGYTZ2T6WUJMM',42);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SRTEH2FECMGNZJXJ',45);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SBEEH3QGAYAEPRCG',48);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SHOEH4FSHEDEMVTM',51);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SWIEHF3H7WG6VGMR',54);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SBEEH3QGWRGG3J6Q',57);
INSERT INTO inventory(product_id,vendor_id) VALUES ('PSOEH3ZXRTZJUVXM',60);
INSERT INTO inventory(product_id,vendor_id) VALUES ('TSHEHBHSKBJWHFNF',63);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SNDEH75ZFZ5REGFH',66);
INSERT INTO inventory(product_id,vendor_id) VALUES ('PTYEA6SFGD4X8NAR',69);
INSERT INTO inventory(product_id,vendor_id) VALUES ('LINE92U9KGZG25AY',72);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SKTEC88WSNYJKWY7',75);
INSERT INTO inventory(product_id,vendor_id) VALUES ('VANDZY4YZFPEG85T',78);
INSERT INTO inventory(product_id,vendor_id) VALUES ('LJGEB2KMCMMHHFC7',81);
INSERT INTO inventory(product_id,vendor_id) VALUES ('CRGE6A53UX7CJMXX',84);
INSERT INTO inventory(product_id,vendor_id) VALUES ('ARPEGDHSXZJSHGSN',87);
INSERT INTO inventory(product_id,vendor_id) VALUES ('FABEJX2NHNKCYHKA',90);
INSERT INTO inventory(product_id,vendor_id) VALUES ('DIAEJ6Z8BEDTGGYY',93);
INSERT INTO inventory(product_id,vendor_id) VALUES ('DIAEJ6Z8KQFWDEGH',96);
INSERT INTO inventory(product_id,vendor_id) VALUES ('DIAEJ8FGHZ3K86JU',99);
INSERT INTO inventory(product_id,vendor_id) VALUES ('WSCEG2FYDYFDSVZ6',102);
INSERT INTO inventory(product_id,vendor_id) VALUES ('PKBEGBTRKKHU26YQ',105);
INSERT INTO inventory(product_id,vendor_id) VALUES ('WSCEFUV4TVWT73ZB',108);
INSERT INTO inventory(product_id,vendor_id) VALUES ('PPSEGFYAGD8FYUXV',111);
INSERT INTO inventory(product_id,vendor_id) VALUES ('DRPEF2XSFBAP4SUZ',114);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SHOEGVQCT2ZSGUHY',117);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SHIEHS7XJ954NRYY',120);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SUDEJFBRVYEUZUDH',123);
INSERT INTO inventory(product_id,vendor_id) VALUES ('WJCEHF8GZSQWZY7Z',126);
INSERT INTO inventory(product_id,vendor_id) VALUES ('KTAEHE9HAED4VUQB',129);
INSERT INTO inventory(product_id,vendor_id) VALUES ('KTAEHE9KFCMVVSBN',132);
INSERT INTO inventory(product_id,vendor_id) VALUES ('KTAEHE9KEZBBQHYA',135);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SSSEHDP9RFW7ZGNG',138);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SSSEHFZ2TRZBAPF9',141);
INSERT INTO inventory(product_id,vendor_id) VALUES ('KTAEHETWXZYYG35G',144);
INSERT INTO inventory(product_id,vendor_id) VALUES ('KTAEHE9KPZU5JK2P',147);
INSERT INTO inventory(product_id,vendor_id) VALUES ('WJCEHF8JMMZWPYYG',150);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SSSEHFZ34KRWYGSH',153);
INSERT INTO inventory(product_id,vendor_id) VALUES ('KTAEHE9K8CQJMQCV',156);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SNMEHEYXQCEW3JCQ',159);
INSERT INTO inventory(product_id,vendor_id) VALUES ('KTAEHE9K92ADDUNC',162);
INSERT INTO inventory(product_id,vendor_id) VALUES ('KTAEHE9KNNU7RP4Z',165);
INSERT INTO inventory(product_id,vendor_id) VALUES ('KTAEHETWZZ5KEAT9',168);
INSERT INTO inventory(product_id,vendor_id) VALUES ('KTAEHETVCXXZRXGK',171);
INSERT INTO inventory(product_id,vendor_id) VALUES ('CGNEDFY77SGZTEQ2',174);
INSERT INTO inventory(product_id,vendor_id) VALUES ('KTAEHE9H9MVK42JA',177);
INSERT INTO inventory(product_id,vendor_id) VALUES ('KTAEHFQGFGMGGMUZ',180);
INSERT INTO inventory(product_id,vendor_id) VALUES ('KTAEHETW3ZCMFMJR',183);
INSERT INTO inventory(product_id,vendor_id) VALUES ('KTAEHE9KFWXNYHFD',186);
INSERT INTO inventory(product_id,vendor_id) VALUES ('KTAEGFPRCCS46ZMA',189);
INSERT INTO inventory(product_id,vendor_id) VALUES ('KTAEG2EQ6GSJE8AG',192);
INSERT INTO inventory(product_id,vendor_id) VALUES ('KTAEHETWRNSWM4EF',195);
INSERT INTO inventory(product_id,vendor_id) VALUES ('PADEHZFHMTEUP8YG',198);
INSERT INTO inventory(product_id,vendor_id) VALUES ('BELEG6KUK6ZBFTZJ',201);
INSERT INTO inventory(product_id,vendor_id) VALUES ('PADEHZFJGQNSEVKC',204);
INSERT INTO inventory(product_id,vendor_id) VALUES ('CRNEG7BKMFFYHQ8Z',207);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SNDEG6EFWGBCURUT',210);
INSERT INTO inventory(product_id,vendor_id) VALUES ('PADEHZFHGHFQJAXV',213);
INSERT INTO inventory(product_id,vendor_id) VALUES ('BTWEGFZHGBXPHZUH',216);
INSERT INTO inventory(product_id,vendor_id) VALUES ('PADEHZFHCNQGWNNS',219);
INSERT INTO inventory(product_id,vendor_id) VALUES ('MBPEJMV5GAY9SZX5',222);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SHTEJRCHC5KESPYX',225);
INSERT INTO inventory(product_id,vendor_id) VALUES ('CNBEJ9EDXWN8HQUU',228);
INSERT INTO inventory(product_id,vendor_id) VALUES ('BDSEJTHGGZH3HSJF',231);
INSERT INTO inventory(product_id,vendor_id) VALUES ('ACBEGNTVH7QYGJZU',234);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SHIEJYHMR7DUKT8W',237);
INSERT INTO inventory(product_id,vendor_id) VALUES ('PSLEAVTQRYZP3YVG',240);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SHTEB5MNYHJJQGBJ',243);
INSERT INTO inventory(product_id,vendor_id) VALUES ('WATE3FAXGFHMASYX',246);
INSERT INTO inventory(product_id,vendor_id) VALUES ('WATECJ25SP6A7VD5',249);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SHOE7ZJ3GQN3ZHNS',252);
INSERT INTO inventory(product_id,vendor_id) VALUES ('WATECV664H5MMGSQ',255);
INSERT INTO inventory(product_id,vendor_id) VALUES ('WATE6Y6D2MZHWGBZ',258);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SHOE4FZGGTE7HJXN',261);
INSERT INTO inventory(product_id,vendor_id) VALUES ('WATE2RX9HHGBUQGA',264);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SHOE2FQCE3QFC8ZM',267);
INSERT INTO inventory(product_id,vendor_id) VALUES ('WATED8HNQGUFBNFT',270);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SHOEBYZGZ682N4K2',273);
INSERT INTO inventory(product_id,vendor_id) VALUES ('WATECFFVGFZPAD3D',276);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SHOED5DCYU8HWRDH',279);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SHOE2ZNGYDECUGNG',282);
INSERT INTO inventory(product_id,vendor_id) VALUES ('WATECHFU4QGFQEJG',285);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SHOE2FBZENEBCZZD',288);
INSERT INTO inventory(product_id,vendor_id) VALUES ('WATEA6UGFGKZKDJC',291);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SHOE6ZQEB694PVM8',294);
INSERT INTO inventory(product_id,vendor_id) VALUES ('SHOEBKEYTHTVCMNX',297);

--
-- Table structure for table `shopping_cart`
--

CREATE TABLE SHOPPING_CART(
  `shopping_cart_id` INT,
  `user_id` INT,
  `product_id` VARCHAR(255),
  `quantity` INT NOT NULL,
  PRIMARY KEY (`shopping_cart_id`),
  CONSTRAINT `fk1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON UPDATE CASCADE ON DELETE CASCADE,
  CONSTRAINT `fk3` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`) ON UPDATE CASCADE ON DELETE CASCADE
);

--
-- Dumping data for table `shopping_cart`
--

INSERT INTO SHOPPING_CART VALUES
(4,1,"SRTEH2FF9KEDEFGF",1),
(8,2,"SBEEH3QGU7MFYJFY",2),
(12,3,"SHOEH4GRSUBJGZXE",3),
(16,4,"SRTEH2F6HUZMQ6SJ",4),
(20,5,"PSOEH3ZYDMSYARJ5",1),
(24,6,"PWTEB7H2E4KCYUE3",2),
(28,7,"SRTEH2FVVKRBAXHB",3),
(32,8,"SBEEH3QGYGHFUEXN",4),
(36,9,"SHOEH3DZBFR88SCK",1),
(40,10,"SRTEH2FVUHAAVH9X",2),
(44,11,"SHOEH4KM2W3Z6EH5",3),
(48,12,"SWIEHF3EF5PZAZUY",4),
(52,13,"SRTEH2FGBDJGX8FW",1),
(56,14,"BOTEGYTZ2T6WUJMM",2),
(60,15,"SRTEH2FECMGNZJXJ",3),
(64,16,"SBEEH3QGAYAEPRCG",4),
(68,17,"SHOEH4FSHEDEMVTM",1),
(72,18,"SWIEHF3H7WG6VGMR",2),
(76,19,"SBEEH3QGWRGG3J6Q",3),
(80,20,"PSOEH3ZXRTZJUVXM",4),
(84,21,"TSHEHBHSKBJWHFNF",1),
(88,22,"SNDEH75ZFZ5REGFH",2),
(92,23,"PTYEA6SFGD4X8NAR",3),
(96,24,"LINE92U9KGZG25AY",4),
(100,25,"SKTEC88WSNYJKWY7",1),
(104,26,"VANDZY4YZFPEG85T",2),
(108,27,"LJGEB2KMCMMHHFC7",3),
(112,28,"CRGE6A53UX7CJMXX",4),
(116,29,"ARPEGDHSXZJSHGSN",1),
(120,30,"FABEJX2NHNKCYHKA",2),
(124,31,"DIAEJ6Z8BEDTGGYY",3),
(128,32,"DIAEJ6Z8KQFWDEGH",4),
(132,33,"DIAEJ8FGHZ3K86JU",1),
(136,34,"WSCEG2FYDYFDSVZ6",2),
(140,35,"PKBEGBTRKKHU26YQ",3),
(144,36,"WSCEFUV4TVWT73ZB",4),
(148,37,"PPSEGFYAGD8FYUXV",1),
(152,38,"DRPEF2XSFBAP4SUZ",2),
(156,39,"SHOEGVQCT2ZSGUHY",3),
(160,40,"SHIEHS7XJ954NRYY",4),
(164,41,"SUDEJFBRVYEUZUDH",1),
(168,42,"WJCEHF8GZSQWZY7Z",2),
(172,43,"KTAEHE9HAED4VUQB",3),
(176,44,"KTAEHE9KFCMVVSBN",4),
(180,45,"KTAEHE9KEZBBQHYA",1),
(184,46,"SSSEHDP9RFW7ZGNG",2),
(188,47,"SSSEHFZ2TRZBAPF9",3),
(192,48,"KTAEHETWXZYYG35G",4),
(196,49,"KTAEHE9KPZU5JK2P",1),
(200,50,"WJCEHF8JMMZWPYYG",2),
(204,51,"SSSEHFZ34KRWYGSH",3),
(208,52,"KTAEHE9K8CQJMQCV",4),
(212,53,"SNMEHEYXQCEW3JCQ",1),
(216,54,"KTAEHE9K92ADDUNC",2),
(220,55,"KTAEHE9KNNU7RP4Z",3),
(224,56,"KTAEHETWZZ5KEAT9",4),
(228,57,"KTAEHETVCXXZRXGK",1),
(232,58,"CGNEDFY77SGZTEQ2",2),
(236,59,"KTAEHE9H9MVK42JA",3),
(240,60,"KTAEHFQGFGMGGMUZ",4),
(244,61,"KTAEHETW3ZCMFMJR",1),
(248,62,"KTAEHE9KFWXNYHFD",2),
(252,63,"KTAEGFPRCCS46ZMA",3),
(256,64,"KTAEG2EQ6GSJE8AG",4),
(260,65,"KTAEHETWRNSWM4EF",1),
(264,66,"PADEHZFHMTEUP8YG",2),
(268,67,"BELEG6KUK6ZBFTZJ",3),
(272,68,"PADEHZFJGQNSEVKC",4),
(276,69,"CRNEG7BKMFFYHQ8Z",1),
(280,70,"SNDEG6EFWGBCURUT",2),
(284,71,"PADEHZFHGHFQJAXV",3),
(288,72,"BTWEGFZHGBXPHZUH",4),
(292,73,"PADEHZFHCNQGWNNS",1),
(296,74,"MBPEJMV5GAY9SZX5",2),
(300,75,"SHTEJRCHC5KESPYX",3),
(304,76,"CNBEJ9EDXWN8HQUU",4),
(308,77,"BDSEJTHGGZH3HSJF",1),
(312,78,"ACBEGNTVH7QYGJZU",2),
(316,79,"SHIEJYHMR7DUKT8W",3),
(320,80,"PSLEAVTQRYZP3YVG",4),
(324,81,"SHTEB5MNYHJJQGBJ",1),
(328,82,"WATE3FAXGFHMASYX",2),
(332,83,"WATECJ25SP6A7VD5",3),
(336,84,"SHOE7ZJ3GQN3ZHNS",4),
(340,85,"WATECV664H5MMGSQ",1),
(344,86,"WATE6Y6D2MZHWGBZ",2),
(348,87,"SHOE4FZGGTE7HJXN",3),
(352,88,"WATE2RX9HHGBUQGA",4),
(356,89,"SHOE2FQCE3QFC8ZM",1),
(360,90,"WATED8HNQGUFBNFT",2),
(364,91,"SHOEBYZGZ682N4K2",3),
(368,92,"WATECFFVGFZPAD3D",4),
(372,93,"SHOED5DCYU8HWRDH",1),
(376,94,"SHOE2ZNGYDECUGNG",2),
(380,95,"WATECHFU4QGFQEJG",3),
(384,96,"SHOE2FBZENEBCZZD",4),
(388,97,"WATEA6UGFGKZKDJC",1),
(392,98,"SHOE6ZQEB694PVM8",2),
(396,99,"SHOEBKEYTHTVCMNX",3),
(400,100,"SHOE3S9BZ4SJUJFY",4);

--
-- Table structure for table `shop_order`
--

CREATE TABLE `shop_order` (
  `order_line_id` varchar(30),
  -- `shop_order_id` int NOT NULL,
  `order_no` int NOT NULL,
  `order_date` date NOT NULL,
  `order_total` decimal(10,2) NOT NULL,
  `quantity` int NOT NULL,
  `price` INT NOT NULL,
  `user_id` int NOT NULL,
  `product_id` VARCHAR(255) NOT NULL,
  `order_status_id` int DEFAULT NULL,
  `address_id` int DEFAULT NULL,
  `shipping_method_id` int DEFAULT NULL,
  `payment_type_id` int DEFAULT NULL,
  PRIMARY KEY (`order_line_id`),
  KEY `order_status_id` (`order_status_id`),
  KEY `address_id` (`address_id`),
  KEY `shipping_method_id` (`shipping_method_id`),
  KEY `payment_type_id` (`payment_type_id`),
  KEY `product_id` (`product_id`),
  KEY `price` (`price`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `shop_order_ibfk_1` FOREIGN KEY (`order_status_id`) REFERENCES `order_status` (`order_status_id`),
  CONSTRAINT `shop_order_ibfk_2` FOREIGN KEY (`address_id`) REFERENCES `address` (`address_id`),
  CONSTRAINT `shop_order_ibfk_3` FOREIGN KEY (`shipping_method_id`) REFERENCES `shipping_method` (`shipping_method_id`),
  CONSTRAINT `shop_order_ibfk_4` FOREIGN KEY (`payment_type_id`) REFERENCES `payment_type` (`payment_type_id`),
  CONSTRAINT `shop_order_ibfk_5` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`),
  -- CONSTRAINT `shop_order_ibfk_6` FOREIGN KEY (`price`) REFERENCES `product` (`price`),
  CONSTRAINT `shop_order_ibfk_7` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `shop_order`
--

INSERT INTO SHOP_ORDER VALUES
("112345671ACBE10",11234567,"2004-12-04",615.31,10,499,1,"ACBEGNTVH7QYGJZU",21,1,10,11),
("730878132ACCE4",73087813,"2002-06-14",243.16,4,339,2,"ACCEJGYYYCGETMGA",22,2,20,12),
("410080813ARPE5",41008081,"1991-03-28",920.07,5,579,3,"ARPEGDHSXZJSHGSN",23,3,30,13),
("207714844BALE10",20771484,"2019-06-19",267.57,10,595,4,"BALEGFWE2Z7GTDMS",24,4,40,14),
("332717055BALE4",33271705,"1995-03-30",552.32,4,595,5,"BALEGFXZGSRGJKJY",25,5,50,15),
("967755906BALE9",96775590,"1999-03-05",297.36,9,595,6,"BALEGFXZZ3MRZYVC",26,6,60,16),
("611718237BDSE3",61171823,"2011-12-24",246.53,3,698,7,"BDSEJTHGGZH3HSJF",27,7,70,17),
("963704798BELE6",96370479,"1996-04-01",638.65,6,795,8,"BELEG6KUK6ZBFTZJ",28,8,80,18),
("947194919BOTE9",94719491,"1993-05-11",746.19,9,699,9,"BOTEGYTZ2T6WUJMM",29,9,90,19),
("9370821410BTWE1",93708214,"2001-03-22",771.67,1,449,10,"BTWEGFZHGBXPHZUH",30,10,100,20),
("3971743411CGNE4",39717434,"1997-11-12",117.67,4,699,11,"CGNEDFY77SGZTEQ2",31,11,110,21),
("3475180212CLTE7",34751802,"2002-12-23",689.39,7,699,12,"CLTEHD6AQ4CW7AWU",21,12,10,22),
("2940570313CLTE8",29405703,"1991-02-09",583.82,8,1899,13,"CLTEHE9FHWMCHUMM",22,13,20,23),
("5064836214CLTE7",50648362,"1991-06-15",641.65,7,1899,14,"CLTEHE9FJRKY7HKR",23,14,30,11),
("1159670815CLTE8",11596708,"2010-12-04",637.04,8,1299,15,"CLTEHE9FKGAZSNXR",24,15,40,12),
("112345671CLTE1",11234567,"2004-12-04",615.31,1,1299,1,"CLTEHE9FNRZSJGNB",25,16,50,13),
("730878132CLTE5",73087813,"2002-06-14",243.16,5,1299,2,"CLTEHE9FS4UCYDGH",26,17,60,14),
("410080813CLTE4",41008081,"1991-03-28",920.07,4,1899,3,"CLTEHE9GYYY2P7AN",27,18,70,15),
("207714844CNBE2",20771484,"2019-06-19",267.57,2,650,4,"CNBEJ9EDXWN8HQUU",28,19,80,16),
("332717055CRGE10",33271705,"1995-03-30",552.32,10,1699,5,"CRGE6A53UX7CJMXX",29,20,90,17),
("967755906CRNE7",96775590,"1999-03-05",297.36,7,899,6,"CRNEG7BKMFFYHQ8Z",30,21,100,18),
("611718237CRNE1",61171823,"2011-12-24",246.53,1,1039,7,"CRNEJCC5YHEWAQ7B",31,22,110,19),
("963704798DIAE9",96370479,"1996-04-01",638.65,9,275,8,"DIAEJ6Z8BEDTGGYY",21,23,10,20),
("947194919DIAE4",94719491,"1993-05-11",746.19,4,275,9,"DIAEJ6Z8KQFWDEGH",22,24,20,21),
("9370821410DIAE7",93708214,"2001-03-22",771.67,7,837,10,"DIAEJ8FGHZ3K86JU",23,25,30,22),
("3971743411DREE2",39717434,"1997-11-12",117.67,2,1025,11,"DREE3KKWWG8DBHHA",24,26,40,23),
("3475180212DREE8",34751802,"2002-12-23",689.39,8,949,12,"DREE3KKWWM9FZD8U",25,27,50,11),
("2940570313DREE5",29405703,"1991-02-09",583.82,5,699,13,"DREEAB2FWGHYANVZ",26,28,60,12),
("5064836214DREE8",50648362,"1991-06-15",641.65,8,1685,14,"DREECUDTWZ3HEYJC",27,29,70,13),
("1159670815DREE3",11596708,"2010-12-04",637.04,3,1469,15,"DREECZJBH8KGCZHT",28,30,80,14),
("112345671DREE1",11234567,"2004-12-04",615.31,1,1399,1,"DREECZJC3XBKGDZT",29,31,90,15),
("730878132DREE7",73087813,"2002-06-14",243.16,7,1189,2,"DREECZJEPZNGBSFZ",30,32,100,16),
("410080813DRPE8",41008081,"1991-03-28",920.07,8,764,3,"DRPEF2XSFBAP4SUZ",31,33,110,17),
("207714844DSTE7",20771484,"2019-06-19",267.57,7,979,4,"DSTEJJ8UAQSHGFDV",21,34,10,18),
("332717055DSTE1",33271705,"1995-03-30",552.32,1,979,5,"DSTEJJ8UFYUTSZ3F",22,35,20,19),
("967755906DSTE10",96775590,"1999-03-05",297.36,10,979,6,"DSTEJJEXFWXKBDYM",23,36,30,20),
("611718237FABE8",61171823,"2011-12-24",246.53,8,699,7,"FABEJX2NHNKCYHKA",24,37,40,21),
("963704798JEAE4",96370479,"1996-04-01",638.65,4,1249,8,"JEAE8CZGJ8PGGHRQ",25,38,50,22),
("947194919JEAE4",94719491,"1993-05-11",746.19,4,1812,9,"JEAE9PP49AH6PQCW",26,39,60,23),
("9370821410JEAE10",93708214,"2001-03-22",771.67,10,1899,10,"JEAEDJXQXQZ8TMTU",27,40,70,11),
("3971743411KRTE3",39717434,"1997-11-12",117.67,3,749,11,"KRTEBFRQEW73G6BA",28,41,80,12),
("3475180212KTAE10",34751802,"2002-12-23",689.39,10,924,12,"KTAEG2EQ6GSJE8AG",29,42,90,13),
("2940570313KTAE2",29405703,"1991-02-09",583.82,2,449,13,"KTAEGFPRCCS46ZMA",30,43,100,14),
("5064836214KTAE10",50648362,"1991-06-15",641.65,10,499,14,"KTAEHE9H9MVK42JA",31,44,110,15),
("1159670815KTAE1",11596708,"2010-12-04",637.04,1,499,15,"KTAEHE9HAED4VUQB",21,45,10,16),
("112345671KTAE1",11234567,"2004-12-04",615.31,1,449,1,"KTAEHE9K8CQJMQCV",22,46,20,17),
("730878132KTAE4",73087813,"2002-06-14",243.16,4,449,2,"KTAEHE9K92ADDUNC",23,47,30,18),
("410080813KTAE6",41008081,"1991-03-28",920.07,6,1049,3,"KTAEHE9KEZBBQHYA",24,48,40,19),
("207714844KTAE10",20771484,"2019-06-19",267.57,10,449,4,"KTAEHE9KFCMVVSBN",25,49,50,20),
("332717055KTAE4",33271705,"1995-03-30",552.32,4,449,5,"KTAEHE9KFWXNYHFD",26,50,60,21),
("967755906KTAE2",96775590,"1999-03-05",297.36,2,449,6,"KTAEHE9KNNU7RP4Z",27,51,70,22),
("611718237KTAE1",61171823,"2011-12-24",246.53,1,449,7,"KTAEHE9KPZU5JK2P",28,52,80,23);

--
-- Customer view for product tables
--

CREATE OR REPLACE VIEW PRODUCT_VIEW AS
SELECT 
  P.PRODUCT_ID,
  P.NAME,
  P.PRICE,
  P.DESCRIPTION,
  P.CATEGORY_ID,
  C.CATEGORY_NAME
FROM PRODUCT P 
        LEFT JOIN CATEGORY C ON C.CATEGORY_ID = P.CATEGORY_ID;

--
-- Cart View for customers
--

CREATE OR REPLACE VIEW CART_VIEW AS
SELECT 
  SC.SHOPPING_CART_ID,
  SC.USER_ID,
  SC.PRODUCT_ID,
  P.NAME,
  SC.QUANTITY
  FROM SHOPPING_CART SC
  INNER JOIN PRODUCT P ON P.PRODUCT_ID = SC.PRODUCT_ID;


  P.PRODUCT_ID,
  P.NAME,
  P.PRICE,
  P.DESCRIPTION,
  P.CATEGORY_ID,
  C.CATEGORY_NAME
FROM PRODUCT P 
        LEFT JOIN CATEGORY C ON C.CATEGORY_ID = P.CATEGORY_ID;

--
-- Procedure that will help users add items to cart`
--

DELIMITER $$
CREATE PROCEDURE add_to_cart(
  IN u_id INT,
  IN p_id VARCHAR(255),
  IN qty INT,
  OUT status VARCHAR(255)
)

  BEGIN
  DECLARE PRODUCT_EXISTS INT;
  DECLARE c_id INT;

  SELECT 
    COUNT(*) INTO PRODUCT_EXISTS 
  FROM 
    SHOPPING_CART
  where
    USER_ID = u_id
    AND PRODUCT_ID = p_id;

  IF PRODUCT_EXISTS > 0 THEN
    SET c_id = (SELECT SHOPPING_CART_ID FROM SHOPPING_CART WHERE 1=1 AND USER_ID = u_id AND PRODUCT_ID = p_id);
    UPDATE SHOPPING_CART as sc
    SET QUANTITY = (
      SELECT
        QUANTITY + qty
      FROM
        (SELECT SHOPPING_CART_ID, USER_ID, PRODUCT_ID, QUANTITY FROM SHOPPING_CART) AS sc_s
      WHERE
        1=1
        AND sc_s.USER_ID = u_id
        AND sc_s.PRODUCT_ID = p_id
        AND sc.SHOPPING_CART_ID = c_id
    )
    WHERE
      1=1
      AND sc.USER_ID = u_id
      AND sc.PRODUCT_ID = p_id
      AND sc.SHOPPING_CART_ID = c_id
    ;
    SET status = 'Your Shopping Cart has been updated.';
    SELECT 'Your Shopping Cart has been updated.' AS Result;
  ELSE
    SET c_id = (SELECT MAX(SHOPPING_CART_ID) FROM SHOPPING_CART);
    INSERT INTO SHOPPING_CART (SHOPPING_CART_ID,USER_ID,PRODUCT_ID,QUANTITY) VALUES (c_id+1,u_id,p_id,qty);    
    SET status = 'Your Product has been added into your cart.';
    SELECT 'Your Product has been added into your cart.' AS Result;
  END IF;

END
DELIMITER ;

--
-- Procedure that will check if the vendor email id and passwrod exists
--

DELIMITER //
CREATE PROCEDURE CheckVendorExistsByEmailAndPassword (
    IN p_Email VARCHAR(50) CHARACTER SET utf8mb4,
    IN p_Pass VARCHAR(50) CHARACTER SET utf8mb4,
    OUT p_VendorExists INT
)
BEGIN
    SELECT COUNT(*) INTO p_VendorExists
    FROM vendors
    WHERE email = p_Email AND password = p_Pass;
END //

--
-- Procedure to register a new vendor
--
CREATE PROCEDURE RegisterVendor (
    IN p_fullname VARCHAR(50) CHARACTER SET utf8mb4,
    IN p_Email VARCHAR(50) CHARACTER SET utf8mb4,
    IN p_PhoneNumber VARCHAR(50) CHARACTER SET utf8mb4,
    IN p_Pass VARCHAR(50) CHARACTER SET utf8mb4
)
BEGIN
    -- Insert the new vendor
    INSERT INTO vendors (fullname, phone_number, email, password)
    VALUES (p_fullname, p_PhoneNumber, p_Email, p_Pass);

    SELECT 'Vendor registered successfully.' AS Result;
END //

--
-- Main Procedure to check and register a vendor
-- 
CREATE PROCEDURE CheckAndRegisterVendor (
    IN p_fullname VARCHAR(50),
    IN p_Email VARCHAR(50),
    IN p_PhoneNumber VARCHAR(50),
    IN p_Pass VARCHAR(50),
    OUT status VARCHAR(255)
)
BEGIN
    DECLARE vendorExists INT;

    -- Check if the vendor exists
    CALL CheckVendorExistsByEmailAndPassword(p_Email, p_Pass, vendorExists);

    IF vendorExists = 1 THEN
        -- Vendor exists, you can perform further actions here
        SELECT '1' AS Result;
        SET status = 'Vendor exists.';
    ELSE
        -- Vendor does not exist, register the new vendor only if email is not found
        IF (SELECT COUNT(*) FROM vendors WHERE email = p_Email) = 0 THEN
            CALL RegisterVendor(p_fullname, p_Email, p_PhoneNumber, p_Pass);
            SELECT '2' AS Result;
            SET status = 'Vendor registered successfully.';
        ELSE
            SELECT '3' AS Result;
            SET status = 'Incorrect password.';
        END IF;
    END IF;
END //

DELIMITER ;

--
-- Trigger to update the order total, if any customer intends to add a product in the last minute
--

DELIMITER //

CREATE TRIGGER update_order_total_trigger
BEFORE INSERT ON shop_order
FOR EACH ROW
BEGIN
   -- Trigger body: SQL statements
   SET NEW.order_total = NEW.quantity * NEW.price;
END;

//

DELIMITER ;

--
-- Function that will be used to retrive cart data for a particular user
--

DELIMITER $$
CREATE FUNCTION CART_DATA(
  u_id INT
)
RETURNS TEXT
DETERMINISTIC
BEGIN
  DECLARE result TEXT;
  -- SELECT * FROM CART_VIEW WHERE USER_ID = u_id;
  -- RETURN 0;
  SELECT GROUP_CONCAT(CONCAT(SHOPPING_CART_ID, ':', PRODUCT_ID, ':', QUANTITY) SEPARATOR '\n')
  INTO result
  FROM CART_VIEW
  WHERE USER_ID = u_id;

  RETURN result;
END $$

DELIMITER ;

--
-- Function will help view the different payment options from which user can make Order
--

DELIMITER $$
CREATE FUNCTION PAYMENT_OPTIONS(
)
RETURNS TEXT
DETERMINISTIC
BEGIN
  DECLARE result TEXT;
  SELECT GROUP_CONCAT(CONCAT(PAYMENT_TYPE_ID, ':', VALUE) SEPARATOR '\n')
  INTO result
  FROM payment_type;

  RETURN result;
END $$

DELIMITER ;

--
-- Function that will print the various shipping options that are present in cart.
--

DELIMITER $$
CREATE FUNCTION SHIPPING_OPTIONS(
)
RETURNS TEXT
DETERMINISTIC
BEGIN
  DECLARE result TEXT;
  SELECT GROUP_CONCAT(CONCAT(shipping_method_id, ':', name, ':',price) SEPARATOR '\n')
  INTO result
  FROM shipping_method;

  RETURN result;
END $$

DELIMITER ;
