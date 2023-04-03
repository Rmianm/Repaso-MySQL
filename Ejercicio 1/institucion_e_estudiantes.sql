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
-- Table structure for table `estudiantes`
--

DROP TABLE IF EXISTS `estudiantes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `estudiantes` (
  `codigo` smallint unsigned NOT NULL,
  `nombre_E` varchar(20) NOT NULL,
  `apellido_E` varchar(20) DEFAULT NULL,
  `programa_cursado` tinyint unsigned DEFAULT NULL,
  `profesor_asociado` tinyint unsigned DEFAULT NULL,
  PRIMARY KEY (`codigo`),
  KEY `fK_estudiantes1` (`programa_cursado`),
  KEY `fK_estudiantes2` (`profesor_asociado`),
  CONSTRAINT `fK_estudiantes1` FOREIGN KEY (`programa_cursado`) REFERENCES `programas` (`Id_p`),
  CONSTRAINT `fK_estudiantes2` FOREIGN KEY (`profesor_asociado`) REFERENCES `profesores` (`ID_profesor`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estudiantes`
--

LOCK TABLES `estudiantes` WRITE;
/*!40000 ALTER TABLE `estudiantes` DISABLE KEYS */;
INSERT INTO `estudiantes` VALUES (1111,'Miguel','Ramirez',4,1),(1196,'Juan','Garcia',4,1),(1236,'Andres','Castro',5,3),(1258,'Paula','Rodriguez',3,4),(1294,'David','Hernández',4,1),(1297,'Paula','sánchez',4,1),(1782,'Isabela','Rodrigez',1,2),(1893,'Mateo','Sanchez',3,4),(1934,'Valentina','Pérez',1,2),(2016,'Samuel','Castro',5,3),(2018,'Andrea','Marin',5,3),(2345,'Edna','Rocio',3,4),(2367,'Julian','valencia',1,2),(2376,'Sebastían','Vargas',2,3),(2590,'Santiago','Rivera',2,3),(2825,'Camila','Ruiz',2,3),(2908,'Lara','Montes',4,1),(2912,'Mateo','Garcia',2,3),(2941,'Daniela','Rodriguez',2,3),(3146,'Laura','Torres',5,3),(3187,'Sofía','Ramirez',6,1),(3523,'Samuel','Duque',3,4),(3567,'Sofia','Lopez',1,2),(4012,'Isabella','Duque',6,1),(4123,'Maria','Estrada',4,1),(4142,'Carolina','Montoya',1,2),(4219,'laura','Moreno',6,1),(4456,'Andrés','Hernandez',1,2),(4550,'Alejandro','Ramirez',6,1),(4687,'Ana','Castro',3,4),(4781,'Valentina','Jimenez',3,4),(4915,'Natalia','Castro',2,3),(5309,'Nicolás','Gómez',4,1),(5397,'Daniel','Álvarez',3,4),(5432,'Camila','Martinez',4,1),(5689,'Juan','Ortiz',6,1),(5738,'Alejandro','Cárdenas',5,3),(5843,'Karen','López',3,4),(6789,'Julieth','Marinez',3,4),(9783,'Vanessa','Triana',4,1);
/*!40000 ALTER TABLE `estudiantes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-03 14:21:30
