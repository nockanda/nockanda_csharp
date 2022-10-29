-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: example126
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `sp`
--

DROP TABLE IF EXISTS `sp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sp` (
  `num` int NOT NULL AUTO_INCREMENT,
  `soil` int DEFAULT NULL,
  `cds` int DEFAULT NULL,
  `humi` double DEFAULT NULL,
  `temp` double DEFAULT NULL,
  `co2` int DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=239 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sp`
--

LOCK TABLES `sp` WRITE;
/*!40000 ALTER TABLE `sp` DISABLE KEYS */;
INSERT INTO `sp` VALUES (3,81,96,53,21.7,1114,'2021-03-30 오후 8:25:00'),(4,80,86,53,21.7,1114,'2021-03-30 오후 8:25:00'),(5,81,76,53,21.6,1114,'2021-03-30 오후 8:25:01'),(6,82,86,53,21.6,1114,'2021-03-30 오후 8:25:02'),(7,81,99,53,21.6,1110,'2021-03-30 오후 8:25:03'),(8,80,99,53,21.6,1110,'2021-03-30 오후 8:25:04'),(9,81,91,53,21.8,1110,'2021-03-30 오후 8:25:05'),(10,81,78,53,21.8,1110,'2021-03-30 오후 8:25:06'),(11,82,85,53,21.7,1110,'2021-03-30 오후 8:25:07'),(12,80,100,53,21.7,1108,'2021-03-30 오후 8:25:08'),(13,80,98,53,21.7,1108,'2021-03-30 오후 8:25:09'),(14,80,85,53,21.7,1108,'2021-03-30 오후 8:25:10'),(15,80,74,53,21.7,1108,'2021-03-30 오후 8:25:12'),(16,80,94,53,21.7,1108,'2021-03-30 오후 8:25:13'),(17,81,100,53,21.8,1109,'2021-03-30 오후 8:25:14'),(18,81,88,53,21.8,1109,'2021-03-30 오후 8:25:15'),(19,81,77,53,21.7,1109,'2021-03-30 오후 8:25:16'),(20,81,90,53,21.7,1109,'2021-03-30 오후 8:25:17'),(21,81,101,53,21.7,1109,'2021-03-30 오후 8:25:18'),(22,80,92,53,21.7,1112,'2021-03-30 오후 8:25:19'),(23,81,81,53,21.6,1112,'2021-03-30 오후 8:25:20'),(24,81,86,53,21.6,1112,'2021-03-30 오후 8:25:21'),(25,81,100,53,21.6,1112,'2021-03-30 오후 8:25:22'),(26,82,95,53,21.6,1112,'2021-03-30 오후 8:25:23'),(27,81,84,53,21.7,1117,'2021-03-30 오후 8:25:24'),(28,81,75,53,21.7,1117,'2021-03-30 오후 8:25:25'),(29,80,93,53,21.6,1117,'2021-03-30 오후 8:25:26'),(30,85,110,53,21.6,1117,'2021-03-30 오후 8:25:27'),(31,80,95,53,21.7,1120,'2021-03-30 오후 8:25:28'),(32,81,82,53,21.7,1120,'2021-03-30 오후 8:25:29'),(33,81,77,53,21.6,1120,'2021-03-30 오후 8:25:30'),(34,81,94,53,21.6,1120,'2021-03-30 오후 8:25:31'),(35,84,107,53,21.6,1120,'2021-03-30 오후 8:25:32'),(36,81,92,53,21.6,1121,'2021-03-30 오후 8:25:33'),(37,80,81,53,21.7,1121,'2021-03-30 오후 8:25:34'),(38,81,82,53,21.7,1121,'2021-03-30 오후 8:25:35'),(39,81,96,53,21.6,1121,'2021-03-30 오후 8:25:36'),(40,84,105,53,21.6,1121,'2021-03-30 오후 8:25:38'),(41,80,90,53,21.5,1120,'2021-03-30 오후 8:25:39'),(42,81,78,53,21.5,1120,'2021-03-30 오후 8:25:40'),(43,80,84,53,21.6,1120,'2021-03-30 오후 8:25:41'),(44,81,99,53,21.6,1120,'2021-03-30 오후 8:25:42'),(45,81,98,53,21.6,1120,'2021-03-30 오후 8:25:43'),(46,81,87,53,21.6,1118,'2021-03-30 오후 8:25:44'),(47,81,76,53,21.6,1118,'2021-03-30 오후 8:25:45'),(48,80,98,53,21.6,1118,'2021-03-30 오후 8:25:46'),(49,81,105,53,21.6,1118,'2021-03-30 오후 8:25:47'),(50,81,313,53,21.6,1118,'2021-03-30 오후 8:25:48'),(51,81,424,53,21.7,1116,'2021-03-30 오후 8:25:49'),(52,81,486,53,21.7,1116,'2021-03-30 오후 8:25:50'),(53,81,142,53,21.6,1116,'2021-03-30 오후 8:25:51'),(54,80,387,53,21.6,1116,'2021-03-30 오후 8:25:52'),(55,81,381,53,21.7,1116,'2021-03-30 오후 8:25:53'),(56,80,81,53,21.7,1113,'2021-03-30 오후 8:25:54'),(57,80,76,53,21.6,1113,'2021-03-30 오후 8:25:55'),(58,81,92,53,21.6,1113,'2021-03-30 오후 8:25:56'),(59,81,100,53,21.7,1113,'2021-03-30 오후 8:25:57'),(60,81,96,53,21.7,1113,'2021-03-30 오후 8:25:58'),(61,82,87,53,21.7,1109,'2021-03-30 오후 8:25:59'),(62,80,75,53,21.7,1109,'2021-03-30 오후 8:26:00'),(63,81,88,53,21.6,1109,'2021-03-30 오후 8:26:01'),(64,81,100,53,21.6,1109,'2021-03-30 오후 8:26:02'),(65,80,99,53,21.6,1109,'2021-03-30 오후 8:26:04'),(66,83,88,53,21.6,1109,'2021-03-30 오후 8:26:05'),(67,81,77,53,21.6,1109,'2021-03-30 오후 8:26:06'),(68,80,86,53,21.6,1109,'2021-03-30 오후 8:26:07'),(69,79,94,53,21.9,1066,'2021-03-30 오후 8:45:28'),(70,79,102,53,21.6,1066,'2021-03-30 오후 8:45:29'),(71,80,101,53,21.6,1066,'2021-03-30 오후 8:45:30'),(72,79,95,53,21.6,1066,'2021-03-30 오후 8:45:31'),(73,79,85,53,21.6,1064,'2021-03-30 오후 8:45:32'),(74,79,76,53,21.6,1064,'2021-03-30 오후 8:45:33'),(75,79,91,53,21.6,1064,'2021-03-30 오후 8:45:34'),(76,86,113,53,21.7,1064,'2021-03-30 오후 8:45:35'),(77,78,102,53,21.7,1065,'2021-03-30 오후 8:45:36'),(78,78,95,53,21.6,1065,'2021-03-30 오후 8:45:37'),(79,79,84,53,21.6,1065,'2021-03-30 오후 8:45:38'),(80,79,77,53,21.6,1065,'2021-03-30 오후 8:45:40'),(81,83,99,53,21.6,1065,'2021-03-30 오후 8:45:41'),(82,80,103,53,21.6,1068,'2021-03-30 오후 8:45:42'),(83,79,98,53,21.6,1068,'2021-03-30 오후 8:45:43'),(84,78,87,53,21.6,1068,'2021-03-30 오후 8:45:44'),(85,79,78,53,21.6,1068,'2021-03-30 오후 8:45:45'),(86,83,101,53,21.6,1068,'2021-03-30 오후 8:45:46'),(87,79,101,53,21.6,1068,'2021-03-30 오후 8:45:47'),(88,79,95,53,21.8,1068,'2021-03-30 오후 8:45:48'),(89,79,80,53,21.8,1068,'2021-03-30 오후 8:45:49'),(90,78,85,53,21.6,1068,'2021-03-30 오후 8:45:50'),(91,79,101,53,21.6,1068,'2021-03-30 오후 8:45:51'),(92,78,100,53,21.8,1066,'2021-03-30 오후 8:45:52'),(93,79,87,53,21.8,1066,'2021-03-30 오후 8:45:53'),(94,78,76,53,21.6,1066,'2021-03-30 오후 8:45:54'),(95,79,96,53,21.6,1066,'2021-03-30 오후 8:45:55'),(96,80,103,53,21.7,1066,'2021-03-30 오후 8:45:56'),(97,79,89,53,21.7,1062,'2021-03-30 오후 8:45:57'),(98,79,78,53,21.7,1062,'2021-03-30 오후 8:45:58'),(99,79,101,53,21.7,1062,'2021-03-30 오후 8:45:59'),(100,84,99,53,21.8,1062,'2021-03-30 오후 8:46:00'),(101,83,83,53,21.8,1062,'2021-03-30 오후 8:46:01'),(102,82,80,53,21.8,1062,'2021-03-30 오후 8:46:02'),(103,79,100,53,21.8,1062,'2021-03-30 오후 8:46:03'),(104,79,101,53,21.6,1062,'2021-03-30 오후 8:46:04'),(105,79,89,53,21.6,1062,'2021-03-30 오후 8:46:05'),(106,80,78,53,21.6,1062,'2021-03-30 오후 8:46:07'),(107,79,90,53,21.6,1064,'2021-03-30 오후 8:46:08'),(108,79,104,53,21.7,1064,'2021-03-30 오후 8:46:09'),(109,78,99,53,21.7,1064,'2021-03-30 오후 8:46:10'),(110,79,92,53,21.6,1064,'2021-03-30 오후 8:46:11'),(111,79,110,53,21.6,1068,'2021-03-30 오후 8:46:12'),(112,79,344,53,21.7,1068,'2021-03-30 오후 8:46:13'),(113,78,375,53,21.7,1068,'2021-03-30 오후 8:46:14'),(114,79,170,53,21.7,1068,'2021-03-30 오후 8:46:15'),(115,83,497,53,21.7,1068,'2021-03-30 오후 8:46:16'),(116,79,86,53,21.6,1069,'2021-03-30 오후 8:46:17'),(117,79,103,53,21.6,1069,'2021-03-30 오후 8:46:18'),(118,79,97,53,21.7,1069,'2021-03-30 오후 8:46:19'),(119,78,82,53,21.7,1069,'2021-03-30 오후 8:46:20'),(120,83,93,53,21.6,1069,'2021-03-30 오후 8:46:21'),(121,79,104,53,21.6,1067,'2021-03-30 오후 8:46:22'),(122,79,99,53,21.6,1067,'2021-03-30 오후 8:46:23'),(123,78,86,53,21.6,1067,'2021-03-30 오후 8:46:24'),(124,79,78,53,21.6,1067,'2021-03-30 오후 8:46:25'),(125,82,102,53,21.6,1067,'2021-03-30 오후 8:46:26'),(126,79,104,53,21.6,1067,'2021-03-30 오후 8:46:27'),(127,79,96,53,21.6,1067,'2021-03-30 오후 8:46:28'),(128,79,84,53,21.6,1067,'2021-03-30 오후 8:46:29'),(129,78,83,53,21.6,1067,'2021-03-30 오후 8:46:30'),(130,79,100,53,21.6,1067,'2021-03-30 오후 8:46:31'),(131,79,103,53,21.6,1065,'2021-03-30 오후 8:46:33'),(132,78,91,53,21.6,1065,'2021-03-30 오후 8:46:34'),(133,78,79,53,21.6,1065,'2021-03-30 오후 8:46:35'),(134,79,88,53,21.6,1065,'2021-03-30 오후 8:46:36'),(135,79,103,53,21.6,1065,'2021-03-30 오후 8:46:37'),(136,78,101,53,21.8,1065,'2021-03-30 오후 8:46:38'),(137,78,89,53,21.8,1065,'2021-03-30 오후 8:46:39'),(138,79,79,53,21.6,1065,'2021-03-30 오후 8:46:40'),(139,78,89,53,21.6,1065,'2021-03-30 오후 8:46:41'),(140,79,102,53,21.6,1065,'2021-03-30 오후 8:46:42'),(141,79,100,53,21.6,1063,'2021-03-30 오후 8:46:43'),(142,78,93,53,21.6,1063,'2021-03-30 오후 8:46:44'),(143,79,81,53,21.6,1063,'2021-03-30 오후 8:46:45'),(144,80,81,53,21.7,1063,'2021-03-30 오후 8:46:46'),(145,79,89,53,21.7,1063,'2021-03-30 오후 8:46:47'),(146,80,103,53,21.7,1063,'2021-03-30 오후 8:46:48'),(147,79,97,53,21.7,1063,'2021-03-30 오후 8:46:49'),(148,79,87,53,21.6,1063,'2021-03-30 오후 8:46:50'),(149,86,88,53,21.6,1063,'2021-03-30 오후 8:46:51'),(150,269,86,53,21.6,1061,'2021-03-30 오후 8:46:52'),(151,322,101,53,21.6,1061,'2021-03-30 오후 8:46:53'),(152,342,101,53,21.6,1061,'2021-03-30 오후 8:46:54'),(153,351,91,53,21.6,1061,'2021-03-30 오후 8:46:55'),(154,339,89,53,21.6,1061,'2021-03-30 오후 8:46:56'),(155,359,85,53,21.6,1061,'2021-03-30 오후 8:46:57'),(156,364,488,53,21.6,1061,'2021-03-30 오후 8:46:58'),(157,365,518,53,21.6,1061,'2021-03-30 오후 8:47:00'),(158,367,184,53,21.6,1061,'2021-03-30 오후 8:47:01'),(159,356,425,53,21.6,1061,'2021-03-30 오후 8:47:02'),(160,369,391,53,21.8,1060,'2021-03-30 오후 8:47:03'),(161,373,402,53,21.8,1060,'2021-03-30 오후 8:47:04'),(162,375,99,53,21.6,1060,'2021-03-30 오후 8:47:05'),(163,378,87,53,21.6,1060,'2021-03-30 오후 8:47:06'),(164,384,76,53,21.7,1060,'2021-03-30 오후 8:47:07'),(165,383,91,53,21.7,1060,'2021-03-30 오후 8:47:08'),(166,387,103,53,21.6,1060,'2021-03-30 오후 8:47:09'),(167,391,100,53,21.6,1060,'2021-03-30 오후 8:47:10'),(168,393,91,53,21.6,1060,'2021-03-30 오후 8:47:11'),(169,399,78,53,21.6,1060,'2021-03-30 오후 8:47:12'),(170,398,84,53,21.6,1059,'2021-03-30 오후 8:47:13'),(171,401,101,53,21.6,1059,'2021-03-30 오후 8:47:14'),(172,402,102,53,21.7,1059,'2021-03-30 오후 8:47:15'),(173,404,93,53,21.7,1059,'2021-03-30 오후 8:47:16'),(174,407,83,53,21.6,1059,'2021-03-30 오후 8:47:17'),(175,408,80,53,21.6,1058,'2021-03-30 오후 8:47:18'),(176,410,95,53,21.7,1058,'2021-03-30 오후 8:47:19'),(177,412,103,53,21.7,1058,'2021-03-30 오후 8:47:20'),(178,413,98,53,21.6,1058,'2021-03-30 오후 8:47:21'),(179,415,88,53,21.6,1058,'2021-03-30 오후 8:47:22'),(180,415,79,53,21.8,1058,'2021-03-30 오후 8:47:23'),(181,418,88,53,21.8,1058,'2021-03-30 오후 8:47:24'),(182,420,101,53,21.6,1058,'2021-03-30 오후 8:47:25'),(183,422,100,53,21.6,1058,'2021-03-30 오후 8:47:27'),(184,421,91,53,21.6,1062,'2021-03-30 오후 8:47:28'),(185,420,79,53,21.6,1062,'2021-03-30 오후 8:47:29'),(186,422,85,53,21.6,1062,'2021-03-30 오후 8:47:30'),(187,423,101,53,21.6,1062,'2021-03-30 오후 8:47:31'),(188,404,110,53,21.7,1062,'2021-03-30 오후 8:47:32'),(189,417,95,53,21.7,1066,'2021-03-30 오후 8:47:33'),(190,414,85,53,21.6,1066,'2021-03-30 오후 8:47:34'),(191,413,77,53,21.6,1066,'2021-03-30 오후 8:47:35'),(192,412,89,53,21.6,1066,'2021-03-30 오후 8:47:36'),(193,401,107,53,21.6,1066,'2021-03-30 오후 8:47:37'),(194,411,102,53,21.5,1073,'2021-03-30 오후 8:47:38'),(195,411,93,53,21.5,1073,'2021-03-30 오후 8:47:39'),(196,409,83,53,21.6,1073,'2021-03-30 오후 8:47:40'),(197,409,84,53,21.6,1073,'2021-03-30 오후 8:47:41'),(198,399,105,53,21.6,1073,'2021-03-30 오후 8:47:42'),(199,410,102,53,21.6,1077,'2021-03-30 오후 8:47:43'),(200,412,96,53,21.6,1077,'2021-03-30 오후 8:47:44'),(201,411,84,53,21.6,1077,'2021-03-30 오후 8:47:45'),(202,411,80,53,21.6,1077,'2021-03-30 오후 8:47:46'),(203,412,99,53,21.6,1077,'2021-03-30 오후 8:47:47'),(204,409,104,53,21.8,1080,'2021-03-30 오후 8:47:48'),(205,376,107,53,21.9,550,'2021-03-30 오후 8:52:02'),(206,377,127,53,21.9,550,'2021-03-30 오후 8:52:03'),(207,376,126,53,22,550,'2021-03-30 오후 8:52:04'),(208,338,127,53,22,550,'2021-03-30 오후 8:52:05'),(209,377,95,53,21.9,550,'2021-03-30 오후 8:52:06'),(210,377,119,53,21.9,550,'2021-03-30 오후 8:52:07'),(211,377,128,53,22,550,'2021-03-30 오후 8:52:08'),(212,377,111,53,22,550,'2021-03-30 오후 8:52:09'),(213,369,102,53,21.9,550,'2021-03-30 오후 8:52:10'),(214,378,117,53,21.9,550,'2021-03-30 오후 8:52:11'),(215,378,128,53,22,550,'2021-03-30 오후 8:52:12'),(216,378,116,53,22,550,'2021-03-30 오후 8:52:13'),(217,378,101,53,21.9,550,'2021-03-30 오후 8:52:14'),(218,372,109,53,21.9,550,'2021-03-30 오후 8:52:15'),(219,378,122,53,22,550,'2021-03-30 오후 8:52:16'),(220,379,124,53,22,550,'2021-03-30 오후 8:52:17'),(221,378,114,53,21.9,550,'2021-03-30 오후 8:52:18'),(222,379,97,53,21.9,550,'2021-03-30 오후 8:52:19'),(223,386,103,53,21.9,550,'2021-03-30 오후 8:52:21'),(224,380,125,53,21.9,550,'2021-03-30 오후 8:52:22'),(225,379,127,53,22,550,'2021-03-30 오후 8:52:23'),(226,380,116,53,22,550,'2021-03-30 오후 8:52:24'),(227,379,104,53,21.9,550,'2021-03-30 오후 8:52:25'),(228,381,97,53,21.9,550,'2021-03-30 오후 8:52:26'),(229,380,115,53,22,550,'2021-03-30 오후 8:52:27'),(230,380,108,53,22,550,'2021-03-30 오후 8:52:28'),(231,380,124,53,21.9,550,'2021-03-30 오후 8:52:29'),(232,380,113,53,21.9,550,'2021-03-30 오후 8:52:30'),(233,381,104,53,21.9,550,'2021-03-30 오후 8:52:31'),(234,380,94,53,21.9,550,'2021-03-30 오후 8:52:32'),(235,380,109,53,21.9,550,'2021-03-30 오후 8:52:33'),(236,380,124,53,21.9,550,'2021-03-30 오후 8:52:34'),(237,379,128,53,21.9,550,'2021-03-30 오후 8:52:35'),(238,381,124,53,21.9,550,'2021-03-30 오후 8:52:36');
/*!40000 ALTER TABLE `sp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-30 23:02:29
