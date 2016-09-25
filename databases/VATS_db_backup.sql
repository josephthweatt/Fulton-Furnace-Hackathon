-- MySQL dump 10.13  Distrib 5.7.15, for Linux (x86_64)
--
-- Host: localhost    Database: VATS
-- ------------------------------------------------------
-- Server version	5.7.15-0ubuntu0.16.04.1

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
-- Table structure for table `COMMUNITY_ALERTS`
--

DROP TABLE IF EXISTS `COMMUNITY_ALERTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `COMMUNITY_ALERTS` (
  `MemberName` varchar(50) DEFAULT NULL,
  `TimeOfMessage` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `Subject` varchar(100) DEFAULT NULL,
  `Details` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `COMMUNITY_ALERTS`
--

LOCK TABLES `COMMUNITY_ALERTS` WRITE;
/*!40000 ALTER TABLE `COMMUNITY_ALERTS` DISABLE KEYS */;
INSERT INTO `COMMUNITY_ALERTS` VALUES ('S','2016-09-24 21:46:18','BAD STUFF','HI'),('S','2016-09-24 21:57:43','BAD STUFF','HI mom'),('a','2016-09-24 22:16:15','b','c'),('e','2016-09-24 22:31:06','d','f'),('Joseph','2016-09-24 22:55:21','bad','bad gut'),('JOHN','2016-09-25 00:07:36','HELLO','JUST WANT TO SAY HI'),('John','2016-09-25 00:08:24','bored','really bored. need toys'),('kari','2016-09-25 00:11:48','jelly','i tdcuke'),('joseph','2016-09-25 02:08:20','bad stuff','i saw some bad stuff');
/*!40000 ALTER TABLE `COMMUNITY_ALERTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `INVENTORY`
--

DROP TABLE IF EXISTS `INVENTORY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `INVENTORY` (
  `Item` varchar(50) DEFAULT NULL,
  `Quantity` float DEFAULT NULL,
  `RateOfConsumption` float DEFAULT NULL,
  `TimeToDepletion` date DEFAULT NULL,
  `OptimizationAdvice` varchar(400) DEFAULT NULL,
  `OptimizationAdviceTimestamp` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `INVENTORY`
--

LOCK TABLES `INVENTORY` WRITE;
/*!40000 ALTER TABLE `INVENTORY` DISABLE KEYS */;
INSERT INTO `INVENTORY` VALUES ('water',78,2,'2016-09-24','','2016-09-24 17:31:00'),('food',45,6,'2016-09-24','','2016-09-24 20:00:28'),('dogs',67,1,'2016-09-24','','2016-09-24 20:04:49'),('wood',99,2,'2016-11-12','','2016-09-25 00:48:25'),('ducks',87,3,'2016-10-23','','2016-09-25 00:49:15'),('yarn',56,1,'2016-11-19','','2016-09-25 00:50:23'),('paper',87,3,'2016-10-23','','2016-09-25 01:06:47');
/*!40000 ALTER TABLE `INVENTORY` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-25  2:02:42
