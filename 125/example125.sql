-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: example125
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
-- Table structure for table `history`
--

DROP TABLE IF EXISTS `history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `history` (
  `id` varchar(45) NOT NULL,
  `date` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `history`
--

LOCK TABLES `history` WRITE;
/*!40000 ALTER TABLE `history` DISABLE KEYS */;
INSERT INTO `history` VALUES ('d46da22a','2021-03-29 오후 11:06:06'),('4d94a03d','2021-03-29 오후 11:06:20'),('1c75843d','2021-03-29 오후 11:06:25'),('bf5fa03d','2021-03-29 오후 11:06:29'),('1783a03d','2021-03-29 오후 11:06:32'),('1783a03d','2021-03-29 오후 11:06:38'),('1783a03d','2021-03-29 오후 11:06:39'),('1783a03d','2021-03-29 오후 11:06:40'),('d46da22a','2021-03-29 오후 11:15:31'),('4d94a03d','2021-03-29 오후 11:15:42'),('d46da22a','2021-03-29 오후 11:16:29'),('4d94a03d','2021-03-29 오후 11:16:36'),('1c75843d','2021-03-29 오후 11:16:46'),('bf5fa03d','2021-03-29 오후 11:16:53'),('1783a03d','2021-03-29 오후 11:16:59'),('d46da22a','2021-03-29 오후 11:17:12'),('1783a03d','2021-03-29 오후 11:17:17'),('bf5fa03d','2021-03-29 오후 11:17:20'),('1c75843d','2021-03-29 오후 11:17:24'),('4d94a03d','2021-03-29 오후 11:17:25'),('4d94a03d','2021-03-29 오후 11:19:37'),('bf5fa03d','2021-03-29 오후 11:19:39');
/*!40000 ALTER TABLE `history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `rdate` varchar(45) DEFAULT NULL,
  `edate` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `length` double DEFAULT NULL,
  `kg` double DEFAULT NULL,
  `oil` double DEFAULT NULL,
  `pt` varchar(45) DEFAULT NULL,
  `room` int DEFAULT NULL,
  `image` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('1783a03d','홍길순','2021-03-29 오후 10:59:02','2021-04-29 오후 10:59:02','여',155,55,20,'김땡땡',49,'3g3g34g34gd.png'),('1c75843d','김영희','2021-03-29 오후 10:56:58','2021-04-29 오후 10:56:58','여',170,60,30,'박땡땡',1,'33gg33g3.png'),('4d94a03d','김철수','2021-03-29 오후 10:55:52','2021-06-29 오후 10:55:52','남',170,90,30,'김땡땡',5,'vw33434v.png'),('bf5fa03d','박헬쓰','2021-03-29 오후 10:57:58','2021-06-29 오후 10:57:58','남',190,100,30,'김땡땡',50,'3g3g34gsd.png'),('d46da22a','녹칸다','2021-03-29 오후 10:43:51','2021-04-29 오후 10:43:51','남',180,88,20,'제시카',10,'vs9v8sd89.png');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-29 23:23:13
