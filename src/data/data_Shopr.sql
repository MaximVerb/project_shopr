CREATE DATABASE  IF NOT EXISTS `shopr` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `shopr`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: shopr
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
INSERT INTO `book` VALUES ('Geert Mak ','978-1-56619-909-4',100,4),('Paulo Coelho','978-1-56619-125-4',100,5),('J.K. Rowling','879-1-56619-909-4',100,6),('Mark Nelissen','879-1-10019-909-4',100,9),('Pool','666-1-56619-101-4',100,10);
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `fiction`
--

LOCK TABLES `fiction` WRITE;
/*!40000 ALTER TABLE `fiction` DISABLE KEYS */;
INSERT INTO `fiction` VALUES (0,'Slechterik biedt 1 Miljoen euro voor moord meisje',5),(1,'Harry Potter en zijn professor van de duistere kunsten is altijd het plot ',6),(1,'De witcher die door dimensies reist met Ciri mbv de lady of the lake ',10);
/*!40000 ALTER TABLE `fiction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `game`
--

LOCK TABLES `game` WRITE;
/*!40000 ALTER TABLE `game` DISABLE KEYS */;
INSERT INTO `game` VALUES (1,18,'Rockstar',1),(1,18,'Game Studio',2),(3,12,'EA',3);
/*!40000 ALTER TABLE `game` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `item`
--

LOCK TABLES `item` WRITE;
/*!40000 ALTER TABLE `item` DISABLE KEYS */;
INSERT INTO `item` VALUES (1,50,'Game_Mania','Red Dead Redemption'),(2,50,'Game_Mania','Conan the Barbarian'),(3,20,'Game_Mania','Burnout Revenge'),(4,40,'De_Bezige_Bij','In Europa'),(5,30,'De_Bezige_Bij','De duivel en het meisje'),(6,60,'De_Bezige_Bij','Prisoners of Azkaban'),(7,100,'Fnac','I want to paint it black'),(8,70,'Fnac','Seven Nation Army'),(9,50,'Standaard_Boekhandel','Waarom we willen wat we willen'),(10,20,'Standaard_Boekhandel','The Lady of the Lake');
/*!40000 ALTER TABLE `item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `lp`
--

LOCK TABLES `lp` WRITE;
/*!40000 ALTER TABLE `lp` DISABLE KEYS */;
INSERT INTO `lp` VALUES ('Rolling Stones',2,7),('The Withe Stripes',2,8);
/*!40000 ALTER TABLE `lp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `non_fiction`
--

LOCK TABLES `non_fiction` WRITE;
/*!40000 ALTER TABLE `non_fiction` DISABLE KEYS */;
INSERT INTO `non_fiction` VALUES (0,4),(2,9);
/*!40000 ALTER TABLE `non_fiction` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-15 12:55:20
