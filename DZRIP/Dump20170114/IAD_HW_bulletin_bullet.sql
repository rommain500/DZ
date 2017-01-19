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
-- Table structure for table `bulletin_bullet`
--

DROP TABLE IF EXISTS `bulletin_bullet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bulletin_bullet` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `description` varchar(255) NOT NULL,
  `datetime` datetime(6) NOT NULL,
  `user_posted_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `bulletin_bullet_user_posted_id_c96bf757_fk_bulletin_myuser_id` (`user_posted_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bulletin_bullet`
--

LOCK TABLES `bulletin_bullet` WRITE;
/*!40000 ALTER TABLE `bulletin_bullet` DISABLE KEYS */;
INSERT INTO `bulletin_bullet` VALUES (1,'GREETINGS','First bullet by superuser','2017-01-03 16:12:05.015738',1),(2,'Учёный ищет работу','Опыт работы с аномальными материалами','2017-01-03 16:12:32.939860',3),(3,'Привет, Брин!','В твоём городе нету бумаги, потому пишу на твоё шоу через доску объявлений. Ты жжёшь, Брин! С Уважением, обеспокоенный гражданин.','2017-01-03 16:13:27.969662',2),(4,'TEST: BULLET_FORM','Проверка работы форм','2017-01-05 19:48:01.311409',1),(5,'Это не шоу Брина?','Чё кого, док? Кажется это не твоё шоу, но думаю шпионы комбайнов всё равно тебе докалдывают что происходит в округе, так что так держать, администратор!','2017-01-05 19:56:57.271874',2),(6,'Новое объявление','Пробуем сделать ещё одно','2017-01-07 10:52:33.477137',2),(7,'Проверка аватарки','Брат пикчера не видит ничего смешного','2017-01-07 15:30:25.036082',5),(8,'Форматы изображений','Когда я вспоминаю, что на самом деле не Пэнгович, а Жэпегович - теряю сознание.','2017-01-07 19:25:36.775976',4),(9,'Очки','Куплю очки и бананы','2017-01-14 09:16:33.957011',8);
/*!40000 ALTER TABLE `bulletin_bullet` ENABLE KEYS */;
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
