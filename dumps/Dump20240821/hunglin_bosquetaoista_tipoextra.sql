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
-- Table structure for table `bosquetaoista_tipoextra`
--

DROP TABLE IF EXISTS `bosquetaoista_tipoextra`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bosquetaoista_tipoextra` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(20) NOT NULL,
  `descripcion` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bosquetaoista_tipoextra`
--

LOCK TABLES `bosquetaoista_tipoextra` WRITE;
/*!40000 ALTER TABLE `bosquetaoista_tipoextra` DISABLE KEYS */;
INSERT INTO `bosquetaoista_tipoextra` VALUES (1,'Seudónimo Chino','Nombre del instructor en Chino'),(2,'Prác. Marcial Previa','Práctica Marcial Previa'),(3,'Datos Relevantes','Dato Relevante'),(4,'Como nos Conocio','Como nos conocio'),(5,'Instructor padre','Instructor que guía o que gradúa a un alumno'),(6,'Certificado Médico','Certificado Médico'),(7,'Hist. Cursos Aprob.','Hist. Cursos Aprobados cargados en forma Automática'),(8,'Hist. Otras Activ.','Hist. Otras Actividades cargadas en forma Automática');
/*!40000 ALTER TABLE `bosquetaoista_tipoextra` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-21 10:23:13
