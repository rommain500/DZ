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
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin__content_type_id_c4bce8eb_fk_django_content_type_id` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_bulletin_myuser_id` (`user_id`),
  CONSTRAINT `django_admin__content_type_id_c4bce8eb_fk_django_content_type_id` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_bulletin_myuser_id` FOREIGN KEY (`user_id`) REFERENCES `bulletin_myuser` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2017-01-03 16:12:05.016599','1','Bullet object',1,'[{\"added\": {}}]',6,1),(2,'2017-01-03 16:12:32.941019','2','Bullet object',1,'[{\"added\": {}}]',6,1),(3,'2017-01-03 16:13:27.970753','3','Bullet object',1,'[{\"added\": {}}]',6,1),(4,'2017-01-04 20:05:39.799302','2','citizen',2,'[{\"added\": {\"name\": \"from_myuser-to_myuser relationship\", \"object\": \"MyUser_follows object\"}}]',7,1),(5,'2017-01-04 20:07:27.071746','2','citizen',2,'[{\"deleted\": {\"name\": \"from_myuser-to_myuser relationship\", \"object\": \"MyUser_follows object\"}}]',7,1),(6,'2017-01-04 20:16:38.807383','2','citizen',2,'[{\"added\": {\"object\": \"MyUser_follows object\", \"name\": \"from_myuser-to_myuser relationship\"}}]',7,1),(7,'2017-01-04 20:16:57.108927','2','citizen',2,'[{\"deleted\": {\"object\": \"MyUser_follows object\", \"name\": \"from_myuser-to_myuser relationship\"}}]',7,1),(8,'2017-01-04 20:18:20.703699','2','citizen',2,'[{\"added\": {\"name\": \"from_myuser-to_myuser relationship\", \"object\": \"MyUser_follows object\"}}]',7,1),(9,'2017-01-04 20:29:24.847345','2','citizen',2,'[{\"added\": {\"name\": \"from_myuser-to_myuser relationship\", \"object\": \"MyUser_follows object\"}}]',7,1),(10,'2017-01-08 20:44:34.793906','5','new_pic',2,'[{\"added\": {\"object\": \"MyUser_follows object\", \"name\": \"from_myuser-to_myuser relationship\"}}]',7,1),(11,'2017-01-08 20:44:46.899702','4','picturer',2,'[{\"added\": {\"object\": \"MyUser_follows object\", \"name\": \"from_myuser-to_myuser relationship\"}}]',7,1),(12,'2017-01-08 20:45:35.133473','7','noavatar',2,'[{\"added\": {\"object\": \"MyUser_follows object\", \"name\": \"from_myuser-to_myuser relationship\"}}]',7,1),(13,'2017-01-14 09:18:33.929772','8','Gleban',2,'[{\"added\": {\"name\": \"from_myuser-to_myuser relationship\", \"object\": \"MyUser_follows object\"}}, {\"added\": {\"name\": \"from_myuser-to_myuser relationship\", \"object\": \"MyUser_follows object\"}}]',7,1),(14,'2017-01-14 09:18:45.867996','9','Paul777',2,'[{\"added\": {\"name\": \"from_myuser-to_myuser relationship\", \"object\": \"MyUser_follows object\"}}, {\"added\": {\"name\": \"from_myuser-to_myuser relationship\", \"object\": \"MyUser_follows object\"}}]',7,1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-14 12:25:57
