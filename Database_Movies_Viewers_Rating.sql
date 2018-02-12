CREATE DATABASE  IF NOT EXISTS `Database_Movies` /*!40100 DEFAULT CHARACTER SET big5 */;
USE `Database_Movies`;
-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: 127.0.0.1    Database: Database_Movies
-- ------------------------------------------------------
-- Server version	5.7.21

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
-- Table structure for table `Viewers_Rating`
--

DROP TABLE IF EXISTS `Viewers_Rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Viewers_Rating` (
  `idViewers_Ratings` int(11) NOT NULL,
  `First` varchar(45) DEFAULT NULL,
  `Last` varchar(45) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `Wonder_Woman` int(11) DEFAULT NULL,
  `IT` int(11) DEFAULT NULL,
  `Get_Out` int(11) DEFAULT NULL,
  `Lady_Bird` int(11) DEFAULT NULL,
  `The_Post` int(11) DEFAULT NULL,
  `The_Shape_of_Water` int(11) DEFAULT NULL,
  PRIMARY KEY (`idViewers_Ratings`)
) ENGINE=InnoDB DEFAULT CHARSET=big5;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Viewers_Rating`
--

LOCK TABLES `Viewers_Rating` WRITE;
/*!40000 ALTER TABLE `Viewers_Rating` DISABLE KEYS */;
/*!40000 ALTER TABLE `Viewers_Rating` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-02-11 15:21:55
