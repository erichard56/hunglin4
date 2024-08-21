-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: vxsct10016.avnam.net    Database: hunglin
-- ------------------------------------------------------
-- Server version	5.5.5-10.6.18-MariaDB

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
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('c6z7x4te1w9x3jwv5xb5ypqh8euuckkr','.eJxVjLsOAiEUBf-F2hAeImBp7zeQ-wBZNZAsu5Xx33WTLbQ9M3NeIsG61LSOPKeJxVkYcfjdEOiR2wb4Du3WJfW2zBPKTZE7HfLaOT8vu_t3UGHUb52P0fsSMZbgnFKIJ4WaHAUEphjYOLZYdFCQbeaClgKxgcg-RO09iPcH_sk41Q:1sE81L:b3m4dFk6cDZ4UESTbCs1uRV_jXBqlz33aQjJCndmEn8','2024-06-17 13:46:43.930574'),('dopp1phe1wotx29oh25t54necslby1yh','.eJxVjLsOAiEUBf-F2hAeImBp7zeQ-wBZNZAsu5Xx33WTLbQ9M3NeIsG61LSOPKeJxVkYcfjdEOiR2wb4Du3WJfW2zBPKTZE7HfLaOT8vu_t3UGHUb52P0fsSMZbgnFKIJ4WaHAUEphjYOLZYdFCQbeaClgKxgcg-RO09iPcH_sk41Q:1sBxPE:yuWCrdAUiTz3Jm4OqvhZnMYDHrMH7nV0cdcW2eWp2Tc','2024-06-11 14:02:24.679182'),('furdnkphcf1poof85480wkmdh762v9na','.eJxVjEEOwiAQRe_C2hCmCowu3XsGMsyAVA0kpV0Z726bdKHb997_bxVomUtYeprCKOqiBnX4ZZH4meom5EH13jS3Ok9j1Fuid9v1rUl6Xff276BQL-saLQoYQUZ2jp3xkb0BGYwwgs-IJ_FClsEiOefjSqw9Axk4Wsopq88X1tI3tA:1sAaqn:IDjroHbR3bfmt9KXXHrBIqEtFgQYWLKIQxJ_9dWEQLA','2024-06-07 19:45:13.681086'),('tm2kt6xfak6lmaq7tgr4ct2sljtbfqw1','.eJxVjLsOAiEUBf-F2hAeImBp7zeQ-wBZNZAsu5Xx33WTLbQ9M3NeIsG61LSOPKeJxVkYcfjdEOiR2wb4Du3WJfW2zBPKTZE7HfLaOT8vu_t3UGHUb52P0fsSMZbgnFKIJ4WaHAUEphjYOLZYdFCQbeaClgKxgcg-RO09iPcH_sk41Q:1sCjTp:UKdAuBhZrQD1HJeTqNOpyy10TfU0zbn9WPFIcK7ffAA','2024-06-13 17:22:21.252868'),('ykju074ptoeoq2j3u5swjmeaj0psebr2','.eJxVjEEOwiAQRe_C2hCmCowu3XsGMsyAVA0kpV0Z726bdKHb997_bxVomUtYeprCKOqiBnX4ZZH4meom5EH13jS3Ok9j1Fuid9v1rUl6Xff276BQL-saLQoYQUZ2jp3xkb0BGYwwgs-IJ_FClsEiOefjSqw9Axk4Wsopq88X1tI3tA:1sAC77:twsfHoqtfWsmQ7m6XgZNTxufKQ3OljTsDx4fd-CtXGE','2024-06-06 17:20:25.012324');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-03 11:56:43
