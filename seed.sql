-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: hotel_miranda
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bookings`
--

DROP TABLE IF EXISTS `bookings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bookings` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(30) DEFAULT NULL,
  `orderDate` bigint DEFAULT NULL,
  `checkIn` bigint DEFAULT NULL,
  `checkOut` bigint DEFAULT NULL,
  `idRoom` int DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bookings`
--

LOCK TABLES `bookings` WRITE;
/*!40000 ALTER TABLE `bookings` DISABLE KEYS */;
INSERT INTO `bookings` VALUES (1,'Mr. Darlene Hilpert',1623666514248,1635827816709,1672957401393,4,'In Progress'),(2,'Freddie Braun',1594432376000,1666563905715,1682972325679,4,'Check In'),(3,'Tabitha Kassulke DVM',1614157345544,1638357265189,1672625252544,4,'Check In'),(4,'Jacquelyn Daugherty',1664166065204,1641348792021,1661032820981,1,'Check In'),(5,'Teri Grant',1672181382969,1659932298967,1658985088056,3,'Check Out'),(6,'Susie Waters',1589589959467,1664079037346,1672341630040,2,'In Progress'),(7,'Charles Harvey',1672392726699,1677731004338,1670677137292,3,'Check In'),(8,'Carlton Swift II',1613963827457,1674923087144,1676250462224,2,'Check Out'),(9,'Felicia Mills',1670088624238,1665982478804,1667169702698,4,'Check Out'),(10,'Forrest Walker',1654438020696,1648832208891,1655061210120,3,'Check In'),(11,'Charlene Osinski',1671088537880,1626490762845,1663264990814,3,'Check In'),(12,'Ricky Quitzon',1642595591759,1651300148873,1660275429033,3,'Check Out'),(13,'Faye Considine',1637320759248,1620772555980,1669007891580,2,'Check Out'),(14,'Bonnie Kshlerin',1600413289987,1660705275215,1670750611180,1,'Check Out'),(15,'Olga Tremblay',1629683693415,1667698514601,1657813333563,3,'Check Out'),(16,'Timothy Kessler Sr.',1634486826135,1635306259281,1675187557829,2,'Check In'),(17,'Wm Streich',1635161117638,1683688898657,1675001435386,1,'Check Out'),(18,'Willard Hoeger',1626162751739,1636716739055,1680610690813,4,'In Progress'),(19,'Bert Rodriguez',1659677389416,1627465029345,1675589043707,4,'Check Out'),(20,'Ricardo Kessler',1613526489803,1676244345142,1675857608908,1,'Check Out'),(21,'Emanuel Hoppe Jr.',1600895270277,1626253949320,1658219053822,2,'Check Out'),(22,'Jeannette Hayes',1615487362732,1621374524583,1669278921663,3,'Check In'),(23,'Michele Gibson IV',1617904697945,1634455296439,1659335948260,3,'In Progress'),(24,'Clint Stanton',1651247275557,1679354947336,1682594947273,1,'Check In'),(27,'Mr. Darlene Hilpert',1623666514248,1635827816709,1672957401393,4,'In Progress'),(28,'Mr. Darlene Hilpert',1623666514248,1635827816709,1672957401393,4,'IProgress'),(29,'Mr. Darlene Hilpert',1623666514248,1635827816709,1672957401393,4,'IProgress'),(30,'Mr. Darlene Hilpert',1623666514248,1635827816709,1672957401393,4,'IProgress'),(31,'Mr. Darlene Hilpert',1623666514248,1635827816709,1672957401393,4,'IProgress'),(32,'Mne Hilpert',1623666514248,1635827816709,1672957401393,4,'IProgress'),(33,'Mne Hilpert',1623666514248,1635827816709,1672957401393,4,'IProgress'),(34,'Mne Hilpert',1623666514248,1635827816709,1672957401393,4,'IProgress'),(35,'Mne Hilpert',1623666514248,1635827816709,1672957401393,4,'IProgress'),(36,'Mne Hilpert',1623666514248,1635827816709,1672957401393,4,'IProgress'),(37,'Mne Hilpert',1623666514248,1636709,1672957401393,4,'IProgress'),(38,'Mne Hilpert',1623666514248,1636709,1672957401393,4,'IProgress'),(39,'Mne Hilpert',1623666514248,1636709,1672957401393,4,'IProgress'),(40,'Mne Hilpert',123,1636709,1672957401393,4,'ogress'),(41,'Mne Hilpert',123,1636709,1672957401393,4,'ogress'),(42,'Mne Hilpert',123,1636709,1672957401393,4,'ogress'),(43,'Mne Hilpert',123,1636709,1672957401393,4,'ogress'),(44,'Mne Hilpert',123,1636709,123,1,'123'),(45,'Mne Hilpert',123,1636709,123,1,'123');
/*!40000 ALTER TABLE `bookings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contacts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(30) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `phone` varchar(30) DEFAULT NULL,
  `date` bigint DEFAULT NULL,
  `subject` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` VALUES (1,'Dale Tillman','Melvin50@gmail.com','897-661-705',1674293680776,'tan'),(2,'Bert Dickinson','Clemens82@yahoo.com','044-679-094',1655170491893,'Electronic'),(3,'Johnnie Mosciski','Logan23@hotmail.com','995-759-883',1678915359308,'Cheese'),(4,'Mrs. Beatrice Barton','Tillman29@gmail.com','210-893-081',1655104673768,'salmon'),(5,'Devin Larkin Jr.','Karelle_Goldner69@hotmail.com','949-721-478',1652372892369,'quo'),(6,'Nina Huel Jr.','Van.Corwin44@gmail.com','637-969-760',1682056984656,'Cheese'),(7,'Ernestine Weissnat I','Ruben.Feest45@gmail.com','886-493-807',1664259223150,'Ohio'),(8,'Mamie Sauer','Sydnee_McLaughlin62@gmail.com','180-167-876',1668836397031,'Northeast'),(9,'Dewey Waelchi','Anthony.Halvorson@gmail.com','603-944-038',1654305851859,'grey'),(10,'Lance O\'Conner','Retta93@gmail.com','310-572-306',1654810785756,'male'),(11,'Mr. Irving Ritchie','Destiney81@yahoo.com','077-424-883',1668952936922,'optical'),(12,'Camille Hyatt','Lonny_Nader@hotmail.com','729-725-623',1655955386329,'Causeway'),(13,'Miss Lena Wisoky','Kelley.Price@hotmail.com','535-743-071',1657017642891,'North'),(14,'Ora Baumbach','Blake74@hotmail.com','940-758-052',1666060602405,'Soft'),(15,'Aaron Spinka','Winifred.Greenfelder92@hotmail.com','753-589-412',1674517912243,'Computer'),(16,'Willard Jones','Zoe3@gmail.com','466-291-809',1673949198066,'Downers'),(17,'Edmund Lueilwitz','Arnaldo.Olson38@gmail.com','649-658-989',1655019033925,'anglicise'),(18,'Dale Tillman','Melvin50@gmail.com','897661705',1674293680776,'tan'),(19,'Dale Tillman','Melvin50@gmail.com','897661705',1674293680776,'tan'),(20,'Bert Dickinson','Clemens82@yahoo.com','044679094',1655170491893,'Electronic'),(21,'Bert Dickinson','Clemens82@yahoo.com','044679094',1655170491893,'Electronic'),(22,'Bert Dickinson','Clemens82@yahoo.com','044679094',1655170491893,'Electronic'),(23,'$name','$mail','$phone',NULL,'$subject'),(24,'Federico Iglesias','igl.fede@gmail.com','01134746652',NULL,'tete'),(25,'','','',NULL,''),(26,'','','',NULL,''),(27,'','','',NULL,''),(28,'','','',NULL,''),(29,'','','',NULL,''),(30,'Federico Iglesias','igl.fede@gmail.com','01134746652',NULL,'hlk.ikjbjhm'),(31,'qew','qwe','qwe',NULL,'qwe'),(32,'qew','qwe','qwe',NULL,'qwe'),(33,'Federico Iglesias','igl.fede@gmail.com','01568127263',NULL,'123123');
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rooms`
--

DROP TABLE IF EXISTS `rooms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rooms` (
  `id` int NOT NULL AUTO_INCREMENT,
  `photo` varchar(30) DEFAULT NULL,
  `numberRoom` int DEFAULT NULL,
  `roomType` varchar(30) DEFAULT NULL,
  `amenities` varchar(200) DEFAULT NULL,
  `price` int DEFAULT NULL,
  `offerPercent` int DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rooms`
--

LOCK TABLES `rooms` WRITE;
/*!40000 ALTER TABLE `rooms` DISABLE KEYS */;
INSERT INTO `rooms` VALUES (1,'Asian black bear',16,'Double Bed','[\"Grocery\"]',580,17,'Available'),(2,'Asian black bear',8,'Double Bed','[\"Grocery\",\"Breakfast\",\"TV\",\"Wifi\"]',510,46,'Booked'),(3,'Giant panda',14,'Double Bed','[\"TV\",\"Cleaning\",\"Air conditioner\"]',724,33,'Available'),(4,'Brown bear',11,'Single Bed','[\"Wifi\",\"Breakfast\",\"Grocery\"]',733,3,'Booked'),(5,'Sloth bear',18,'Double Bed','[\"Cleaning\",\"Grocery\",\"TV\",\"Wifi\"]',748,47,'Available'),(6,'Polar bear',0,'Single Bed','[\"Wifi\"]',610,16,'Available'),(7,'Spectacled bear',5,'Single Bed','[\"Cleaning\",\"Breakfast\",\"Grocery\",\"Wifi\",\"Air conditioner\"]',584,31,'Booked'),(8,'American black bear',3,'Double Bed','[\"TV\",\"Wifi\",\"Grocery\"]',593,23,'Booked'),(9,'Brown bear',16,'Double Bed','[\"Grocery\",\"Air conditioner\",\"Breakfast\",\"TV\",\"Cleaning\"]',837,32,'Booked'),(10,'Polar bear',20,'Deluxe','[\"Grocery\"]',745,11,'Booked'),(11,'Sun bear',7,'Single Bed','[\"Wifi\"]',635,27,'Booked'),(12,'Spectacled bear',13,'Double Bed','[\"Wifi\",\"Cleaning\",\"TV\"]',785,24,'Booked'),(13,'Sloth bear',13,'Single Bed','[\"Air conditioner\",\"TV\"]',631,13,'Booked'),(14,'Brown bear',20,'Double Bed','[\"Air conditioner\",\"TV\",\"Grocery\",\"Breakfast\",\"Wifi\",\"Cleaning\"]',603,7,'Available'),(15,'Brown bear',5,'Deluxe','[\"TV\"]',756,29,'Booked'),(16,'Sun bear',10,'Deluxe','[\"Cleaning\",\"Breakfast\",\"Air conditioner\"]',552,11,'Available'),(17,'Giant panda',9,'Deluxe','[\"Grocery\",\"Air conditioner\",\"TV\",\"Cleaning\"]',863,33,'Available'),(18,'Spectacled bear',5,'Single Bed','[\"Air conditioner\",\"Cleaning\",\"Grocery\"]',792,0,'Booked'),(19,'Asian black bear',0,'Single Bed','[\"Cleaning\",\"TV\",\"Air conditioner\",\"Grocery\",\"Breakfast\"]',506,28,'Booked'),(20,'Sloth bear',13,'Single Bed','[\"Cleaning\",\"Breakfast\",\"Air conditioner\",\"TV\"]',809,44,'Booked'),(21,'Giant panda',16,'Double Bed','[\"Cleaning\",\"TV\",\"Breakfast\",\"Air conditioner\",\"Wifi\"]',647,19,'Booked'),(22,'Giant panda',17,'Single Bed','[\"Wifi\",\"Cleaning\",\"Breakfast\"]',916,19,'Available'),(23,'Brown bear',6,'Double Bed','[\"Cleaning\",\"Wifi\",\"Grocery\"]',716,43,'Booked'),(24,'American black bear',1,'Double Bed','[\"Wifi\",\"Grocery\",\"TV\",\"Air conditioner\"]',917,1,'Booked'),(25,'Asian black bear',12,'Single Bed','[\"Wifi\",\"Breakfast\",\"TV\",\"Cleaning\",\"Air conditioner\"]',929,10,'Booked'),(26,'Asian black bear',8,'Single Bed','[\"Breakfast\",\"Grocery\",\"Wifi\",\"Air conditioner\",\"TV\",\"Cleaning\"]',762,15,'Booked'),(27,'Spectacled bear',14,'Single Bed','[\"Breakfast\"]',735,4,'Booked'),(28,'American black bear',2,'Single Bed','[\"Grocery\",\"Wifi\"]',718,50,'Booked'),(29,'Brown bear',13,'Single Bed','[\"Grocery\",\"Air conditioner\",\"Cleaning\"]',700,31,'Booked'),(30,'Polar bear',8,'Deluxe','[\"Air conditioner\",\"Cleaning\"]',921,1,'Available'),(31,'Sloth bear',11,'Double Bed','[\"Air conditioner\",\"Grocery\",\"Cleaning\",\"TV\",\"Wifi\",\"Breakfast\"]',803,14,'Booked'),(32,'Polar bear',13,'Single Bed','[\"Breakfast\",\"Grocery\"]',799,48,'Booked'),(33,'Polar bear',13,'Deluxe','[\"Air conditioner\",\"Wifi\",\"Grocery\",\"Cleaning\",\"Breakfast\"]',610,4,'Available'),(34,'Sloth bear',18,'Deluxe','[\"Air conditioner\"]',528,38,'Booked'),(35,'Asian black bear',4,'Deluxe','[\"TV\",\"Air conditioner\",\"Grocery\",\"Wifi\"]',596,26,'Booked'),(36,'Brown bear',0,'Double Bed','[\"Breakfast\",\"Wifi\"]',856,28,'Booked'),(37,'Asian black bear',10,'Single Bed','[\"Air conditioner\",\"Breakfast\",\"Wifi\",\"TV\",\"Cleaning\",\"Grocery\"]',896,34,'Available'),(38,'American black bear',11,'Single Bed','[\"Breakfast\",\"Grocery\",\"Wifi\"]',799,40,'Available'),(39,'Brown bear',20,'Single Bed','[\"Cleaning\",\"Air conditioner\",\"Wifi\",\"Grocery\",\"TV\"]',687,5,'Booked'),(40,'Asian black bear',9,'Deluxe','[\"Grocery\",\"Cleaning\",\"Wifi\",\"Breakfast\",\"TV\",\"Air conditioner\"]',840,5,'Booked'),(41,'Sun bear',14,'Single Bed','[\"Grocery\",\"Wifi\",\"Cleaning\",\"Breakfast\",\"Air conditioner\",\"TV\"]',955,25,'Booked'),(42,'Brown bear',18,'Deluxe','[\"Wifi\",\"Air conditioner\"]',833,36,'Available'),(43,'Brown bear',5,'Double Bed','[\"Cleaning\",\"Wifi\",\"Breakfast\",\"Grocery\",\"TV\",\"Air conditioner\"]',966,12,'Available'),(44,'American black bear',18,'Single Bed','[\"Breakfast\",\"Air conditioner\",\"Cleaning\",\"TV\",\"Grocery\"]',794,5,'Booked'),(45,'Polar bear',20,'Deluxe','[\"Cleaning\"]',738,48,'Booked'),(46,'Giant panda',5,'Single Bed','[\"Air conditioner\",\"Grocery\",\"Cleaning\",\"Breakfast\",\"Wifi\",\"TV\"]',774,30,'Available'),(47,'Sloth bear',4,'Double Bed','[\"Grocery\",\"Breakfast\"]',667,27,'Available'),(48,'Sloth bear',0,'Single Bed','[\"Air conditioner\"]',773,6,'Booked'),(49,'Sloth bear',5,'Double Bed','[\"Air conditioner\",\"Cleaning\"]',562,7,'Booked'),(50,'Asian black bear',11,'Single Bed','[\"TV\",\"Breakfast\",\"Cleaning\",\"Air conditioner\",\"Wifi\",\"Grocery\"]',639,49,'Available'),(51,'Polar bear',14,'Double Bed','[\"Cleaning\",\"Breakfast\",\"TV\"]',960,15,'Booked'),(52,'Polar bear',3,'Single Bed','[\"Grocery\",\"Breakfast\"]',603,6,'Available'),(53,'Sloth bear',5,'Double Bed','[\"Air conditioner\",\"Wifi\",\"Cleaning\",\"Grocery\",\"TV\",\"Breakfast\"]',932,17,'Booked'),(54,'Sun bear',10,'Deluxe','[\"Breakfast\",\"Wifi\",\"Grocery\",\"Air conditioner\",\"TV\",\"Cleaning\"]',693,47,'Available'),(55,'American black bear',2,'Double Bed','[\"Breakfast\",\"TV\",\"Grocery\"]',585,35,'Available'),(56,'American black bear',4,'Deluxe','[\"Grocery\",\"TV\",\"Wifi\"]',670,34,'Booked'),(57,'Spectacled bear',11,'Double Bed','[\"TV\",\"Air conditioner\",\"Wifi\",\"Breakfast\"]',531,41,'Booked'),(58,'Brown bear',2,'Single Bed','[\"Grocery\"]',666,18,'Available'),(59,'American black bear',5,'Double Bed','[\"Breakfast\"]',719,4,'Booked'),(60,'Polar bear',5,'Single Bed','[\"Breakfast\"]',799,15,'Available'),(61,'Giant panda',8,'Single Bed','[\"Grocery\",\"Breakfast\",\"Wifi\"]',836,20,'Available'),(62,'American black bear',14,'Double Bed','[\"TV\",\"Cleaning\",\"Breakfast\",\"Air conditioner\",\"Wifi\"]',946,41,'Available'),(63,'Sloth bear',11,'Deluxe','[\"Air conditioner\"]',619,34,'Available'),(64,'Sun bear',11,'Deluxe','[\"TV\"]',880,50,'Available');
/*!40000 ALTER TABLE `rooms` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(30) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `startDate` bigint DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `phone` varchar(30) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Melvin Streich','Taya3@hotmail.com',1662560973657,'rerum inventore cumque qui officiis assumenda minus accusantium beatae delectus','015-423-811','inactive','Pf1zGThqs7IpROQ'),(2,'Stuart Durgan','Steve.Collins45@yahoo.com',1663926168221,'nesciunt at aliquid vel sint accusamus hic minima harum dolorem','720-766-013','inactive','kQkU6fdCzyO31CA'),(3,'Bethany Stokes','Edna37@yahoo.com',1655114410183,'vel numquam sit ipsa aliquam velit omnis labore qui ipsa','513-302-400','inactive','ATZfdEU710TDoH7'),(4,'Miss Wallace Koss Jr.','Forrest31@gmail.com',1676928531296,'ex labore libero reprehenderit nisi error impedit beatae a quae','609-049-209','inactive','AUXOsrM4Odnyi8L'),(5,'David Lynch','Alison.Ruecker@yahoo.com',1680769743013,'dolores at quos debitis voluptatem facere placeat voluptate voluptas nostrum','626-423-085','active','4DAl_K33AIdHbRd'),(6,'Scott Ankunding','Eusebio.Funk56@yahoo.com',1683614245816,'quas accusamus totam dicta reprehenderit explicabo quidem vero temporibus atque','828-787-713','active','dcEEjOsK1qrotkm'),(7,'Sidney Kutch','Glenna_Jacobi@gmail.com',1680566693190,'temporibus ullam ex at omnis dolorum delectus doloremque rerum exercitationem','875-880-875','active','qtjM7WLJUtPkERU'),(8,'Kyle Von','Miles_McGlynn10@hotmail.com',1682777795209,'atque porro sapiente reprehenderit quaerat dicta mollitia cumque esse inventore','884-514-843','active','e4kFDSuba6TeDJ6'),(9,'Dr. Lonnie Schamberger','Lyda_Gorczany@hotmail.com',1662269387429,'corporis quisquam sed adipisci perspiciatis officia qui maiores animi ipsam','739-269-960','active','_VJBsKh8cpyVdue');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-15 13:19:06
