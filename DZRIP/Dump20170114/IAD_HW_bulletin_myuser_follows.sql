-- MySQL dump 10.13  Distrib 5.7.16, for Linux (x86_64)
--
-- Host: localhost    Database: IAD_HW
-- ------------------------------------------------------
-- Server version	5.7.16-0ubuntu0.16.10.1

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
-- Table structure for table `bulletin_myuser_follows`
--

DROP TABLE IF EXISTS `bulletin_myuser_follows`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bulletin_myuser_follows` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `from_myuser_id` int(11) NOT NULL,
  `to_myuser_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `bulletin_myuser_follows_from_myuser_id_0b2877bc_uniq` (`from_myuser_id`,`to_myuser_id`),
  KEY `bulletin_myuser_foll_to_myuser_id_b29c34df_fk_bulletin_myuser_id` (`to_myuser_id`),
  CONSTRAINT `bulletin_myuser_fo_from_myuser_id_9c6f2715_fk_bulletin_myuser_id` FOREIGN KEY (`from_myuser_id`) REFERENCES `bulletin_myuser` (`id`),
  CONSTRAINT `bulletin_myuser_foll_to_myuser_id_b29c34df_fk_bulletin_myuser_id` FOREIGN KEY (`to_myuser_id`) REFERENCES `bulletin_myuser` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bulletin_myuser_follows`
--

LOCK TABLES `bulletin_myuser_follows` WRITE;
/*!40000 ALTER TABLE `bulletin_myuser_follows` DISABLE KEYS */;
INSERT INTO `bulletin_myuser_follows` VALUES (8,1,4),(16,1,8),(15,1,9),(3,2,1),(10,2,3),(6,4,5),(5,5,4),(7,7,2),(12,8,1),(11,8,9),(14,9,1),(13,9,8);
/*!40000 ALTER TABLE `bulletin_myuser_follows` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-14 12:25:58
