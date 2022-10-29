-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: example145
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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `stu_num` varchar(10) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `depart` varchar(45) DEFAULT NULL,
  `level` int DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`stu_num`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES ('200837732','김추추','컴공',4,'여','2008'),('200933332','박추추','컴공',4,'여','2009'),('201037732','박공돌','컴공',4,'남','2010'),('201082822','김사골','물리',4,'여','2010'),('201812312','고땡땡','건축',4,'남','2018'),('201817262','조논술','국문',4,'남','2018'),('201877123','서땡땡','컴공',4,'여','2018'),('201927347','도땡땡','건축',3,'여','2019'),('201928675','서국문','국문',3,'남','2019'),('201988991','김땡땡','컴공',3,'남','2019'),('202010011','박땡땡','컴공',2,'남','2020'),('202027347','표땡땡','건축',2,'남','2020'),('202028675','김한글','국문',2,'여','2020'),('202110001','녹칸다','컴공',1,'남','2021'),('202110004','김주주','컴공',1,'여','2021'),('202110005','박주주','컴공',1,'여','2021'),('202110006','서주주','컴공',1,'남','2021'),('202110007','조주주','컴공',1,'남','2021'),('202110008','표주주','컴공',1,'남','2021'),('202128281','김김김','컴공',1,'여','2021'),('202177123','김건축','건축',1,'여','2021'),('202177382','박국어','국문',1,'남','2021');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-12 23:18:31
