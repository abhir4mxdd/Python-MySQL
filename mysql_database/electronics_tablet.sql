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
-- Table structure for table `tablet`
--

DROP TABLE IF EXISTS `tablet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tablet` (
  `device_id` varchar(20) NOT NULL,
  `screen_size` int DEFAULT NULL,
  `company` text,
  `ram` int DEFAULT NULL,
  `storage` int DEFAULT NULL,
  `refresh_rate` int DEFAULT NULL,
  `processor` text,
  PRIMARY KEY (`device_id`),
  UNIQUE KEY `device_id_UNIQUE` (`device_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tablet`
--

LOCK TABLES `tablet` WRITE;
/*!40000 ALTER TABLE `tablet` DISABLE KEYS */;
INSERT INTO `tablet` VALUES ('D301',16,'Lenovo',4,256,120,'Kirin'),('D302',18,'iPad',4,256,120,'Tegra'),('D303',17,'iPad',32,128,60,'Apple A12'),('D304',13,'Samsung',16,64,90,'Kirin'),('D305',20,'HCL',8,64,120,'Snapdragon'),('D306',17,'Lenovo',8,128,90,'Snapdragon'),('D307',18,'Lenovo',8,64,90,'Snapdragon'),('D308',15,'iPad',16,64,120,'Snapdragon'),('D309',13,'iPad',4,256,120,'Snapdragon'),('D310',17,'Samsung',16,128,90,'Tegra'),('D311',11,'Samsung',8,64,60,'Tegra'),('D312',13,'Samsung',8,64,60,'Kirin'),('D313',16,'HCL',8,128,60,'Apple A12'),('D314',13,'Lenovo',4,128,120,'Apple A12'),('D315',13,'iPad',32,128,90,'Kirin'),('D316',20,'Lenovo',4,64,60,'Apple A12'),('D317',17,'Lenovo',16,64,90,'Tegra'),('D318',12,'HCL',16,64,60,'Snapdragon'),('D319',12,'HCL',16,128,60,'Kirin'),('D320',14,'HCL',32,256,60,'Kirin'),('D321',14,'Lenovo',32,128,90,'Kirin'),('D322',11,'Lenovo',16,64,60,'Apple A12'),('D323',17,'Lenovo',32,64,120,'Snapdragon'),('D324',15,'Samsung',8,128,60,'Tegra'),('D325',16,'Lenovo',4,128,120,'Kirin'),('D326',10,'Lenovo',16,64,120,'Snapdragon'),('D327',10,'iPad',4,64,90,'Kirin'),('D328',10,'HCL',8,128,90,'Kirin'),('D329',16,'Samsung',32,256,90,'Tegra'),('D330',15,'Lenovo',4,64,90,'Tegra'),('D331',18,'HCL',16,256,90,'Kirin'),('D332',12,'iPad',4,64,90,'Apple A12'),('D333',13,'HCL',8,64,90,'Apple A12'),('D334',20,'HCL',32,64,60,'Tegra'),('D335',10,'Lenovo',16,256,120,'Apple A12'),('D336',15,'iPad',8,64,90,'Tegra'),('D337',12,'iPad',8,64,60,'Apple A12'),('D338',15,'Lenovo',32,64,60,'Apple A12'),('D339',15,'HCL',8,64,120,'Apple A12'),('D340',10,'Lenovo',32,128,120,'Tegra'),('D341',18,'Samsung',4,256,90,'Tegra'),('D342',20,'iPad',8,128,60,'Apple A12'),('D343',14,'Lenovo',8,64,60,'Apple A12'),('D344',13,'HCL',32,128,90,'Snapdragon'),('D345',19,'HCL',4,256,120,'Kirin'),('D346',11,'Lenovo',16,128,90,'Snapdragon'),('D347',19,'Lenovo',32,256,90,'Kirin'),('D348',12,'Lenovo',4,256,90,'Tegra'),('D349',15,'iPad',16,64,120,'Apple A12'),('D350',13,'iPad',4,128,90,'Kirin'),('D351',20,'iPad',16,128,90,'Snapdragon'),('D352',19,'Samsung',4,256,60,'Snapdragon'),('D353',17,'HCL',8,64,120,'Apple A12'),('D354',11,'iPad',32,64,90,'Apple A12'),('D355',13,'Lenovo',8,64,90,'Tegra'),('D356',20,'HCL',16,256,120,'Apple A12'),('D357',20,'Samsung',8,128,120,'Snapdragon'),('D358',11,'HCL',32,64,90,'Tegra'),('D359',15,'Lenovo',4,64,90,'Apple A12'),('D360',15,'HCL',4,128,90,'Kirin'),('D361',12,'iPad',16,64,120,'Apple A12'),('D362',15,'Lenovo',8,256,90,'Kirin'),('D363',18,'iPad',32,256,60,'Apple A12'),('D364',19,'Lenovo',8,64,90,'Apple A12'),('D365',19,'HCL',16,64,60,'Kirin'),('D366',17,'iPad',32,64,120,'Apple A12'),('D367',14,'Lenovo',16,128,120,'Snapdragon'),('D368',15,'Samsung',8,256,90,'Kirin'),('D369',15,'iPad',4,256,90,'Tegra'),('D370',10,'HCL',8,128,60,'Tegra'),('D371',19,'HCL',16,256,60,'Apple A12'),('D372',15,'HCL',32,128,90,'Tegra'),('D373',16,'HCL',8,64,60,'Apple A12'),('D374',15,'HCL',8,256,120,'Apple A12'),('D375',19,'iPad',8,128,60,'Tegra'),('D376',14,'HCL',16,256,120,'Kirin'),('D377',18,'HCL',32,128,90,'Apple A12'),('D378',16,'Lenovo',4,128,60,'Snapdragon'),('D379',16,'Lenovo',4,256,90,'Kirin'),('D380',20,'Lenovo',32,256,60,'Kirin'),('D381',12,'HCL',32,64,120,'Kirin'),('D382',14,'HCL',32,128,120,'Apple A12'),('D383',17,'iPad',8,256,60,'Tegra'),('D384',17,'Lenovo',16,256,120,'Apple A12'),('D385',17,'iPad',32,128,120,'Snapdragon'),('D386',19,'HCL',16,256,60,'Kirin'),('D387',14,'Samsung',16,128,120,'Kirin'),('D388',17,'Lenovo',4,256,60,'Kirin'),('D389',18,'Samsung',8,64,90,'Kirin'),('D390',14,'iPad',32,128,90,'Snapdragon'),('D391',18,'Lenovo',16,256,60,'Apple A12'),('D392',17,'iPad',4,64,60,'Tegra'),('D393',12,'Samsung',8,64,120,'Tegra'),('D394',19,'Samsung',16,128,90,'Snapdragon'),('D395',20,'iPad',32,256,90,'Snapdragon'),('D396',19,'Samsung',16,256,120,'Tegra'),('D397',10,'Samsung',8,64,60,'Tegra'),('D398',19,'iPad',8,256,60,'Tegra'),('D399',18,'HCL',32,64,120,'Snapdragon'),('D400',13,'Samsung',16,256,60,'Kirin');
/*!40000 ALTER TABLE `tablet` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-27 10:07:14
