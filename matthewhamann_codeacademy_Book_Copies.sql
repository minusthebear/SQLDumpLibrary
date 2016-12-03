-- MySQL dump 10.13  Distrib 5.7.12, for osx10.9 (x86_64)
--
-- Host: localhost    Database: matthewhamann_codeacademy
-- ------------------------------------------------------
-- Server version	5.7.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Book_Copies`
--

DROP TABLE IF EXISTS `Book_Copies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Book_Copies` (
  `BookId` int(11) NOT NULL,
  `BranchId` int(11) NOT NULL,
  `No_Of_Copies` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Book_Copies`
--

LOCK TABLES `Book_Copies` WRITE;
/*!40000 ALTER TABLE `Book_Copies` DISABLE KEYS */;
INSERT INTO `Book_Copies` VALUES (1,1,3),(2,2,4),(3,1,3),(4,2,2),(5,1,3),(6,2,4),(7,1,3),(8,2,2),(9,1,3),(10,2,4),(11,1,3),(12,2,2),(13,1,3),(14,1,4),(15,2,3),(16,2,2),(17,1,3),(18,2,4),(19,1,3),(20,2,2),(21,1,3),(1,3,4),(2,4,3),(3,3,2),(4,4,3),(5,3,4),(6,4,3),(7,3,2),(8,3,3),(9,4,4),(10,4,3),(11,3,2),(12,4,3),(13,3,4),(14,4,3),(15,3,2),(16,4,3),(17,3,4),(18,4,3),(19,3,2),(20,4,4),(21,3,3);
/*!40000 ALTER TABLE `Book_Copies` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-12-02 21:00:45
