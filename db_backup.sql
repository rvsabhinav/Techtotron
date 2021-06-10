-- MySQL dump 10.13  Distrib 5.7.19, for Win64 (x86_64)
--
-- Host: localhost    Database: techtotron
-- ------------------------------------------------------
-- Server version	5.7.19-log

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
-- Table structure for table `bug`
--

DROP TABLE IF EXISTS `bug`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bug` (
  `name` varchar(30) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `bug` text,
  `report` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bug`
--

LOCK TABLES `bug` WRITE;
/*!40000 ALTER TABLE `bug` DISABLE KEYS */;
/*!40000 ALTER TABLE `bug` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `google`
--

DROP TABLE IF EXISTS `google`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `google` (
  `model_no` varchar(50) NOT NULL,
  `rom_links` varchar(6400) NOT NULL,
  `version` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `google`
--

LOCK TABLES `google` WRITE;
/*!40000 ALTER TABLE `google` DISABLE KEYS */;
INSERT INTO `google` VALUES ('Nexus 4','https://dl.google.com/dl/android/aosp/occam-jdq39-factory-345dc199.tgz','Android 4.2.2'),('Nexus 4','https://dl.google.com/dl/android/aosp/occam-krt16s-factory-2006f418.tgz','Android 4.4'),('Nexus 4','https://dl.google.com/dl/android/aosp/occam-jwr66y-factory-74b1deab.tgz','Android 4.3'),('Nexus 4','https://dl.google.com/dl/android/aosp/occam-ktu84l-factory-0d3fd624.tgz','Android 4.4.3'),('Nexus 4','https://dl.google.com/dl/android/aosp/occam-kot49h-factory-02e344de.tgz','Android 4.4.2'),('Nexus 4','https://dl.google.com/dl/android/aosp/occam-ktu84p-factory-b6ac3ad6.tgz','Android 4.4.4'),('Nexus 4','https://dl.google.com/dl/android/aosp/occam-lrx21t-factory-51cee750.tgz','Android 5'),('Nexus 4','https://dl.google.com/dl/android/aosp/occam-lrx22c-factory-86c04af6.tgz','Android 5.0.1'),('Nexus 5 (GSM/LTE)','https://dl.google.com/dl/android/aosp/hammerhead-krt16m-factory-bd9c39de.tgz','Android 4.4'),('Nexus 5 (GSM/LTE)','https://dl.google.com/dl/android/aosp/hammerhead-ktu84m-factory-53ff95bf.tgz','Android 4.4.3'),('Nexus 5 (GSM/LTE)','https://dl.google.com/dl/android/aosp/hammerhead-ktu84m-factory-53ff95bf.tgz','Android 4.4.3'),('Nexus 5 (GSM/LTE)','https://dl.google.com/dl/android/aosp/hammerhead-kot49h-factory-02006b99.tgz','Android 4.4.2'),('Nexus 5 (GSM/LTE)','https://dl.google.com/dl/android/aosp/hammerhead-lrx21o-factory-01315e08.tgz','Android 5'),('Nexus 5 (GSM/LTE)','https://dl.google.com/dl/android/aosp/hammerhead-ktu84p-factory-35ea0277.tgz','Android 4.4.4'),('Nexus 5 (GSM/LTE)','https://dl.google.com/dl/android/aosp/hammerhead-lrx22c-factory-0f9eda1b.tgz','Android 5.0.1');
/*!40000 ALTER TABLE `google` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rate`
--

DROP TABLE IF EXISTS `rate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rate` (
  `name` varchar(30) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `report` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rate`
--

LOCK TABLES `rate` WRITE;
/*!40000 ALTER TABLE `rate` DISABLE KEYS */;
INSERT INTO `rate` VALUES ('tgsrgrggrgregr','dgsgrgsegrge','tyjfyjtyjyfjyj'),('tgsrgrggrgregr','dgsgrgsegrge','ifdgdfkbvhdfjj'),('tgsrgrggrgregr','dgsgrgsegrge','ifdgdfkbvhdfjjgaerg'),('tgsrgrggrgregr','dgsgrgsegrge','ifdgdfkbvhdfjjgaergaggrgragreagragregregergreg');
/*!40000 ALTER TABLE `rate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `name` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `email` varchar(75) NOT NULL,
  `pswd` varchar(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  PRIMARY KEY (`email`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('asdfgh','kjhueulgu','avghj@Select Provider','lolololo','lollipoplopo'),('pratush','killer','lolipop@Gmail.com','111111111','lolipop'),('dgdkgdfh','hlsflkklldk','lolli@Gmail.com','123456789','pranjalg131343434'),('jgtklgjdl','jkljljjklj','pra567@Gmail.com','123456789','pranjalg13123455'),('Pranjal','gupta','pranjal@gmail.com','pranjal11687','pranjalg13112'),('Pranjal','dhdkshkhd','pranjalg131@gmail.com','12345678','pranjalg282'),('Pranjal','gupta ','pranjalg@gmail.co','pranjal11687','pranjalg131'),('srvshfj','dhitu','varshi@Select Provider.in','asdfghjkl','shitshit');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-09-27 13:06:13
