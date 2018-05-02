-- MySQL dump 10.13  Distrib 5.7.22, for Linux (x86_64)
--
-- Host: localhost    Database: sp_cerae
-- ------------------------------------------------------
-- Server version	5.7.22-0ubuntu0.17.10.1

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
-- Table structure for table `a_conflicto`
--

DROP TABLE IF EXISTS `a_conflicto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `a_conflicto` (
  `id` int(10) NOT NULL,
  `area_conflicto` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `a_conflicto`
--

LOCK TABLES `a_conficto` WRITE;
/*!40000 ALTER TABLE `a_conflicto` DISABLE KEYS */;
/*!40000 ALTER TABLE `a_conflicto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coor_exter`
--

DROP TABLE IF EXISTS `coor_exter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coor_exter` (
  `id` int(10) NOT NULL,
  `coordina_exter` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coor_exter`
--

LOCK TABLES `coor_exter` WRITE;
/*!40000 ALTER TABLE `coor_exter` DISABLE KEYS */;
/*!40000 ALTER TABLE `coor_exter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coor_inter`
--

DROP TABLE IF EXISTS `coor_inter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coor_inter` (
  `id` int(10) NOT NULL,
  `coordina_inter` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coor_inter`
--

LOCK TABLES `coor_inter` WRITE;
/*!40000 ALTER TABLE `coor_inter` DISABLE KEYS */;
/*!40000 ALTER TABLE `coor_inter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `deriva_por`
--

DROP TABLE IF EXISTS `deriva_por`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `deriva_por` (
  `id` int(10) NOT NULL,
  `derivado_por` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `deriva_por`
--

LOCK TABLES `deriva_por` WRITE;
/*!40000 ALTER TABLE `deriva_por` DISABLE KEYS */;
/*!40000 ALTER TABLE `deriva_por` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `derivado_a`
--

DROP TABLE IF EXISTS `derivado_a`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `derivado_a` (
  `id` int(10) NOT NULL,
  `derivado_a` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `derivado_a`
--

LOCK TABLES `derivado_a` WRITE;
/*!40000 ALTER TABLE `derivado_a` DISABLE KEYS */;
/*!40000 ALTER TABLE `derivado_a` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `establec`
--

DROP TABLE IF EXISTS `establec`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `establec` (
  `id` int(10) NOT NULL,
  `establecimiento` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `establec`
--

LOCK TABLES `establec` WRITE;
/*!40000 ALTER TABLE `establec` DISABLE KEYS */;
/*!40000 ALTER TABLE `establec` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `estado_caso`
--

DROP TABLE IF EXISTS `estado_caso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `estado_caso` (
  `id` int(10) NOT NULL,
  `estado_caso` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estado_caso`
--

LOCK TABLES `estado_caso` WRITE;
/*!40000 ALTER TABLE `estado_caso` DISABLE KEYS */;
/*!40000 ALTER TABLE `estado_caso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `estado_trata`
--

DROP TABLE IF EXISTS `estado_trata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `estado_trata` (
  `id` int(10) NOT NULL,
  `estado_trata` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estado_trata`
--

LOCK TABLES `estado_trata` WRITE;
/*!40000 ALTER TABLE `estado_trata` DISABLE KEYS */;
/*!40000 ALTER TABLE `estado_trata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genero`
--

DROP TABLE IF EXISTS `genero`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genero` (
  `id` int(10) NOT NULL,
  `genero` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genero`
--

LOCK TABLES `genero` WRITE;
/*!40000 ALTER TABLE `genero` DISABLE KEYS */;
/*!40000 ALTER TABLE `genero` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `letra_nivel`
--

DROP TABLE IF EXISTS `letra_nivel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `letra_nivel` (
  `id` int(10) NOT NULL,
  `letra_nivel` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `letra_nivel`
--

LOCK TABLES `letra_nivel` WRITE;
/*!40000 ALTER TABLE `letra_nivel` DISABLE KEYS */;
/*!40000 ALTER TABLE `letra_nivel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `motivo`
--

DROP TABLE IF EXISTS `motivo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `motivo` (
  `id_mot` int(10) NOT NULL,
  `motivo` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_mot`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `motivo`
--

LOCK TABLES `motivo` WRITE;
/*!40000 ALTER TABLE `motivo` DISABLE KEYS */;
/*!40000 ALTER TABLE `motivo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nivel`
--

DROP TABLE IF EXISTS `nivel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nivel` (
  `id` int(10) NOT NULL,
  `nivel` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nivel`
--

LOCK TABLES `nivel` WRITE;
/*!40000 ALTER TABLE `nivel` DISABLE KEYS */;
/*!40000 ALTER TABLE `nivel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `problem`
--

DROP TABLE IF EXISTS `problem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `problem` (
  `id` int(10) NOT NULL,
  `problematica` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `problem`
--

LOCK TABLES `problem` WRITE;
/*!40000 ALTER TABLE `problem` DISABLE KEYS */;
/*!40000 ALTER TABLE `problem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profesional`
--

DROP TABLE IF EXISTS `profesional`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profesional` (
  `id` int(10) NOT NULL,
  `nombre_prof` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profesional`
--

LOCK TABLES `profesional` WRITE;
/*!40000 ALTER TABLE `profesional` DISABLE KEYS */;
/*!40000 ALTER TABLE `profesional` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_atencion`
--

DROP TABLE IF EXISTS `t_atencion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_atencion` (
  `id_aten` int(11) NOT NULL,
  `atencion` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_aten`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_atencion`
--

LOCK TABLES `t_atencion` WRITE;
/*!40000 ALTER TABLE `t_atencion` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_atencion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipo_profes`
--

DROP TABLE IF EXISTS `tipo_profes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tipo_profes` (
  `id` int(10) NOT NULL,
  `tipo_profes` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipo_profes`
--

LOCK TABLES `tipo_profes` WRITE;
/*!40000 ALTER TABLE `tipo_profes` DISABLE KEYS */;
/*!40000 ALTER TABLE `tipo_profes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tratamiento_prev`
--

DROP TABLE IF EXISTS `tratamiento_prev`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tratamiento_prev` (
  `id` int(10) NOT NULL,
  `tratamiento_prev` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tratamiento_prev`
--

LOCK TABLES `tratamiento_prev` WRITE;
/*!40000 ALTER TABLE `tratamiento_prev` DISABLE KEYS */;
/*!40000 ALTER TABLE `tratamiento_prev` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-02 17:53:10
