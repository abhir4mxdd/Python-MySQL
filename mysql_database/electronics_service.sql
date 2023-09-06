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
-- Table structure for table `service`
--

DROP TABLE IF EXISTS `service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `service` (
  `delivery_id` varchar(20) NOT NULL,
  `type` text,
  `duration` int DEFAULT NULL,
  PRIMARY KEY (`delivery_id`),
  UNIQUE KEY `delivery_id_UNIQUE` (`delivery_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service`
--

LOCK TABLES `service` WRITE;
/*!40000 ALTER TABLE `service` DISABLE KEYS */;
INSERT INTO `service` VALUES ('dv1001','Hardware',4),('dv1002','Software',3),('dv1003','Hardware',4),('dv1004','Software',5),('dv1005','Software',5),('dv1006','Software',2),('dv1007','Software',3),('dv1008','Software',2),('dv1009','Software',3),('dv1010','Hardware',4),('dv1011','Hardware',1),('dv1012','Hardware',3),('dv1013','Hardware',3),('dv1014','Software',4),('dv1015','Hardware',5),('dv1016','Software',4),('dv1017','Software',5),('dv1018','Software',2),('dv1019','Hardware',5),('dv1020','Hardware',3),('dv1021','Software',5),('dv1022','Software',1),('dv1023','Software',2),('dv1024','Hardware',2),('dv1025','Hardware',5),('dv1026','Hardware',4),('dv1027','Software',4),('dv1028','Software',5),('dv1029','Software',3),('dv1030','Hardware',4),('dv1031','Hardware',3),('dv1032','Hardware',2),('dv1033','Software',4),('dv1034','Software',5),('dv1035','Software',3),('dv1036','Software',5),('dv1037','Software',2),('dv1038','Hardware',2),('dv1039','Software',1),('dv1040','Hardware',5),('dv1041','Software',5),('dv1042','Hardware',2),('dv1043','Software',5),('dv1044','Software',3),('dv1045','Hardware',3),('dv1046','Hardware',4),('dv1047','Hardware',5),('dv1048','Hardware',4),('dv1049','Hardware',4),('dv1050','Software',1),('dv1051','Software',4),('dv1052','Hardware',2),('dv1053','Software',5),('dv1054','Hardware',4),('dv1055','Software',3),('dv1056','Software',1),('dv1057','Software',4),('dv1058','Hardware',3),('dv1059','Software',5),('dv1060','Hardware',1),('dv1061','Hardware',2),('dv1062','Software',3),('dv1063','Software',1),('dv1064','Software',5),('dv1065','Hardware',1),('dv1066','Hardware',1),('dv1067','Software',2),('dv1068','Hardware',3),('dv1069','Software',5),('dv1070','Software',4),('dv1071','Hardware',2),('dv1072','Hardware',4),('dv1073','Hardware',2),('dv1074','Software',1),('dv1075','Software',1),('dv1076','Hardware',2),('dv1077','Software',3),('dv1078','Software',1),('dv1079','Software',1),('dv1080','Software',3),('dv1081','Hardware',5),('dv1082','Software',3),('dv1083','Software',4),('dv1084','Software',4),('dv1085','Hardware',3),('dv1086','Software',5),('dv1087','Software',1),('dv1088','Hardware',4),('dv1089','Software',3),('dv1090','Software',2),('dv1091','Hardware',4),('dv1092','Hardware',1),('dv1093','Hardware',2),('dv1094','Software',4),('dv1095','Software',4),('dv1096','Software',3),('dv1097','Hardware',1),('dv1098','Hardware',5),('dv1099','Hardware',5),('dv1100','Software',1),('dv1101','Hardware',1),('dv1102','Software',5),('dv1103','Hardware',1),('dv1104','Software',1),('dv1105','Software',2),('dv1106','Software',3),('dv1107','Software',5),('dv1108','Software',4),('dv1109','Software',2),('dv1110','Hardware',4),('dv1111','Hardware',2),('dv1112','Hardware',1),('dv1113','Hardware',1),('dv1114','Software',2),('dv1115','Hardware',3),('dv1116','Software',1),('dv1117','Software',1),('dv1118','Software',3),('dv1119','Hardware',5),('dv1120','Hardware',3),('dv1121','Software',4),('dv1122','Hardware',4),('dv1123','Software',1),('dv1124','Software',5),('dv1125','Software',1),('dv1126','Software',1),('dv1127','Software',2),('dv1128','Software',3),('dv1129','Hardware',5),('dv1130','Hardware',4),('dv1131','Hardware',2),('dv1132','Hardware',4),('dv1133','Software',2),('dv1134','Hardware',1),('dv1135','Software',1),('dv1136','Software',2),('dv1137','Software',3),('dv1138','Hardware',1),('dv1139','Hardware',1),('dv1140','Software',3),('dv1141','Hardware',5),('dv1142','Software',3),('dv1143','Software',4),('dv1144','Software',4),('dv1145','Software',1),('dv1146','Software',5),('dv1147','Software',1),('dv1148','Hardware',1),('dv1149','Hardware',2),('dv1150','Hardware',3),('dv1151','Hardware',5),('dv1152','Software',4),('dv1153','Hardware',2),('dv1154','Software',4),('dv1155','Software',2),('dv1156','Software',1),('dv1157','Hardware',1),('dv1158','Hardware',2),('dv1159','Software',3),('dv1160','Hardware',1),('dv1161','Software',1),('dv1162','Software',3),('dv1163','Software',5),('dv1164','Software',3),('dv1165','Software',4),('dv1166','Software',4),('dv1167','Hardware',1),('dv1168','Hardware',5),('dv1169','Hardware',1),('dv1170','Hardware',1),('dv1171','Software',2),('dv1172','Hardware',3),('dv1173','Software',5),('dv1174','Software',4),('dv1175','Software',2),('dv1176','Hardware',4),('dv1177','Hardware',2),('dv1178','Software',1),('dv1179','Hardware',1),('dv1180','Software',2),('dv1181','Software',3),('dv1182','Software',1),('dv1183','Software',1),('dv1184','Software',3),('dv1185','Software',5),('dv1186','Hardware',3),('dv1187','Hardware',4),('dv1188','Hardware',4),('dv1189','Hardware',1),('dv1190','Software',5),('dv1191','Hardware',1),('dv1192','Software',1),('dv1193','Software',2),('dv1194','Software',3),('dv1195','Hardware',5),('dv1196','Hardware',4),('dv1197','Software',2),('dv1198','Hardware',4),('dv1199','Software',2),('dv1200','Software',1),('dv1201','Software',1),('dv1202','Software',2),('dv1203','Software',3),('dv1204','Software',1),('dv1205','Hardware',1),('dv1206','Hardware',3),('dv1207','Hardware',5),('dv1208','Hardware',3),('dv1209','Software',4),('dv1210','Hardware',4),('dv1211','Software',1),('dv1212','Software',5),('dv1213','Software',1),('dv1214','Hardware',1),('dv1215','Hardware',2),('dv1216','Software',3),('dv1217','Hardware',5),('dv1218','Software',4),('dv1219','Software',2),('dv1220','Software',4),('dv1221','Software',2),('dv1222','Software',1),('dv1223','Software',1),('dv1224','Hardware',2),('dv1225','Hardware',3),('dv1226','Hardware',1),('dv1227','Hardware',1),('dv1228','Software',3),('dv1229','Hardware',5),('dv1230','Software',3),('dv1231','Software',4),('dv1232','Software',4),('dv1233','Hardware',1),('dv1234','Hardware',5),('dv1235','Software',1),('dv1236','Hardware',1),('dv1237','Software',2),('dv1238','Software',3),('dv1239','Software',5),('dv1240','Software',4),('dv1241','Software',2),('dv1242','Software',4),('dv1243','Hardware',2),('dv1244','Hardware',1),('dv1245','Hardware',1),('dv1246','Hardware',2),('dv1247','Software',3),('dv1248','Hardware',1),('dv1249','Software',1),('dv1250','Software',3),('dv1251','Software',5),('dv1252','Hardware',3),('dv1253','Hardware',4),('dv1254','Software',4),('dv1255','Hardware',1),('dv1256','Software',5),('dv1257','Software',1),('dv1258','Software',1),('dv1259','Software',2),('dv1260','Software',3),('dv1261','Software',5),('dv1262','Hardware',4),('dv1263','Hardware',2),('dv1264','Hardware',4),('dv1265','Hardware',2),('dv1266','Software',1),('dv1267','Hardware',1),('dv1268','Software',2),('dv1269','Software',3),('dv1270','Software',1),('dv1271','Hardware',1),('dv1272','Hardware',3),('dv1273','Software',5),('dv1274','Hardware',3),('dv1275','Software',4),('dv1276','Software',4),('dv1277','Software',1),('dv1278','Software',5),('dv1279','Software',1),('dv1280','Software',1),('dv1281','Hardware',2),('dv1282','Hardware',3),('dv1283','Hardware',5),('dv1284','Hardware',4),('dv1285','Software',2),('dv1286','Hardware',4),('dv1287','Software',2),('dv1288','Software',1),('dv1289','Software',1),('dv1290','Hardware',2),('dv1291','Hardware',3),('dv1292','Software',1),('dv1293','Hardware',1),('dv1294','Software',3),('dv1295','Software',5),('dv1296','Software',3),('dv1297','Software',4),('dv1298','Software',4),('dv1299','Software',1),('dv1300','Hardware',1);
/*!40000 ALTER TABLE `service` ENABLE KEYS */;
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
