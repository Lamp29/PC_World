-- MySQL dump 10.13  Distrib 5.5.16, for Win64 (x86)
--
-- Host: localhost    Database: hardware
-- ------------------------------------------------------
-- Server version	5.5.16

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
-- Table structure for table `cpu_cabinet`
--

DROP TABLE IF EXISTS `cpu_cabinet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cpu_cabinet` (
  `ID` int(11) NOT NULL,
  `Brand` varchar(20) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cpu_cabinet`
--

LOCK TABLES `cpu_cabinet` WRITE;
/*!40000 ALTER TABLE `cpu_cabinet` DISABLE KEYS */;
INSERT INTO `cpu_cabinet` VALUES (7,'Asus',8,9279),(8,'Corsair',20,3199),(9,'ANT',20,2699);
/*!40000 ALTER TABLE `cpu_cabinet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `harddisk`
--

DROP TABLE IF EXISTS `harddisk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `harddisk` (
  `ID` int(11) NOT NULL,
  `Brand` varchar(20) DEFAULT NULL,
  `Variant` varchar(10) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `harddisk`
--

LOCK TABLES `harddisk` WRITE;
/*!40000 ALTER TABLE `harddisk` DISABLE KEYS */;
INSERT INTO `harddisk` VALUES (41,'Toshiba','1TB',15,3583),(42,'Toshiba','2TB',-32,5299),(43,'Seagate','3TB',5,6499);
/*!40000 ALTER TABLE `harddisk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `items`
--

DROP TABLE IF EXISTS `items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `items` (
  `ID` int(11) NOT NULL,
  `Items` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `items`
--

LOCK TABLES `items` WRITE;
/*!40000 ALTER TABLE `items` DISABLE KEYS */;
INSERT INTO `items` VALUES (101,'Monitor'),(102,'CPU_cabinet'),(103,'Mouse'),(104,'Keyboard'),(105,'Speaker'),(106,'UPS'),(107,'Printer'),(108,'Processor'),(109,'RAM'),(110,'HardDisk'),(111,'SSD'),(112,'Motherboard'),(113,'Laptop');
/*!40000 ALTER TABLE `items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `keyboard`
--

DROP TABLE IF EXISTS `keyboard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `keyboard` (
  `ID` int(11) NOT NULL,
  `Brand` varchar(20) DEFAULT NULL,
  `Type` varchar(15) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `keyboard`
--

LOCK TABLES `keyboard` WRITE;
/*!40000 ALTER TABLE `keyboard` DISABLE KEYS */;
INSERT INTO `keyboard` VALUES (16,'Logitech','Wired',20,579),(17,'HP','Wired',20,579),(18,'Dell','Wired',15,624),(19,'Logitech','Wireless',8,1495),(20,'HP','Wireless',10,1674),(21,'Dell','Wireless',10,1318);
/*!40000 ALTER TABLE `keyboard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `laptop`
--

DROP TABLE IF EXISTS `laptop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `laptop` (
  `ID` int(11) NOT NULL,
  `Brand` varchar(20) DEFAULT NULL,
  `Variant` varchar(10) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `laptop`
--

LOCK TABLES `laptop` WRITE;
/*!40000 ALTER TABLE `laptop` DISABLE KEYS */;
INSERT INTO `laptop` VALUES (50,'HP','i3',4,25990),(51,'HP','i5',4,69990),(52,'Dell','i3',8,41999),(53,'Dell','i5',4,67248),(54,'Acer','i3',10,34990),(55,'Asus','i3',10,39990);
/*!40000 ALTER TABLE `laptop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `monitor`
--

DROP TABLE IF EXISTS `monitor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `monitor` (
  `ID` int(11) NOT NULL,
  `Brand` varchar(20) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `monitor`
--

LOCK TABLES `monitor` WRITE;
/*!40000 ALTER TABLE `monitor` DISABLE KEYS */;
INSERT INTO `monitor` VALUES (1,'HP',10,12299),(2,'Dell',7,12890),(3,'Samsung',9,8399),(4,'Acer',10,8299),(5,'LG',10,8499),(6,'Lenovo',8,12749);
/*!40000 ALTER TABLE `monitor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `motherboard`
--

DROP TABLE IF EXISTS `motherboard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `motherboard` (
  `ID` int(11) NOT NULL,
  `Brand` varchar(20) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `motherboard`
--

LOCK TABLES `motherboard` WRITE;
/*!40000 ALTER TABLE `motherboard` DISABLE KEYS */;
INSERT INTO `motherboard` VALUES (47,'MSI',7,5140),(48,'Gigabyte',10,4599),(49,'Intel',5,3740);
/*!40000 ALTER TABLE `motherboard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mouse`
--

DROP TABLE IF EXISTS `mouse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mouse` (
  `ID` int(11) NOT NULL,
  `Brand` varchar(20) DEFAULT NULL,
  `Type` varchar(15) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mouse`
--

LOCK TABLES `mouse` WRITE;
/*!40000 ALTER TABLE `mouse` DISABLE KEYS */;
INSERT INTO `mouse` VALUES (10,'Logitech','Wired',20,299),(11,'HP','Wired',15,319),(12,'Dell','Wired',15,359),(13,'Logitech','Wireless',10,1095),(14,'HP','Wireless',10,1074),(15,'Dell','Wireless',9,799);
/*!40000 ALTER TABLE `mouse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `printer`
--

DROP TABLE IF EXISTS `printer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `printer` (
  `ID` int(11) NOT NULL,
  `Brand` varchar(20) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `printer`
--

LOCK TABLES `printer` WRITE;
/*!40000 ALTER TABLE `printer` DISABLE KEYS */;
INSERT INTO `printer` VALUES (27,'HP',7,9799),(28,'EPSON',7,10899),(29,'Canon',3,10499);
/*!40000 ALTER TABLE `printer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `processor`
--

DROP TABLE IF EXISTS `processor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `processor` (
  `ID` int(11) NOT NULL,
  `Brand` varchar(20) DEFAULT NULL,
  `Variant` varchar(10) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `processor`
--

LOCK TABLES `processor` WRITE;
/*!40000 ALTER TABLE `processor` DISABLE KEYS */;
INSERT INTO `processor` VALUES (30,'intel','i3',10,7600),(31,'intel','i5',10,16714),(32,'intel','i7',7,24500),(33,'intel','i9',5,47800),(34,'AMD','Ryzen3',10,7999),(35,'AMD','Ryzen5',10,14999),(36,'AMD','Ryzen7',7,29333),(37,'AMD','Ryzen9',5,39990);
/*!40000 ALTER TABLE `processor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ram`
--

DROP TABLE IF EXISTS `ram`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ram` (
  `ID` int(11) NOT NULL,
  `Brand` varchar(20) DEFAULT NULL,
  `Variant` varchar(10) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ram`
--

LOCK TABLES `ram` WRITE;
/*!40000 ALTER TABLE `ram` DISABLE KEYS */;
INSERT INTO `ram` VALUES (38,'Corsair','4GB',20,1829),(39,'Corsair','8GB',20,3200),(40,'Corsair','16GB',10,5800);
/*!40000 ALTER TABLE `ram` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `speaker`
--

DROP TABLE IF EXISTS `speaker`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `speaker` (
  `ID` int(11) NOT NULL,
  `Brand` varchar(20) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `speaker`
--

LOCK TABLES `speaker` WRITE;
/*!40000 ALTER TABLE `speaker` DISABLE KEYS */;
INSERT INTO `speaker` VALUES (24,'Creative',10,3299),(25,'iBall',10,2599),(26,'Zebronics',10,2977);
/*!40000 ALTER TABLE `speaker` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ssd`
--

DROP TABLE IF EXISTS `ssd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ssd` (
  `ID` int(11) DEFAULT NULL,
  `Brand` varchar(20) DEFAULT NULL,
  `Variant` varchar(10) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ssd`
--

LOCK TABLES `ssd` WRITE;
/*!40000 ALTER TABLE `ssd` DISABLE KEYS */;
INSERT INTO `ssd` VALUES (44,'Corsair','240GB',10,2375),(45,'Samasung','500GB',5,7020),(46,'Crusial','1TB',5,10150);
/*!40000 ALTER TABLE `ssd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ups`
--

DROP TABLE IF EXISTS `ups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ups` (
  `ID` int(11) NOT NULL,
  `Brand` varchar(20) DEFAULT NULL,
  `Qty` int(11) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ups`
--

LOCK TABLES `ups` WRITE;
/*!40000 ALTER TABLE `ups` DISABLE KEYS */;
INSERT INTO `ups` VALUES (22,'Frontech\'',10,1999),(23,'APC',10,2899);
/*!40000 ALTER TABLE `ups` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-10  0:24:43
