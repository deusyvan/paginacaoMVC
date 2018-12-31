CREATE DATABASE  IF NOT EXISTS `paginacao` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `paginacao`;
-- MySQL dump 10.16  Distrib 10.1.26-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: paginacao
-- ------------------------------------------------------
-- Server version	10.1.26-MariaDB-0+deb9u1

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
-- Table structure for table `itens`
--

DROP TABLE IF EXISTS `itens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `itens` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `itens`
--

LOCK TABLES `itens` WRITE;
/*!40000 ALTER TABLE `itens` DISABLE KEYS */;
INSERT INTO `itens` VALUES (1,'Item1'),(2,'Item2'),(3,'Item3'),(4,'Item4'),(5,'Item5'),(6,'Item6'),(7,'Item7'),(8,'Item8'),(9,'Item9'),(10,'Item10'),(11,'Item11'),(12,'Item12'),(13,'Item13'),(14,'Item14'),(15,'Item15'),(16,'Item16'),(17,'Item17'),(18,'Item18'),(19,'Item19'),(20,'Item20'),(21,'Item21'),(22,'Item22'),(23,'Item23'),(24,'Item24'),(25,'Item25'),(26,'Item26'),(27,'Item27'),(28,'Item28'),(29,'Item29'),(30,'Item30'),(31,'Item31'),(32,'Item32'),(33,'Item33'),(34,'Item34'),(35,'Item35'),(36,'Item36'),(37,'Item37'),(38,'Item38'),(39,'Item39'),(40,'Item40'),(41,'Item41'),(42,'Item42'),(43,'Item43'),(44,'Item44'),(45,'Item45'),(46,'Item46'),(47,'Item47'),(48,'Item48'),(49,'Item49'),(50,'Item50'),(51,'Item51'),(52,'Item52'),(53,'Item53'),(54,'Item54');
/*!40000 ALTER TABLE `itens` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-31 11:31:38
