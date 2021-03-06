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
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2017-01-03 15:41:19.389339'),(2,'contenttypes','0002_remove_content_type_name','2017-01-03 15:41:21.108459'),(3,'auth','0001_initial','2017-01-03 15:41:26.906138'),(4,'auth','0002_alter_permission_name_max_length','2017-01-03 15:41:27.977720'),(5,'auth','0003_alter_user_email_max_length','2017-01-03 15:41:28.047131'),(6,'auth','0004_alter_user_username_opts','2017-01-03 15:41:28.107253'),(7,'auth','0005_alter_user_last_login_null','2017-01-03 15:41:28.175786'),(8,'auth','0006_require_contenttypes_0002','2017-01-03 15:41:28.234244'),(9,'auth','0007_alter_validators_add_error_messages','2017-01-03 15:41:28.303880'),(10,'auth','0008_alter_user_username_max_length','2017-01-03 15:41:28.369505'),(11,'bulletin','0001_initial','2017-01-03 15:41:47.999585'),(12,'admin','0001_initial','2017-01-03 15:41:50.757928'),(13,'admin','0002_logentry_remove_auto_add','2017-01-03 15:41:50.937224'),(14,'sessions','0001_initial','2017-01-03 15:41:51.930000'),(15,'bulletin','0002_bullet_tmp_follow','2017-01-04 17:46:47.646318'),(16,'bulletin','0003_auto_20170104_2138','2017-01-04 18:39:02.519848'),(17,'bulletin','0004_auto_20170104_2315','2017-01-04 20:16:07.837891'),(18,'bulletin','0005_auto_20170105_2252','2017-01-05 19:52:36.556690'),(19,'bulletin','0006_myuser_avatar','2017-01-07 15:01:36.590361');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
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
