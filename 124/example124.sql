-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: example124
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
  `fid` int DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `grade` varchar(45) DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `history`
--

LOCK TABLES `history` WRITE;
/*!40000 ALTER TABLE `history` DISABLE KEYS */;
INSERT INTO `history` VALUES (1,'녹칸다','대장','2021-03-29 오후 8:47:10'),(2,'홍길동','원사','2021-03-29 오후 8:47:36'),(3,'김영희','중위','2021-03-29 오후 8:47:38'),(2,'홍길동','원사','2021-03-29 오후 8:47:51'),(1,'녹칸다','대장','2021-03-29 오후 8:48:00'),(5,'유튜브','상병','2021-03-29 오후 8:54:25'),(5,'유튜브','상병','2021-03-29 오후 8:54:30'),(5,'유튜브','상병','2021-03-29 오후 8:54:33'),(5,'유튜브','상병','2021-03-29 오후 8:54:36'),(1,'녹칸다','대장','2021-03-29 오후 8:54:53'),(2,'홍길동','원사','2021-03-29 오후 8:55:07'),(3,'김영희','중위','2021-03-29 오후 8:55:09'),(4,'김철민','소장','2021-03-29 오후 8:55:14'),(5,'유튜브','상병','2021-03-29 오후 8:55:17');
/*!40000 ALTER TABLE `history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `info`
--

DROP TABLE IF EXISTS `info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `info` (
  `fid` int NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `ex` varchar(45) DEFAULT NULL,
  `grade` varchar(45) DEFAULT NULL,
  `jtg` varchar(45) DEFAULT NULL,
  `level` varchar(45) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `info`
--

LOCK TABLES `info` WRITE;
/*!40000 ALTER TABLE `info` DISABLE KEYS */;
INSERT INTO `info` VALUES (1,'녹칸다',20,'남','대장','폭파','1','vs9v8sd89.png','2021-03-29 오후 8:29:30'),(2,'홍길동',55,'남','원사','교란','5','vw33434v.png','2021-03-29 오후 8:35:00'),(3,'김영희',30,'여','중위','폭파','1','33gg33g3.png','2021-03-29 오후 8:36:03'),(4,'김철민',64,'남','소장','지뢰매설','1','3g3g34gsd.png','2021-03-29 오후 8:36:58'),(5,'유튜브',22,'남','상병','통신','10','3g3g34g34gd.png','2021-03-29 오후 8:37:47');
/*!40000 ALTER TABLE `info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-29 23:22:59
