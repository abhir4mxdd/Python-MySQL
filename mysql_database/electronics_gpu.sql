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
-- Table structure for table `gpu`
--

DROP TABLE IF EXISTS `gpu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gpu` (
  `gpu_id` varchar(20) NOT NULL,
  `company` text,
  `type` text,
  `size` int DEFAULT NULL,
  PRIMARY KEY (`gpu_id`),
  UNIQUE KEY `gpu_id_UNIQUE` (`gpu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gpu`
--

LOCK TABLES `gpu` WRITE;
/*!40000 ALTER TABLE `gpu` DISABLE KEYS */;
INSERT INTO `gpu` VALUES ('GPU001','Nvidia','Dedicated',16),('GPU002','Nvidia','Dedicated',16),('GPU003','Intel','Integrated',4),('GPU004','Intel','Dedicated',12),('GPU005','Intel','Dedicated',12),('GPU006','AMD','Dedicated',24),('GPU007','AMD','Integrated',16),('GPU008','Zotac','Dedicated',4),('GPU009','Nvidia','Dedicated',16),('GPU010','Nvidia','Integrated',8),('GPU011','Nvidia','Integrated',8),('GPU012','Zotac','Integrated',16),('GPU013','Nvidia','Dedicated',24),('GPU014','Intel','Integrated',12),('GPU015','Zotac','Integrated',24),('GPU016','Nvidia','Integrated',8),('GPU017','Zotac','Dedicated',8),('GPU018','Nvidia','Dedicated',4),('GPU019','Intel','Dedicated',8),('GPU020','Zotac','Integrated',24),('GPU021','Nvidia','Dedicated',4),('GPU022','Zotac','Dedicated',16),('GPU023','Intel','Integrated',12),('GPU024','Intel','Dedicated',4),('GPU025','AMD','Dedicated',8),('GPU026','AMD','Integrated',24),('GPU027','Intel','Integrated',8),('GPU028','Intel','Integrated',12),('GPU029','Nvidia','Integrated',16),('GPU030','AMD','Dedicated',12),('GPU031','Intel','Integrated',8),('GPU032','Zotac','Dedicated',8),('GPU033','AMD','Integrated',8),('GPU034','Nvidia','Dedicated',8),('GPU035','Intel','Dedicated',24),('GPU036','Zotac','Integrated',4),('GPU037','Nvidia','Dedicated',4),('GPU038','Zotac','Integrated',8),('GPU039','Nvidia','Integrated',8),('GPU040','Zotac','Integrated',24),('GPU041','AMD','Integrated',16),('GPU042','Nvidia','Dedicated',8),('GPU043','Nvidia','Integrated',8),('GPU044','AMD','Integrated',16),('GPU045','Intel','Integrated',12),('GPU046','Intel','Dedicated',8),('GPU047','AMD','Integrated',12),('GPU048','AMD','Integrated',16),('GPU049','AMD','Integrated',16),('GPU050','Intel','Integrated',24),('GPU051','Intel','Dedicated',16),('GPU052','Nvidia','Dedicated',8),('GPU053','Zotac','Integrated',8),('GPU054','Zotac','Dedicated',8),('GPU055','Zotac','Integrated',8),('GPU056','Nvidia','Integrated',4),('GPU057','Intel','Dedicated',12),('GPU058','Zotac','Dedicated',24),('GPU059','Intel','Integrated',12),('GPU060','Nvidia','Integrated',4),('GPU061','AMD','Dedicated',24),('GPU062','Intel','Dedicated',16),('GPU063','AMD','Dedicated',16),('GPU064','AMD','Dedicated',8),('GPU065','Intel','Dedicated',24),('GPU066','Zotac','Dedicated',4),('GPU067','AMD','Dedicated',24),('GPU068','Nvidia','Dedicated',24),('GPU069','Nvidia','Integrated',4),('GPU070','Intel','Integrated',8),('GPU071','AMD','Dedicated',4),('GPU072','Nvidia','Integrated',12),('GPU073','Zotac','Dedicated',12),('GPU074','Nvidia','Dedicated',24),('GPU075','AMD','Dedicated',16),('GPU076','Intel','Dedicated',8),('GPU077','Intel','Integrated',24),('GPU078','Intel','Integrated',24),('GPU079','Zotac','Dedicated',12),('GPU080','Nvidia','Integrated',8),('GPU081','Nvidia','Integrated',16),('GPU082','Nvidia','Dedicated',16),('GPU083','AMD','Dedicated',12),('GPU084','AMD','Integrated',4),('GPU085','Nvidia','Integrated',24),('GPU086','Intel','Integrated',4),('GPU087','Nvidia','Dedicated',8),('GPU088','Intel','Dedicated',4),('GPU089','Nvidia','Integrated',16),('GPU090','AMD','Dedicated',12),('GPU091','Zotac','Dedicated',8),('GPU092','Zotac','Dedicated',12),('GPU093','AMD','Integrated',8),('GPU094','Nvidia','Integrated',8),('GPU095','Intel','Dedicated',24),('GPU096','Intel','Dedicated',8),('GPU097','Nvidia','Integrated',16),('GPU098','Nvidia','Dedicated',8),('GPU099','Nvidia','Integrated',16),('GPU100','Intel','Dedicated',8),('GPU101','Intel','Dedicated',16),('GPU102','Intel','Integrated',24),('GPU103','AMD','Dedicated',8),('GPU104','AMD','Integrated',8),('GPU105','Nvidia','Dedicated',12),('GPU106','Nvidia','Integrated',24),('GPU107','Zotac','Dedicated',12),('GPU108','Nvidia','Dedicated',24),('GPU109','Intel','Integrated',16),('GPU110','Zotac','Dedicated',16),('GPU111','Nvidia','Integrated',24),('GPU112','Zotac','Dedicated',24),('GPU113','Nvidia','Integrated',4),('GPU114','Intel','Dedicated',8),('GPU115','Zotac','Dedicated',4),('GPU116','Nvidia','Integrated',8),('GPU117','Zotac','Dedicated',16),('GPU118','Intel','Integrated',8),('GPU119','AMD','Dedicated',16),('GPU120','AMD','Integrated',24),('GPU121','Intel','Dedicated',8),('GPU122','Intel','Dedicated',8),('GPU123','Nvidia','Integrated',12),('GPU124','Nvidia','Dedicated',24),('GPU125','Nvidia','Integrated',12),('GPU126','Intel','Dedicated',24),('GPU127','Intel','Integrated',16),('GPU128','Intel','Dedicated',16),('GPU129','AMD','Dedicated',24),('GPU130','AMD','Integrated',24),('GPU131','Nvidia','Dedicated',4),('GPU132','Nvidia','Integrated',8),('GPU133','Zotac','Dedicated',4),('GPU134','Nvidia','Integrated',8),('GPU135','Intel','Dedicated',16),('GPU136','Zotac','Dedicated',8),('GPU137','Nvidia','Integrated',16),('GPU138','Zotac','Dedicated',24),('GPU139','Nvidia','Integrated',8),('GPU140','Intel','Dedicated',8),('GPU141','Zotac','Integrated',12),('GPU142','Nvidia','Dedicated',24),('GPU143','Zotac','Dedicated',12),('GPU144','Intel','Integrated',24),('GPU145','AMD','Dedicated',16),('GPU146','AMD','Integrated',16),('GPU147','Intel','Dedicated',24),('GPU148','Intel','Integrated',24),('GPU149','Nvidia','Dedicated',4),('GPU150','Nvidia','Dedicated',8),('GPU151','Nvidia','Integrated',4),('GPU152','Intel','Dedicated',8),('GPU153','Intel','Integrated',16),('GPU154','Intel','Dedicated',8),('GPU155','AMD','Integrated',16),('GPU156','AMD','Dedicated',24),('GPU157','Nvidia','Dedicated',8),('GPU158','Nvidia','Integrated',8),('GPU159','Zotac','Dedicated',12),('GPU160','Nvidia','Integrated',24),('GPU161','Intel','Dedicated',12),('GPU162','Zotac','Integrated',24),('GPU163','Nvidia','Dedicated',16),('GPU164','Zotac','Dedicated',16),('GPU165','Nvidia','Integrated',24),('GPU166','Intel','Dedicated',24),('GPU167','Zotac','Integrated',4),('GPU168','Nvidia','Dedicated',8),('GPU169','Zotac','Integrated',4),('GPU170','Intel','Dedicated',8),('GPU171','AMD','Dedicated',16),('GPU172','AMD','Integrated',8),('GPU173','Intel','Dedicated',16),('GPU174','Intel','Integrated',24),('GPU175','Nvidia','Dedicated',8),('GPU176','Nvidia','Integrated',8),('GPU177','Nvidia','Dedicated',12),('GPU178','Intel','Dedicated',24),('GPU179','Intel','Integrated',12),('GPU180','Intel','Dedicated',24),('GPU181','AMD','Integrated',16),('GPU182','AMD','Dedicated',16),('GPU183','Nvidia','Integrated',24),('GPU184','Nvidia','Dedicated',24),('GPU185','Zotac','Dedicated',4),('GPU186','Nvidia','Integrated',8),('GPU187','Intel','Dedicated',4),('GPU188','Zotac','Integrated',8),('GPU189','Nvidia','Dedicated',16),('GPU190','Zotac','Integrated',8),('GPU191','Nvidia','Dedicated',16),('GPU192','Intel','Dedicated',24),('GPU193','Zotac','Integrated',8),('GPU194','Nvidia','Dedicated',8),('GPU195','Zotac','Integrated',12),('GPU196','Intel','Dedicated',24),('GPU197','AMD','Dedicated',12),('GPU198','AMD','Dedicated',24),('GPU199','Intel','Dedicated',16),('GPU200','Intel','Dedicated',16);
/*!40000 ALTER TABLE `gpu` ENABLE KEYS */;
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
