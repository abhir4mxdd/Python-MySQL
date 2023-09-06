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
-- Table structure for table `computer`
--

DROP TABLE IF EXISTS `computer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `computer` (
  `device_id` varchar(20) NOT NULL,
  `company` text,
  `ram` int DEFAULT NULL,
  `storage` int DEFAULT NULL,
  `refresh_rate` int DEFAULT NULL,
  `size` int DEFAULT NULL,
  `storage_type` text,
  `processor` text,
  PRIMARY KEY (`device_id`),
  UNIQUE KEY `device_id_UNIQUE` (`device_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `computer`
--

LOCK TABLES `computer` WRITE;
/*!40000 ALTER TABLE `computer` DISABLE KEYS */;
INSERT INTO `computer` VALUES ('D101','Dell',16,512,144,17,'Hybrid','intel i5'),('D102','Lenovo',16,512,144,19,'Hybrid','intel i7'),('D103','Apple',16,256,60,24,'HDD','M1'),('D104','Asus',16,512,144,19,'HDD','intel i7'),('D105','Acer',16,512,144,24,'Hybrid','intel i7'),('D106','HP',16,512,144,15,'HDD','intel i7'),('D107','MSI',16,512,144,20,'Hybrid','intel i7'),('D108','HP',16,512,144,30,'SSD','intel i7'),('D109','Dell',8,512,144,19,'HDD','intel i5'),('D110','Dell',8,512,144,20,'HDD','intel i5'),('D111','Dell',8,1024,144,30,'Hybrid','intel i5'),('D112','Dell',8,1024,144,24,'Hybrid','intel i5'),('D113','HP',8,1024,144,15,'Hybrid','intel i5'),('D114','Dell',8,1024,144,19,'Hybrid','intel i5'),('D115','Lenovo',8,1024,144,24,'SSD','intel i5'),('D116','Apple',8,512,60,15,'HDD','M1'),('D117','Asus',8,256,144,19,'SSD','intel i3'),('D118','Acer',16,1024,144,30,'Hybrid','ryzen 7'),('D119','HP',16,1024,144,17,'Hybrid','ryzen 7'),('D120','MSI',16,1024,144,20,'HDD','ryzen 7'),('D121','HP',16,1024,144,24,'Hybrid','ryzen 7'),('D122','HP',16,1024,144,19,'SSD','ryzen 7'),('D123','HP',16,1024,144,24,'Hybrid','ryzen 7'),('D124','HP',16,1024,144,15,'HDD','ryzen 7'),('D125','HP',16,1024,144,19,'Hybrid','ryzen 7'),('D126','HP',16,1024,144,17,'HDD','ryzen 9'),('D127','HP',16,1024,144,15,'SSD','ryzen 9'),('D128','Lenovo',16,1024,144,15,'Hybrid','ryzen 9'),('D129','Lenovo',16,1024,144,17,'Hybrid','ryzen 9'),('D130','Lenovo',16,1024,144,19,'Hybrid','ryzen 9'),('D131','Lenovo',16,1024,144,24,'HDD','ryzen 9'),('D132','Lenovo',16,1024,144,19,'HDD','ryzen 9'),('D133','Lenovo',16,1024,144,24,'Hybrid','ryzen 9'),('D134','Dell',16,1024,144,15,'HDD','intel i9'),('D135','Lenovo',16,1024,144,20,'Hybrid','intel i9'),('D136','Apple',8,1024,60,30,'HDD','M1'),('D137','Asus',16,1024,144,19,'HDD','intel i9'),('D138','Acer',16,1024,144,20,'Hybrid','intel i9'),('D139','HP',16,1024,144,30,'Hybrid','intel i9'),('D140','MSI',16,1024,144,24,'Hybrid','intel i9'),('D141','Acer',8,1024,144,15,'Hybrid','intel i9'),('D142','Apple',8,1024,60,19,'SSD','M1'),('D143','Apple',8,1024,60,24,'HDD','M1'),('D144','Apple',8,1024,60,15,'SSD','M1'),('D145','Apple',8,1024,60,19,'Hybrid','M1'),('D146','Apple',8,1024,60,30,'Hybrid','M1'),('D147','Apple',8,1024,60,17,'HDD','M1'),('D148','Apple',8,1024,60,20,'Hybrid','M1'),('D149','Acer',16,1024,60,24,'SSD','intel i5'),('D150','Acer',16,1024,60,19,'Hybrid','intel i5'),('D151','Dell',16,1024,60,24,'Hybrid','intel i5'),('D152','Lenovo',16,1024,60,15,'HDD','intel i5'),('D153','Apple',16,1024,60,19,'Hybrid','M1'),('D154','Asus',16,1024,60,17,'Hybrid','intel i5'),('D155','Acer',16,1024,144,15,'Hybrid','intel i5'),('D156','HP',16,1024,144,15,'HDD','intel i5'),('D157','MSI',16,1024,144,17,'HDD','intel i9'),('D158','Acer',16,1024,144,19,'Hybrid','intel i5'),('D159','Acer',16,1024,144,24,'HDD','intel i5'),('D160','Acer',16,1024,144,19,'Hybrid','intel i9'),('D161','Acer',16,1024,144,24,'HDD','intel i5'),('D162','Acer',16,1024,144,15,'HDD','intel i9'),('D163','Dell',16,1024,144,20,'Hybrid','intel i9'),('D164','Lenovo',16,1024,60,30,'Hybrid','intel i9'),('D165','Apple',16,512,60,19,'Hybrid','M1'),('D166','Asus',16,1024,144,20,'Hybrid','ryzen 9'),('D167','Acer',16,1024,144,30,'SSD','ryzen 9'),('D168','HP',16,1024,144,24,'HDD','ryzen 9'),('D169','MSI',16,1024,144,15,'SSD','intel i9'),('D170','MSI',16,1024,144,19,'Hybrid','intel i5'),('D171','MSI',16,1024,144,24,'Hybrid','intel i9'),('D172','Dell',16,1024,144,15,'HDD','intel i9'),('D173','Lenovo',16,1024,144,19,'Hybrid','intel i9'),('D174','Apple',16,256,60,30,'SSD','M1'),('D175','Asus',16,512,120,17,'Hybrid','intel i7'),('D176','Acer',16,512,120,20,'Hybrid','intel i7'),('D177','HP',16,512,120,24,'HDD','intel i9'),('D178','MSI',16,512,120,19,'Hybrid','intel i9'),('D179','Apple',16,512,120,24,'Hybrid','intel i7'),('D180','MSI',16,512,120,15,'Hybrid','ryzen 9'),('D181','MSI',16,512,120,19,'HDD','ryzen 9'),('D182','Dell',16,512,144,17,'HDD','intel i9'),('D183','MSI',16,512,144,15,'Hybrid','intel i9'),('D184','Dell',16,512,144,15,'HDD','intel i7'),('D185','Apple',16,512,60,17,'Hybrid','M1'),('D186','Dell',16,1024,60,19,'HDD','intel i7'),('D187','MSI',16,1024,144,24,'HDD','intel i7'),('D188','Dell',16,1024,144,19,'Hybrid','intel i7'),('D189','Lenovo',16,1024,144,24,'Hybrid','ryzen 9'),('D190','Apple',16,1024,144,15,'Hybrid','ryzen 9'),('D191','Asus',16,1024,144,20,'Hybrid','intel i5'),('D192','Acer',16,1024,144,30,'SSD','ryzen 9'),('D193','HP',16,1024,144,19,'HDD','ryzen 5'),('D194','MSI',16,1024,144,20,'SSD','ryzen 9'),('D195','Asus',16,1024,144,30,'Hybrid','ryzen 5'),('D196','Asus',16,1024,144,24,'Hybrid','ryzen 9'),('D197','Asus',16,1024,60,15,'HDD','intel i5'),('D198','Asus',16,1024,144,19,'Hybrid','intel i7'),('D199','HP',16,1024,144,24,'SSD','intel i7'),('D200','Asus',16,1024,240,15,'Hybrid','intel i9');
/*!40000 ALTER TABLE `computer` ENABLE KEYS */;
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
