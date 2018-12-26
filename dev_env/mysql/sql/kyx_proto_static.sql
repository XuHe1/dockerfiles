-- MySQL dump 10.13  Distrib 5.6.16, for osx10.9 (x86_64)
--
-- Host: 192.168.0.207    Database: obd_static
-- ------------------------------------------------------
-- Server version	5.1.52

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
-- Current Database: `obd_static`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `kyx_proto_static` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `kyx_proto_static`;

--
-- Table structure for table `dtcInfo`
--

DROP TABLE IF EXISTS `dtcInfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dtcInfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `codeId` varchar(6) NOT NULL,
  `brandNo` int(11) DEFAULT '0',
  `makerNo` int(11) DEFAULT '0',
  `seriesNo` int(11) DEFAULT '0',
  `typeNo` int(11) DEFAULT '0',
  `summary` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `symptom` longtext NOT NULL,
  `cause` longtext NOT NULL,
  `solution` longtext NOT NULL,
  `backKnowledge` longtext NOT NULL,
  `other` longtext,
  `summaryEn` varchar(255) NOT NULL,
  `descriptionEn` longtext NOT NULL,
  `symptomEn` longtext NOT NULL,
  `causeEn` longtext NOT NULL,
  `solutionEn` longtext NOT NULL,
  `backKnowledgeEn` longtext NOT NULL,
  `otherEn` longtext,
  PRIMARY KEY (`id`),
  KEY `db_dtc_info_476c40cb` (`codeId`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=13861 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsGeoResolve`
--

DROP TABLE IF EXISTS `gpsGeoResolve`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsGeoResolve` (
  `lng` int(5) NOT NULL,
  `lat` int(4) NOT NULL,
  `cityId` bigint(6) DEFAULT NULL,
  PRIMARY KEY (`lng`,`lat`),
  KEY `cityId` (`cityId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsOffset`
--

DROP TABLE IF EXISTS `gpsOffset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsOffset` (
  `lng` int(5) NOT NULL,
  `lat` int(4) NOT NULL,
  `offsetlng` double(9,6) DEFAULT NULL,
  `offsetlat` double(9,6) NOT NULL,
  PRIMARY KEY (`lng`,`lat`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsOffset_baidu`
--

DROP TABLE IF EXISTS `gpsOffset_baidu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsOffset_baidu` (
  `lng` float(5,2) NOT NULL DEFAULT '0.00',
  `lat` float(5,2) NOT NULL DEFAULT '0.00',
  `offsetlng` double(9,6) DEFAULT NULL,
  `offsetlat` double(9,6) NOT NULL,
  PRIMARY KEY (`lng`,`lat`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `smartweather_areaid`
--

DROP TABLE IF EXISTS `smartweather_areaid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smartweather_areaid` (
  `areaid` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`areaid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-11-12 12:08:31
