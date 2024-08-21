-- MySQL dump 10.13  Distrib 8.0.38, for macos14 (arm64)
--
-- Host: vxsct10016.avnam.net    Database: hunglin
-- ------------------------------------------------------
-- Server version	5.5.5-10.6.19-MariaDB

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
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$720000$2BtGE6ZPyX826v12kUGkbD$uPbR9JZqEn2fWzf9ZDVfjdmFIbA5GhVGRwVxi1a+J4g=','2024-05-23 14:45:23.359816',1,'hunglin','','','',1,1,'2024-05-23 14:44:33.639650'),(2,'pbkdf2_sha256$720000$qLwWew0u65ecmtz0gxcbhn$FoVJK+Xm5Wh8wMELC2ENyRaU5H6Fl1gWvn3fj6oth3k=','2024-08-14 13:52:39.031140',1,'erichard','Enrique','Richard','enrique.richard@gmail.com',1,1,'2024-05-23 17:19:42.989190'),(3,'pbkdf2_sha256$720000$ZG7lqlJvQ8eEFkLU9yCX24$OEctPI0GVrEOisy7kicdbC5/1xXbrc9IzQXD4E4Kcgk=','2024-08-21 13:19:57.470598',1,'dpijuan','Daniel','Pijuan','dpijuan@gmail.com',1,1,'2024-06-03 14:54:37.749138'),(4,'pbkdf2_sha256$720000$eQzZKpsQIVMUC5qBYoDGkz$IOcardB6BhJxREvlBPAcoCKIQQTCTjntUjWh5Ere4FY=',NULL,0,'hduran','Héctor','Durán Agra','hduranagra@gmail.com',1,1,'2024-06-17 22:14:58.790275'),(5,'pbkdf2_sha256$720000$YT5F4WYnLXxrUi6WqQUyjB$TF1ves3TuCpjXvz9cHqEPvH6K5octQhcy07P2kgjZLM=','2024-06-18 14:27:54.550876',0,'rgsilberberg','Roxana','Silberberg','rgsilberberg@gmail.com',1,1,'2024-06-17 22:37:54.765951');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-21 10:23:57
