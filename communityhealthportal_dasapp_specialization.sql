-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: communityhealthportal
-- ------------------------------------------------------
-- Server version	9.1.0

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
-- Table structure for table `dasapp_specialization`
--

DROP TABLE IF EXISTS `dasapp_specialization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dasapp_specialization` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `sname` varchar(200) NOT NULL,
  `created_at` timestamp(6) NOT NULL,
  `updated_at` timestamp(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dasapp_specialization`
--

LOCK TABLES `dasapp_specialization` WRITE;
/*!40000 ALTER TABLE `dasapp_specialization` DISABLE KEYS */;
INSERT INTO `dasapp_specialization` VALUES (1,'Orthopedics','2024-02-26 04:24:12.000000','2024-02-26 04:24:12.000000'),(2,'Internal Medicine','2024-02-26 04:24:25.000000','2024-02-26 04:24:25.000000'),(3,'Obstetrics and Gynecology','2024-02-26 04:24:35.000000','2024-02-26 04:24:35.000000'),(4,'Dermatology','2024-02-26 04:24:45.000000','2024-02-26 04:24:45.000000'),(5,'Pediatrics','2024-02-26 04:24:52.000000','2024-02-26 04:24:52.000000'),(6,'Radiology','2024-02-26 04:25:00.000000','2024-02-26 04:25:00.000000'),(7,'General Surgery','2024-02-26 04:25:09.000000','2024-02-26 04:25:09.000000'),(8,'Ophthalmology','2024-02-26 04:25:16.000000','2024-02-26 04:25:16.000000'),(9,'Family Medicine','2024-02-26 04:25:27.000000','2024-02-26 04:25:27.000000'),(10,'Chest Medicine','2024-02-26 04:25:42.000000','2024-02-26 04:25:42.000000'),(11,'Anesthesia','2024-02-26 04:25:50.000000','2024-02-26 04:25:50.000000'),(12,'Pathology','2024-02-26 04:25:58.000000','2024-02-26 04:25:58.000000'),(13,'ENT','2024-02-26 04:26:05.000000','2024-02-26 04:26:05.000000');
/*!40000 ALTER TABLE `dasapp_specialization` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-21  0:13:23
