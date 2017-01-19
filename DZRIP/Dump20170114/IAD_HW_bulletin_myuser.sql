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
-- Table structure for table `bulletin_myuser`
--

DROP TABLE IF EXISTS `bulletin_myuser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bulletin_myuser` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  `avatar` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bulletin_myuser`
--

LOCK TABLES `bulletin_myuser` WRITE;
/*!40000 ALTER TABLE `bulletin_myuser` DISABLE KEYS */;
INSERT INTO `bulletin_myuser` VALUES (1,'pbkdf2_sha256$30000$kElxYZ3opLhs$ggujX5nhm3qVAxr1xOZYk0nd6sDlmoxWpGQKpeMtxBQ=','2017-01-14 09:17:52.957907',1,'jayther','Василий','Волобуев','WalkingJinxed@gmail.com',1,1,'2017-01-03 15:44:00.230975','user_images/heston.jpg'),(2,'pbkdf2_sha256$30000$axuD9YWKEUlQ$TM69byRjDw+aNS0krNiNy1Ov6K30KJRjGagMVwVd1y4=','2017-01-14 08:53:12.509604',0,'citizen','Gordon','Frohman','frohman@city17.cmb',0,1,'2017-01-03 16:08:39.000000','user_images/frohwned.jpg'),(3,'pbkdf2_sha256$30000$DYTYUJn9zWcH$93ouIfhUgpOdHPhusvy3pXUyD7KCgNZ1QgJpCni0V6Y=','2017-01-03 16:09:20.369364',0,'scientist','Gordon','Freeman','freeman@bmesa.com',0,1,'2017-01-03 16:09:20.141568','user_images/freeman.jpg'),(4,'pbkdf2_sha256$30000$efVUYuzdJMmg$ieaJeBszwPMHfS9WB0F081CgKhgtuorYLrPUPQImI0s=','2017-01-07 19:23:39.000000',0,'picturer','Пикчер','Пэнгович','picturer@image.su',0,1,'2017-01-07 15:03:01.000000','user_images/14542444670350.jpg'),(5,'pbkdf2_sha256$30000$GwCb1MgKW5EH$7fq29sEVvhFs26R6/YuQymAmDZzJMVMVzVSdH4wVfuU=','2017-01-07 15:30:01.000000',0,'new_pic','Брат','Пикчера','picturer@image.so',0,1,'2017-01-07 15:30:01.000000','user_images/TROGLOSEE.jpg'),(7,'pbkdf2_sha256$30000$KEgzZyKlCIeM$jpPERjmhgqHkQroJh4UhuzhADIjqUESaofVEu9qbg4c=','2017-01-07 19:14:19.000000',0,'noavatar','Б\'Зава','Тарки','no@avat.ar',0,1,'2017-01-07 19:14:18.000000','user_images/None/no-avatar.jpg'),(8,'pbkdf2_sha256$30000$BcJUU89JvT2P$zioZa2iltNCLV3RqgQlxvFw4zEGlgpUsiFSxu3jW2Lc=','2017-01-14 09:16:13.000000',0,'Gleban','Глеб','Мальков','agf@hdg.com',0,1,'2017-01-14 09:16:13.000000','user_images/None/no-avatar.jpg'),(9,'pbkdf2_sha256$30000$nng2ZIXALTw6$mg0LjKrGd/O0GyPcoI0TVe5YFaWTGqbV4ETgoy/fwzk=','2017-01-14 09:17:33.000000',0,'Paul777','Павел','Кайнов','dsgv@hg.com',0,1,'2017-01-14 09:17:32.000000','user_images/None/no-avatar.jpg');
/*!40000 ALTER TABLE `bulletin_myuser` ENABLE KEYS */;
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
