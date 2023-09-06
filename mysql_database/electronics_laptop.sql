-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: electronics
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
-- Table structure for table `laptop`
--

DROP TABLE IF EXISTS `laptop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `laptop` (
  `device_id` varchar(20) NOT NULL,
  `Model` text,
  `RAM` int DEFAULT NULL,
  `Processor` text,
  `screen` double DEFAULT NULL,
  `storage_type` text,
  `storage` int DEFAULT NULL,
  `refresh_rate` text,
  PRIMARY KEY (`device_id`),
  UNIQUE KEY `device_id_UNIQUE` (`device_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `laptop`
--

LOCK TABLES `laptop` WRITE;
/*!40000 ALTER TABLE `laptop` DISABLE KEYS */;
INSERT INTO `laptop` VALUES ('D201','Lenovo Ideapad',16,'AMD Anthlon Silver',13.3,'SSD',512,'360 Hz'),('D202','Acer Aspire',8,'Intel i3',11.6,'HDD',512,'360 Hz'),('D203','Acer Extensa',4,'Intel i7',11.6,'HDD',256,'60 Hz'),('D204','Lenovo Ideapad',16,'AMD Ryzen 5',17,'Hybrid',512,'360 Hz'),('D205','Asus ZenBook',4,'AMD Ryzen 9',17,'HDD',512,'360 Hz'),('D206','HP Envy',4,'AMD Anthlon Gold',17,'Hybrid',512,'60 Hz'),('D207','HP Pavilion',32,'AMD Ryzen 3',13.3,'Hybrid',512,'60 Hz'),('D208','HP Chromebook',4,'AMD Ryzen Z1',13.3,'SSD',512,'60 Hz'),('D209','Acer Predator',4,'AMD Ryzen 5',14,'HDD',512,'60 Hz'),('D210','Acer Aspire',4,'Intel i3',15.6,'Hybrid',512,'144 Hz'),('D211','MSI Katana',16,'Intel i3',15.6,'SSD',1024,'144 Hz'),('D212','HP Pavilion',16,'AMD Ryzen Z1',13.3,'SSD',1024,'360 Hz'),('D213','HP Pavilion',4,'AMD Ryzen 3',12,'SSD',1024,'360 Hz'),('D214','MSI Katana',8,'Intel i3',14,'HDD',1024,'144 Hz'),('D215','Asus ZenBook',32,'Intel i9',13.3,'Hybrid',1024,'144 Hz'),('D216','Acer Aspire',32,'Intel i3',11.6,'SSD',512,'144 Hz'),('D217','Acer Nitro',4,'Intel i5',14,'HDD',256,'144 Hz'),('D218','MSI Katana',32,'AMD Ryzen 5',12,'Hybrid',1024,'144 Hz'),('D219','MSI Katana',8,'AMD Anthlon Silver',12,'HDD',1024,'360 Hz'),('D220','Asus TUF',8,'AMD Anthlon Gold',14,'SSD',1024,'360 Hz'),('D221','Asus TUF',32,'AMD Ryzen 3',17,'HDD',1024,'144 Hz'),('D222','MSI Modern',16,'AMD Anthlon Silver',17,'Hybrid',1024,'360 Hz'),('D223','Acer Extensa',32,'AMD Ryzen 3',12,'SSD',1024,'60 Hz'),('D224','Lenovo Ideapad',4,'AMD Anthlon Gold',12,'Hybrid',1024,'144 Hz'),('D225','Lenovo Ideapad',8,'AMD Ryzen 6',15.6,'HDD',1024,'144 Hz'),('D226','Dell',16,'AMD Ryzen 5',13.3,'HDD',1024,'60 Hz'),('D227','MSI Pulse',4,'AMD Ryzen 5',14,'HDD',1024,'360 Hz'),('D228','HP Chromebook',32,'Intel i5',15.6,'HDD',1024,'144 Hz'),('D229','MSI Raider',32,'Intel i9',12,'HDD',1024,'144 Hz'),('D230','Lenovo Ideapad',32,'AMD Anthlon Silver',13.3,'Hybrid',1024,'60 Hz'),('D231','Acer Extensa',4,'AMD Ryzen 6',11.6,'SSD',1024,'60 Hz'),('D232','MSI Katana',16,'Intel i5',11.6,'Hybrid',1024,'360 Hz'),('D233','Asus TUF',16,'AMD Ryzen 6',12,'SSD',1024,'144 Hz'),('D234','Lenovo Ideapad',8,'AMD Ryzen 5',12,'HDD',1024,'144 Hz'),('D235','HP Chromebook',4,'Intel i5',13.3,'HDD',1024,'360 Hz'),('D236','Acer Nitro',16,'AMD Ryzen 6',14,'Hybrid',1024,'360 Hz'),('D237','Lenovo Ideapad',32,'Intel i7',14,'HDD',1024,'360 Hz'),('D238','MSI Pulse',8,'Intel i9',15.6,'Hybrid',1024,'360 Hz'),('D239','Acer Aspire',8,'AMD Ryzen 6',15.6,'HDD',1024,'360 Hz'),('D240','MSI Pulse',4,'Intel i7',13.3,'Hybrid',1024,'360 Hz'),('D241','Asus ZenBook',8,'AMD Ryzen 5',11.6,'HDD',1024,'144 Hz'),('D242','MSI Raider',8,'AMD Ryzen 5',15.6,'Hybrid',1024,'360 Hz'),('D243','Asus VivoBook',32,'AMD Anthlon Gold',15.6,'HDD',1024,'144 Hz'),('D244','HP Pavilion',16,'Intel i5',15.6,'Hybrid',1024,'144 Hz'),('D245','MSI Katana',32,'Intel i9',17,'HDD',1024,'360 Hz'),('D246','Acer Extensa',4,'Intel i5',17,'SSD',1024,'360 Hz'),('D247','MSI Pulse',4,'Intel i9',15.6,'SSD',1024,'60 Hz'),('D248','MSI Katana',4,'AMD Ryzen 9',13.3,'SSD',1024,'60 Hz'),('D249','HP Envy',4,'AMD Ryzen 3',15.6,'HDD',1024,'60 Hz'),('D250','Acer Aspire',32,'Intel i3',13.3,'SSD',1024,'144 Hz'),('D251','Asus ZenBook',4,'Intel i9',13.3,'Hybrid',1024,'60 Hz'),('D252','MSI Raider',32,'AMD Anthlon Silver',12,'Hybrid',1024,'144 Hz'),('D253','Acer Aspire',8,'Intel i7',17,'SSD',1024,'144 Hz'),('D254','HP Envy',32,'Intel i5',12,'HDD',1024,'360 Hz'),('D255','Asus TUF',8,'Intel i9',17,'Hybrid',1024,'60 Hz'),('D256','Asus ZenBook',16,'Intel i5',12,'SSD',1024,'60 Hz'),('D257','Dell',8,'AMD Ryzen 3',15.6,'HDD',1024,'60 Hz'),('D258','HP Pavilion',8,'Intel i3',12,'HDD',1024,'360 Hz'),('D259','Dell',32,'AMD Ryzen 3',15.6,'HDD',1024,'60 Hz'),('D260','Dell',32,'Intel i9',11.6,'SSD',1024,'144 Hz'),('D261','MSI Raider',32,'Intel i9',15.6,'SSD',1024,'60 Hz'),('D262','MSI Katana',4,'AMD Ryzen 9',15.6,'SSD',1024,'360 Hz'),('D263','Asus TUF',16,'AMD Ryzen Z1',17,'HDD',1024,'60 Hz'),('D265','MSI Raider',4,'Intel i3',14,'HDD',512,'144 Hz'),('D266','Asus TUF',16,'AMD Ryzen 3',11.6,'SSD',1024,'60 Hz'),('D267','MSI Katana',32,'AMD Anthlon Gold',11.6,'SSD',1024,'360 Hz'),('D268','MSI Modern',32,'AMD Ryzen 6',14,'Hybrid',1024,'144 Hz'),('D269','Asus ZenBook',32,'AMD Anthlon Gold',14,'SSD',1024,'144 Hz'),('D270','Asus TUF',16,'Intel i5',12,'HDD',1024,'144 Hz'),('D271','macBook',32,'AMD Anthlon Gold',17,'HDD',1024,'60 Hz'),('D272','Acer Predator',32,'Intel i3',12,'SSD',1024,'60 Hz'),('D273','Acer Nitro',4,'AMD Ryzen 9',14,'SSD',1024,'360 Hz'),('D274','MSI Pulse',32,'AMD Anthlon Silver',12,'HDD',256,'144 Hz'),('D275','Asus TUF',32,'Intel i9',13.3,'HDD',512,'60 Hz'),('D276','MSI Katana',32,'AMD Anthlon Gold',14,'HDD',512,'360 Hz'),('D277','Asus TUF',32,'AMD Ryzen 6',12,'Hybrid',512,'360 Hz'),('D278','Acer Aspire',8,'Intel i9',11.6,'Hybrid',512,'360 Hz'),('D279','Acer Predator',32,'Intel i5',12,'Hybrid',512,'144 Hz'),('D280','HP Chromebook',8,'Intel i3',11.6,'SSD',512,'144 Hz'),('D281','Lenovo Ideapad',4,'AMD Ryzen 3',13.3,'SSD',512,'60 Hz'),('D282','MSI Modern',32,'AMD Anthlon Gold',17,'Hybrid',512,'360 Hz'),('D283','MSI Pulse',32,'AMD Anthlon Gold',12,'SSD',512,'360 Hz'),('D284','Acer Predator',32,'Intel i5',12,'HDD',512,'60 Hz'),('D285','Lenovo Ideapad',8,'AMD Ryzen 9',12,'HDD',512,'144 Hz'),('D286','HP Envy',8,'Intel i7',17,'HDD',1024,'144 Hz'),('D287','Acer Nitro',32,'AMD Ryzen 6',17,'SSD',1024,'60 Hz'),('D288','HP Envy',32,'Intel i3',17,'SSD',1024,'360 Hz'),('D289','Acer Nitro',32,'AMD Anthlon Silver',15.6,'SSD',1024,'60 Hz'),('D290','Acer Predator',16,'AMD Anthlon Silver',13.3,'HDD',1024,'144 Hz'),('D291','Lenovo Ideapad',32,'AMD Ryzen 3',13.3,'Hybrid',1024,'144 Hz'),('D292','Lenovo Ideapad',4,'AMD Ryzen 6',13.3,'HDD',1024,'60 Hz'),('D293','HP Chromebook',32,'AMD Ryzen Z1',15.6,'HDD',1024,'144 Hz'),('D294','HP Chromebook',4,'AMD Ryzen 6',11.6,'HDD',1024,'360 Hz'),('D295','Acer Aspire',16,'AMD Ryzen 5',15.6,'Hybrid',1024,'60 Hz'),('D296','Acer Aspire',16,'AMD Ryzen 6',17,'HDD',1024,'144 Hz'),('D297','HP Envy',4,'AMD Anthlon Silver',11.6,'SSD',1024,'60 Hz'),('D298','Asus TUF',4,'AMD Ryzen 3',12,'Hybrid',1024,'360 Hz'),('D299','Asus VivoBook',32,'AMD Ryzen 9',11.6,'SSD',1024,'60 Hz'),('D300','HP Pavilion',8,'AMD Ryzen 9',15.6,'SSD',512,'60 Hz');
/*!40000 ALTER TABLE `laptop` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-27 10:07:13
