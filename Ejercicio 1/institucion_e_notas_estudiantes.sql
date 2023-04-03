-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: institucion_e
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `notas_estudiantes`
--

DROP TABLE IF EXISTS `notas_estudiantes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notas_estudiantes` (
  `Registro` tinyint unsigned NOT NULL AUTO_INCREMENT,
  `codigo_est` smallint unsigned NOT NULL,
  `nota` float NOT NULL,
  PRIMARY KEY (`Registro`),
  KEY `fk_notas` (`codigo_est`),
  CONSTRAINT `fk_notas` FOREIGN KEY (`codigo_est`) REFERENCES `estudiantes` (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notas_estudiantes`
--

LOCK TABLES `notas_estudiantes` WRITE;
/*!40000 ALTER TABLE `notas_estudiantes` DISABLE KEYS */;
INSERT INTO `notas_estudiantes` VALUES (1,3567,4.2),(2,4687,2.6),(3,2912,3.8),(4,1294,1.9),(5,5689,4.9),(6,2018,3.1),(7,4142,0.5),(8,2376,1.2),(9,1258,2.8),(10,5309,2.4),(11,3146,4.5),(12,4550,3.6),(13,1934,0.9),(14,2825,2.1),(15,5397,1.5),(16,4123,3.3),(17,1236,4.1),(18,4012,1.8),(19,2367,3.9),(20,4915,0.7),(21,3523,2.3),(22,1297,4.8),(23,5738,1.1),(24,3187,2.9),(25,4456,3.5),(26,2941,0.3),(27,1893,4.3),(28,5432,3.7),(29,2016,1.6),(30,4219,4.7),(31,1782,0.1),(32,2590,2.2),(33,4781,1.4),(34,1196,4),(35,1111,3.2),(36,2345,0.4),(37,6789,2),(38,9783,4.4),(39,2908,3.4),(40,5843,1.7);
/*!40000 ALTER TABLE `notas_estudiantes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-03 14:21:31
