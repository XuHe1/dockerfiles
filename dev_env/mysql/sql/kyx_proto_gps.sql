-- MySQL dump 10.13  Distrib 5.6.16, for osx10.9 (x86_64)
--
-- Host: 192.168.0.207    Database: gpsLocation
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
-- Current Database: `gpsLocation`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `kyx_proto_gps` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `kyx_proto_gps`;

--
-- Table structure for table `gpsLocation_0001`
--

DROP TABLE IF EXISTS `gpsLocation_0001`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0001` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE,
  KEY `creationTime` (`vehicleId`,`creationTime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0002`
--

DROP TABLE IF EXISTS `gpsLocation_0002`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0002` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE,
  KEY `creationTime` (`creationTime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0003`
--

DROP TABLE IF EXISTS `gpsLocation_0003`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0003` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0004`
--

DROP TABLE IF EXISTS `gpsLocation_0004`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0004` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0005`
--

DROP TABLE IF EXISTS `gpsLocation_0005`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0005` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0006`
--

DROP TABLE IF EXISTS `gpsLocation_0006`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0006` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0007`
--

DROP TABLE IF EXISTS `gpsLocation_0007`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0007` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0008`
--

DROP TABLE IF EXISTS `gpsLocation_0008`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0008` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0009`
--

DROP TABLE IF EXISTS `gpsLocation_0009`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0009` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0010`
--

DROP TABLE IF EXISTS `gpsLocation_0010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0010` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0011`
--

DROP TABLE IF EXISTS `gpsLocation_0011`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0011` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0012`
--

DROP TABLE IF EXISTS `gpsLocation_0012`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0012` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0013`
--

DROP TABLE IF EXISTS `gpsLocation_0013`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0013` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0014`
--

DROP TABLE IF EXISTS `gpsLocation_0014`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0014` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0015`
--

DROP TABLE IF EXISTS `gpsLocation_0015`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0015` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0016`
--

DROP TABLE IF EXISTS `gpsLocation_0016`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0016` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0017`
--

DROP TABLE IF EXISTS `gpsLocation_0017`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0017` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0018`
--

DROP TABLE IF EXISTS `gpsLocation_0018`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0018` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0019`
--

DROP TABLE IF EXISTS `gpsLocation_0019`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0019` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0020`
--

DROP TABLE IF EXISTS `gpsLocation_0020`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0020` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0021`
--

DROP TABLE IF EXISTS `gpsLocation_0021`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0021` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0022`
--

DROP TABLE IF EXISTS `gpsLocation_0022`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0022` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0023`
--

DROP TABLE IF EXISTS `gpsLocation_0023`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0023` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0024`
--

DROP TABLE IF EXISTS `gpsLocation_0024`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0024` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0025`
--

DROP TABLE IF EXISTS `gpsLocation_0025`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0025` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0026`
--

DROP TABLE IF EXISTS `gpsLocation_0026`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0026` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0027`
--

DROP TABLE IF EXISTS `gpsLocation_0027`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0027` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0028`
--

DROP TABLE IF EXISTS `gpsLocation_0028`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0028` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0029`
--

DROP TABLE IF EXISTS `gpsLocation_0029`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0029` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0030`
--

DROP TABLE IF EXISTS `gpsLocation_0030`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0030` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0031`
--

DROP TABLE IF EXISTS `gpsLocation_0031`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0031` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0032`
--

DROP TABLE IF EXISTS `gpsLocation_0032`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0032` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0033`
--

DROP TABLE IF EXISTS `gpsLocation_0033`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0033` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0034`
--

DROP TABLE IF EXISTS `gpsLocation_0034`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0034` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0035`
--

DROP TABLE IF EXISTS `gpsLocation_0035`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0035` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0036`
--

DROP TABLE IF EXISTS `gpsLocation_0036`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0036` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0037`
--

DROP TABLE IF EXISTS `gpsLocation_0037`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0037` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0038`
--

DROP TABLE IF EXISTS `gpsLocation_0038`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0038` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0039`
--

DROP TABLE IF EXISTS `gpsLocation_0039`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0039` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE,
  KEY `creationTime` (`creationTime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0040`
--

DROP TABLE IF EXISTS `gpsLocation_0040`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0040` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0041`
--

DROP TABLE IF EXISTS `gpsLocation_0041`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0041` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0042`
--

DROP TABLE IF EXISTS `gpsLocation_0042`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0042` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0043`
--

DROP TABLE IF EXISTS `gpsLocation_0043`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0043` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0044`
--

DROP TABLE IF EXISTS `gpsLocation_0044`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0044` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0045`
--

DROP TABLE IF EXISTS `gpsLocation_0045`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0045` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0046`
--

DROP TABLE IF EXISTS `gpsLocation_0046`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0046` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0047`
--

DROP TABLE IF EXISTS `gpsLocation_0047`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0047` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0048`
--

DROP TABLE IF EXISTS `gpsLocation_0048`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0048` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0049`
--

DROP TABLE IF EXISTS `gpsLocation_0049`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0049` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0050`
--

DROP TABLE IF EXISTS `gpsLocation_0050`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0050` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0051`
--

DROP TABLE IF EXISTS `gpsLocation_0051`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0051` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0052`
--

DROP TABLE IF EXISTS `gpsLocation_0052`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0052` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0053`
--

DROP TABLE IF EXISTS `gpsLocation_0053`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0053` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0054`
--

DROP TABLE IF EXISTS `gpsLocation_0054`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0054` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0055`
--

DROP TABLE IF EXISTS `gpsLocation_0055`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0055` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0056`
--

DROP TABLE IF EXISTS `gpsLocation_0056`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0056` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0057`
--

DROP TABLE IF EXISTS `gpsLocation_0057`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0057` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0058`
--

DROP TABLE IF EXISTS `gpsLocation_0058`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0058` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0059`
--

DROP TABLE IF EXISTS `gpsLocation_0059`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0059` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0060`
--

DROP TABLE IF EXISTS `gpsLocation_0060`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0060` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0061`
--

DROP TABLE IF EXISTS `gpsLocation_0061`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0061` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0062`
--

DROP TABLE IF EXISTS `gpsLocation_0062`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0062` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0063`
--

DROP TABLE IF EXISTS `gpsLocation_0063`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0063` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0064`
--

DROP TABLE IF EXISTS `gpsLocation_0064`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0064` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0065`
--

DROP TABLE IF EXISTS `gpsLocation_0065`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0065` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0066`
--

DROP TABLE IF EXISTS `gpsLocation_0066`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0066` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0067`
--

DROP TABLE IF EXISTS `gpsLocation_0067`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0067` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0068`
--

DROP TABLE IF EXISTS `gpsLocation_0068`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0068` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0069`
--

DROP TABLE IF EXISTS `gpsLocation_0069`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0069` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0070`
--

DROP TABLE IF EXISTS `gpsLocation_0070`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0070` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0071`
--

DROP TABLE IF EXISTS `gpsLocation_0071`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0071` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0072`
--

DROP TABLE IF EXISTS `gpsLocation_0072`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0072` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0073`
--

DROP TABLE IF EXISTS `gpsLocation_0073`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0073` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0074`
--

DROP TABLE IF EXISTS `gpsLocation_0074`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0074` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0075`
--

DROP TABLE IF EXISTS `gpsLocation_0075`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0075` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0076`
--

DROP TABLE IF EXISTS `gpsLocation_0076`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0076` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0077`
--

DROP TABLE IF EXISTS `gpsLocation_0077`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0077` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0078`
--

DROP TABLE IF EXISTS `gpsLocation_0078`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0078` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0079`
--

DROP TABLE IF EXISTS `gpsLocation_0079`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0079` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0080`
--

DROP TABLE IF EXISTS `gpsLocation_0080`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0080` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0081`
--

DROP TABLE IF EXISTS `gpsLocation_0081`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0081` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0082`
--

DROP TABLE IF EXISTS `gpsLocation_0082`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0082` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0083`
--

DROP TABLE IF EXISTS `gpsLocation_0083`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0083` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0084`
--

DROP TABLE IF EXISTS `gpsLocation_0084`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0084` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0085`
--

DROP TABLE IF EXISTS `gpsLocation_0085`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0085` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0086`
--

DROP TABLE IF EXISTS `gpsLocation_0086`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0086` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0087`
--

DROP TABLE IF EXISTS `gpsLocation_0087`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0087` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0088`
--

DROP TABLE IF EXISTS `gpsLocation_0088`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0088` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0089`
--

DROP TABLE IF EXISTS `gpsLocation_0089`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0089` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0090`
--

DROP TABLE IF EXISTS `gpsLocation_0090`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0090` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0091`
--

DROP TABLE IF EXISTS `gpsLocation_0091`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0091` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0092`
--

DROP TABLE IF EXISTS `gpsLocation_0092`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0092` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0093`
--

DROP TABLE IF EXISTS `gpsLocation_0093`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0093` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0094`
--

DROP TABLE IF EXISTS `gpsLocation_0094`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0094` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0095`
--

DROP TABLE IF EXISTS `gpsLocation_0095`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0095` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0096`
--

DROP TABLE IF EXISTS `gpsLocation_0096`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0096` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0097`
--

DROP TABLE IF EXISTS `gpsLocation_0097`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0097` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0098`
--

DROP TABLE IF EXISTS `gpsLocation_0098`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0098` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0099`
--

DROP TABLE IF EXISTS `gpsLocation_0099`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0099` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0100`
--

DROP TABLE IF EXISTS `gpsLocation_0100`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0100` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0101`
--

DROP TABLE IF EXISTS `gpsLocation_0101`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0101` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0102`
--

DROP TABLE IF EXISTS `gpsLocation_0102`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0102` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0103`
--

DROP TABLE IF EXISTS `gpsLocation_0103`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0103` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0104`
--

DROP TABLE IF EXISTS `gpsLocation_0104`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0104` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0105`
--

DROP TABLE IF EXISTS `gpsLocation_0105`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0105` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0106`
--

DROP TABLE IF EXISTS `gpsLocation_0106`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0106` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0107`
--

DROP TABLE IF EXISTS `gpsLocation_0107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0107` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0108`
--

DROP TABLE IF EXISTS `gpsLocation_0108`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0108` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0109`
--

DROP TABLE IF EXISTS `gpsLocation_0109`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0109` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0110`
--

DROP TABLE IF EXISTS `gpsLocation_0110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0110` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0111`
--

DROP TABLE IF EXISTS `gpsLocation_0111`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0111` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0112`
--

DROP TABLE IF EXISTS `gpsLocation_0112`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0112` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0113`
--

DROP TABLE IF EXISTS `gpsLocation_0113`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0113` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0114`
--

DROP TABLE IF EXISTS `gpsLocation_0114`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0114` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0115`
--

DROP TABLE IF EXISTS `gpsLocation_0115`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0115` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0116`
--

DROP TABLE IF EXISTS `gpsLocation_0116`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0116` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0117`
--

DROP TABLE IF EXISTS `gpsLocation_0117`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0117` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0118`
--

DROP TABLE IF EXISTS `gpsLocation_0118`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0118` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0119`
--

DROP TABLE IF EXISTS `gpsLocation_0119`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0119` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0120`
--

DROP TABLE IF EXISTS `gpsLocation_0120`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0120` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0121`
--

DROP TABLE IF EXISTS `gpsLocation_0121`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0121` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0122`
--

DROP TABLE IF EXISTS `gpsLocation_0122`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0122` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0123`
--

DROP TABLE IF EXISTS `gpsLocation_0123`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0123` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0124`
--

DROP TABLE IF EXISTS `gpsLocation_0124`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0124` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0125`
--

DROP TABLE IF EXISTS `gpsLocation_0125`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0125` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0126`
--

DROP TABLE IF EXISTS `gpsLocation_0126`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0126` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0127`
--

DROP TABLE IF EXISTS `gpsLocation_0127`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0127` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0128`
--

DROP TABLE IF EXISTS `gpsLocation_0128`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0128` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0129`
--

DROP TABLE IF EXISTS `gpsLocation_0129`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0129` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0130`
--

DROP TABLE IF EXISTS `gpsLocation_0130`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0130` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0131`
--

DROP TABLE IF EXISTS `gpsLocation_0131`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0131` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0132`
--

DROP TABLE IF EXISTS `gpsLocation_0132`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0132` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0133`
--

DROP TABLE IF EXISTS `gpsLocation_0133`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0133` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0134`
--

DROP TABLE IF EXISTS `gpsLocation_0134`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0134` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0135`
--

DROP TABLE IF EXISTS `gpsLocation_0135`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0135` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0136`
--

DROP TABLE IF EXISTS `gpsLocation_0136`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0136` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0137`
--

DROP TABLE IF EXISTS `gpsLocation_0137`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0137` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0138`
--

DROP TABLE IF EXISTS `gpsLocation_0138`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0138` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0139`
--

DROP TABLE IF EXISTS `gpsLocation_0139`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0139` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0140`
--

DROP TABLE IF EXISTS `gpsLocation_0140`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0140` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0141`
--

DROP TABLE IF EXISTS `gpsLocation_0141`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0141` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0142`
--

DROP TABLE IF EXISTS `gpsLocation_0142`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0142` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0143`
--

DROP TABLE IF EXISTS `gpsLocation_0143`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0143` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0144`
--

DROP TABLE IF EXISTS `gpsLocation_0144`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0144` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0145`
--

DROP TABLE IF EXISTS `gpsLocation_0145`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0145` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0146`
--

DROP TABLE IF EXISTS `gpsLocation_0146`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0146` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0147`
--

DROP TABLE IF EXISTS `gpsLocation_0147`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0147` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0148`
--

DROP TABLE IF EXISTS `gpsLocation_0148`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0148` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0149`
--

DROP TABLE IF EXISTS `gpsLocation_0149`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0149` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0150`
--

DROP TABLE IF EXISTS `gpsLocation_0150`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0150` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0151`
--

DROP TABLE IF EXISTS `gpsLocation_0151`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0151` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0152`
--

DROP TABLE IF EXISTS `gpsLocation_0152`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0152` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0153`
--

DROP TABLE IF EXISTS `gpsLocation_0153`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0153` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0154`
--

DROP TABLE IF EXISTS `gpsLocation_0154`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0154` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0155`
--

DROP TABLE IF EXISTS `gpsLocation_0155`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0155` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0156`
--

DROP TABLE IF EXISTS `gpsLocation_0156`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0156` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0157`
--

DROP TABLE IF EXISTS `gpsLocation_0157`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0157` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0158`
--

DROP TABLE IF EXISTS `gpsLocation_0158`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0158` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0159`
--

DROP TABLE IF EXISTS `gpsLocation_0159`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0159` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0160`
--

DROP TABLE IF EXISTS `gpsLocation_0160`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0160` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0161`
--

DROP TABLE IF EXISTS `gpsLocation_0161`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0161` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0162`
--

DROP TABLE IF EXISTS `gpsLocation_0162`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0162` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0163`
--

DROP TABLE IF EXISTS `gpsLocation_0163`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0163` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0164`
--

DROP TABLE IF EXISTS `gpsLocation_0164`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0164` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0165`
--

DROP TABLE IF EXISTS `gpsLocation_0165`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0165` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0166`
--

DROP TABLE IF EXISTS `gpsLocation_0166`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0166` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0167`
--

DROP TABLE IF EXISTS `gpsLocation_0167`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0167` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0168`
--

DROP TABLE IF EXISTS `gpsLocation_0168`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0168` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0169`
--

DROP TABLE IF EXISTS `gpsLocation_0169`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0169` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0170`
--

DROP TABLE IF EXISTS `gpsLocation_0170`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0170` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0171`
--

DROP TABLE IF EXISTS `gpsLocation_0171`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0171` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0172`
--

DROP TABLE IF EXISTS `gpsLocation_0172`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0172` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0173`
--

DROP TABLE IF EXISTS `gpsLocation_0173`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0173` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0174`
--

DROP TABLE IF EXISTS `gpsLocation_0174`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0174` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0175`
--

DROP TABLE IF EXISTS `gpsLocation_0175`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0175` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0176`
--

DROP TABLE IF EXISTS `gpsLocation_0176`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0176` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0177`
--

DROP TABLE IF EXISTS `gpsLocation_0177`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0177` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0178`
--

DROP TABLE IF EXISTS `gpsLocation_0178`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0178` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0179`
--

DROP TABLE IF EXISTS `gpsLocation_0179`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0179` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0180`
--

DROP TABLE IF EXISTS `gpsLocation_0180`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0180` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0181`
--

DROP TABLE IF EXISTS `gpsLocation_0181`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0181` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0182`
--

DROP TABLE IF EXISTS `gpsLocation_0182`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0182` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0183`
--

DROP TABLE IF EXISTS `gpsLocation_0183`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0183` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0184`
--

DROP TABLE IF EXISTS `gpsLocation_0184`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0184` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0185`
--

DROP TABLE IF EXISTS `gpsLocation_0185`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0185` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0186`
--

DROP TABLE IF EXISTS `gpsLocation_0186`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0186` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0187`
--

DROP TABLE IF EXISTS `gpsLocation_0187`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0187` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0188`
--

DROP TABLE IF EXISTS `gpsLocation_0188`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0188` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0189`
--

DROP TABLE IF EXISTS `gpsLocation_0189`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0189` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0190`
--

DROP TABLE IF EXISTS `gpsLocation_0190`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0190` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0191`
--

DROP TABLE IF EXISTS `gpsLocation_0191`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0191` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0192`
--

DROP TABLE IF EXISTS `gpsLocation_0192`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0192` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0193`
--

DROP TABLE IF EXISTS `gpsLocation_0193`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0193` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0194`
--

DROP TABLE IF EXISTS `gpsLocation_0194`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0194` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0195`
--

DROP TABLE IF EXISTS `gpsLocation_0195`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0195` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0196`
--

DROP TABLE IF EXISTS `gpsLocation_0196`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0196` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0197`
--

DROP TABLE IF EXISTS `gpsLocation_0197`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0197` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0198`
--

DROP TABLE IF EXISTS `gpsLocation_0198`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0198` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0199`
--

DROP TABLE IF EXISTS `gpsLocation_0199`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0199` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0200`
--

DROP TABLE IF EXISTS `gpsLocation_0200`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0200` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0201`
--

DROP TABLE IF EXISTS `gpsLocation_0201`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0201` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0202`
--

DROP TABLE IF EXISTS `gpsLocation_0202`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0202` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0203`
--

DROP TABLE IF EXISTS `gpsLocation_0203`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0203` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0204`
--

DROP TABLE IF EXISTS `gpsLocation_0204`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0204` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0205`
--

DROP TABLE IF EXISTS `gpsLocation_0205`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0205` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0206`
--

DROP TABLE IF EXISTS `gpsLocation_0206`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0206` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0207`
--

DROP TABLE IF EXISTS `gpsLocation_0207`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0207` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0208`
--

DROP TABLE IF EXISTS `gpsLocation_0208`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0208` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0209`
--

DROP TABLE IF EXISTS `gpsLocation_0209`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0209` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0210`
--

DROP TABLE IF EXISTS `gpsLocation_0210`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0210` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0211`
--

DROP TABLE IF EXISTS `gpsLocation_0211`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0211` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0212`
--

DROP TABLE IF EXISTS `gpsLocation_0212`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0212` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0213`
--

DROP TABLE IF EXISTS `gpsLocation_0213`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0213` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0214`
--

DROP TABLE IF EXISTS `gpsLocation_0214`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0214` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0215`
--

DROP TABLE IF EXISTS `gpsLocation_0215`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0215` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0216`
--

DROP TABLE IF EXISTS `gpsLocation_0216`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0216` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0217`
--

DROP TABLE IF EXISTS `gpsLocation_0217`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0217` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0218`
--

DROP TABLE IF EXISTS `gpsLocation_0218`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0218` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0219`
--

DROP TABLE IF EXISTS `gpsLocation_0219`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0219` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0220`
--

DROP TABLE IF EXISTS `gpsLocation_0220`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0220` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0221`
--

DROP TABLE IF EXISTS `gpsLocation_0221`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0221` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0222`
--

DROP TABLE IF EXISTS `gpsLocation_0222`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0222` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0223`
--

DROP TABLE IF EXISTS `gpsLocation_0223`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0223` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0224`
--

DROP TABLE IF EXISTS `gpsLocation_0224`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0224` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0225`
--

DROP TABLE IF EXISTS `gpsLocation_0225`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0225` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0226`
--

DROP TABLE IF EXISTS `gpsLocation_0226`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0226` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0227`
--

DROP TABLE IF EXISTS `gpsLocation_0227`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0227` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0228`
--

DROP TABLE IF EXISTS `gpsLocation_0228`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0228` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0229`
--

DROP TABLE IF EXISTS `gpsLocation_0229`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0229` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0230`
--

DROP TABLE IF EXISTS `gpsLocation_0230`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0230` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0231`
--

DROP TABLE IF EXISTS `gpsLocation_0231`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0231` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0232`
--

DROP TABLE IF EXISTS `gpsLocation_0232`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0232` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0233`
--

DROP TABLE IF EXISTS `gpsLocation_0233`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0233` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0234`
--

DROP TABLE IF EXISTS `gpsLocation_0234`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0234` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0235`
--

DROP TABLE IF EXISTS `gpsLocation_0235`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0235` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0236`
--

DROP TABLE IF EXISTS `gpsLocation_0236`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0236` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0237`
--

DROP TABLE IF EXISTS `gpsLocation_0237`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0237` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0238`
--

DROP TABLE IF EXISTS `gpsLocation_0238`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0238` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0239`
--

DROP TABLE IF EXISTS `gpsLocation_0239`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0239` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0240`
--

DROP TABLE IF EXISTS `gpsLocation_0240`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0240` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0241`
--

DROP TABLE IF EXISTS `gpsLocation_0241`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0241` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0242`
--

DROP TABLE IF EXISTS `gpsLocation_0242`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0242` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0243`
--

DROP TABLE IF EXISTS `gpsLocation_0243`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0243` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0244`
--

DROP TABLE IF EXISTS `gpsLocation_0244`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0244` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0245`
--

DROP TABLE IF EXISTS `gpsLocation_0245`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0245` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0246`
--

DROP TABLE IF EXISTS `gpsLocation_0246`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0246` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0247`
--

DROP TABLE IF EXISTS `gpsLocation_0247`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0247` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0248`
--

DROP TABLE IF EXISTS `gpsLocation_0248`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0248` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0249`
--

DROP TABLE IF EXISTS `gpsLocation_0249`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0249` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0250`
--

DROP TABLE IF EXISTS `gpsLocation_0250`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0250` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0251`
--

DROP TABLE IF EXISTS `gpsLocation_0251`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0251` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0252`
--

DROP TABLE IF EXISTS `gpsLocation_0252`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0252` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0253`
--

DROP TABLE IF EXISTS `gpsLocation_0253`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0253` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0254`
--

DROP TABLE IF EXISTS `gpsLocation_0254`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0254` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0255`
--

DROP TABLE IF EXISTS `gpsLocation_0255`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0255` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0256`
--

DROP TABLE IF EXISTS `gpsLocation_0256`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0256` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0257`
--

DROP TABLE IF EXISTS `gpsLocation_0257`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0257` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0258`
--

DROP TABLE IF EXISTS `gpsLocation_0258`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0258` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0259`
--

DROP TABLE IF EXISTS `gpsLocation_0259`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0259` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0260`
--

DROP TABLE IF EXISTS `gpsLocation_0260`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0260` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0261`
--

DROP TABLE IF EXISTS `gpsLocation_0261`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0261` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0262`
--

DROP TABLE IF EXISTS `gpsLocation_0262`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0262` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0263`
--

DROP TABLE IF EXISTS `gpsLocation_0263`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0263` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0264`
--

DROP TABLE IF EXISTS `gpsLocation_0264`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0264` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0265`
--

DROP TABLE IF EXISTS `gpsLocation_0265`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0265` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0266`
--

DROP TABLE IF EXISTS `gpsLocation_0266`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0266` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0267`
--

DROP TABLE IF EXISTS `gpsLocation_0267`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0267` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0268`
--

DROP TABLE IF EXISTS `gpsLocation_0268`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0268` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0269`
--

DROP TABLE IF EXISTS `gpsLocation_0269`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0269` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0270`
--

DROP TABLE IF EXISTS `gpsLocation_0270`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0270` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0271`
--

DROP TABLE IF EXISTS `gpsLocation_0271`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0271` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0272`
--

DROP TABLE IF EXISTS `gpsLocation_0272`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0272` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0273`
--

DROP TABLE IF EXISTS `gpsLocation_0273`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0273` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0274`
--

DROP TABLE IF EXISTS `gpsLocation_0274`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0274` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0275`
--

DROP TABLE IF EXISTS `gpsLocation_0275`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0275` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0276`
--

DROP TABLE IF EXISTS `gpsLocation_0276`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0276` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0277`
--

DROP TABLE IF EXISTS `gpsLocation_0277`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0277` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0278`
--

DROP TABLE IF EXISTS `gpsLocation_0278`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0278` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0279`
--

DROP TABLE IF EXISTS `gpsLocation_0279`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0279` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0280`
--

DROP TABLE IF EXISTS `gpsLocation_0280`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0280` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0281`
--

DROP TABLE IF EXISTS `gpsLocation_0281`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0281` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0282`
--

DROP TABLE IF EXISTS `gpsLocation_0282`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0282` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0283`
--

DROP TABLE IF EXISTS `gpsLocation_0283`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0283` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0284`
--

DROP TABLE IF EXISTS `gpsLocation_0284`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0284` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0285`
--

DROP TABLE IF EXISTS `gpsLocation_0285`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0285` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0286`
--

DROP TABLE IF EXISTS `gpsLocation_0286`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0286` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0287`
--

DROP TABLE IF EXISTS `gpsLocation_0287`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0287` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0288`
--

DROP TABLE IF EXISTS `gpsLocation_0288`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0288` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0289`
--

DROP TABLE IF EXISTS `gpsLocation_0289`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0289` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0290`
--

DROP TABLE IF EXISTS `gpsLocation_0290`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0290` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0291`
--

DROP TABLE IF EXISTS `gpsLocation_0291`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0291` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0292`
--

DROP TABLE IF EXISTS `gpsLocation_0292`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0292` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0293`
--

DROP TABLE IF EXISTS `gpsLocation_0293`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0293` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0294`
--

DROP TABLE IF EXISTS `gpsLocation_0294`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0294` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0295`
--

DROP TABLE IF EXISTS `gpsLocation_0295`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0295` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0296`
--

DROP TABLE IF EXISTS `gpsLocation_0296`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0296` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0297`
--

DROP TABLE IF EXISTS `gpsLocation_0297`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0297` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0298`
--

DROP TABLE IF EXISTS `gpsLocation_0298`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0298` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0299`
--

DROP TABLE IF EXISTS `gpsLocation_0299`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0299` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0300`
--

DROP TABLE IF EXISTS `gpsLocation_0300`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0300` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0301`
--

DROP TABLE IF EXISTS `gpsLocation_0301`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0301` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0302`
--

DROP TABLE IF EXISTS `gpsLocation_0302`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0302` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0303`
--

DROP TABLE IF EXISTS `gpsLocation_0303`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0303` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0304`
--

DROP TABLE IF EXISTS `gpsLocation_0304`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0304` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0305`
--

DROP TABLE IF EXISTS `gpsLocation_0305`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0305` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0306`
--

DROP TABLE IF EXISTS `gpsLocation_0306`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0306` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0307`
--

DROP TABLE IF EXISTS `gpsLocation_0307`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0307` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0308`
--

DROP TABLE IF EXISTS `gpsLocation_0308`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0308` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0309`
--

DROP TABLE IF EXISTS `gpsLocation_0309`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0309` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0310`
--

DROP TABLE IF EXISTS `gpsLocation_0310`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0310` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0311`
--

DROP TABLE IF EXISTS `gpsLocation_0311`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0311` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0312`
--

DROP TABLE IF EXISTS `gpsLocation_0312`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0312` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0313`
--

DROP TABLE IF EXISTS `gpsLocation_0313`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0313` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0314`
--

DROP TABLE IF EXISTS `gpsLocation_0314`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0314` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0315`
--

DROP TABLE IF EXISTS `gpsLocation_0315`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0315` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0316`
--

DROP TABLE IF EXISTS `gpsLocation_0316`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0316` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0317`
--

DROP TABLE IF EXISTS `gpsLocation_0317`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0317` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0318`
--

DROP TABLE IF EXISTS `gpsLocation_0318`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0318` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0319`
--

DROP TABLE IF EXISTS `gpsLocation_0319`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0319` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0320`
--

DROP TABLE IF EXISTS `gpsLocation_0320`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0320` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0321`
--

DROP TABLE IF EXISTS `gpsLocation_0321`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0321` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0322`
--

DROP TABLE IF EXISTS `gpsLocation_0322`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0322` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0323`
--

DROP TABLE IF EXISTS `gpsLocation_0323`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0323` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0324`
--

DROP TABLE IF EXISTS `gpsLocation_0324`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0324` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0325`
--

DROP TABLE IF EXISTS `gpsLocation_0325`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0325` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0326`
--

DROP TABLE IF EXISTS `gpsLocation_0326`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0326` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0327`
--

DROP TABLE IF EXISTS `gpsLocation_0327`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0327` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0328`
--

DROP TABLE IF EXISTS `gpsLocation_0328`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0328` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0329`
--

DROP TABLE IF EXISTS `gpsLocation_0329`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0329` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0330`
--

DROP TABLE IF EXISTS `gpsLocation_0330`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0330` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0331`
--

DROP TABLE IF EXISTS `gpsLocation_0331`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0331` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0332`
--

DROP TABLE IF EXISTS `gpsLocation_0332`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0332` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0333`
--

DROP TABLE IF EXISTS `gpsLocation_0333`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0333` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0334`
--

DROP TABLE IF EXISTS `gpsLocation_0334`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0334` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0335`
--

DROP TABLE IF EXISTS `gpsLocation_0335`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0335` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0336`
--

DROP TABLE IF EXISTS `gpsLocation_0336`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0336` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0337`
--

DROP TABLE IF EXISTS `gpsLocation_0337`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0337` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0338`
--

DROP TABLE IF EXISTS `gpsLocation_0338`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0338` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0339`
--

DROP TABLE IF EXISTS `gpsLocation_0339`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0339` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0340`
--

DROP TABLE IF EXISTS `gpsLocation_0340`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0340` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0341`
--

DROP TABLE IF EXISTS `gpsLocation_0341`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0341` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0342`
--

DROP TABLE IF EXISTS `gpsLocation_0342`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0342` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0343`
--

DROP TABLE IF EXISTS `gpsLocation_0343`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0343` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0344`
--

DROP TABLE IF EXISTS `gpsLocation_0344`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0344` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0345`
--

DROP TABLE IF EXISTS `gpsLocation_0345`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0345` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0346`
--

DROP TABLE IF EXISTS `gpsLocation_0346`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0346` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0347`
--

DROP TABLE IF EXISTS `gpsLocation_0347`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0347` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0348`
--

DROP TABLE IF EXISTS `gpsLocation_0348`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0348` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0349`
--

DROP TABLE IF EXISTS `gpsLocation_0349`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0349` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0350`
--

DROP TABLE IF EXISTS `gpsLocation_0350`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0350` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0351`
--

DROP TABLE IF EXISTS `gpsLocation_0351`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0351` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0352`
--

DROP TABLE IF EXISTS `gpsLocation_0352`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0352` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0353`
--

DROP TABLE IF EXISTS `gpsLocation_0353`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0353` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0354`
--

DROP TABLE IF EXISTS `gpsLocation_0354`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0354` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0355`
--

DROP TABLE IF EXISTS `gpsLocation_0355`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0355` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0356`
--

DROP TABLE IF EXISTS `gpsLocation_0356`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0356` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0357`
--

DROP TABLE IF EXISTS `gpsLocation_0357`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0357` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0358`
--

DROP TABLE IF EXISTS `gpsLocation_0358`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0358` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0359`
--

DROP TABLE IF EXISTS `gpsLocation_0359`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0359` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0360`
--

DROP TABLE IF EXISTS `gpsLocation_0360`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0360` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0361`
--

DROP TABLE IF EXISTS `gpsLocation_0361`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0361` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0362`
--

DROP TABLE IF EXISTS `gpsLocation_0362`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0362` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0363`
--

DROP TABLE IF EXISTS `gpsLocation_0363`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0363` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0364`
--

DROP TABLE IF EXISTS `gpsLocation_0364`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0364` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0365`
--

DROP TABLE IF EXISTS `gpsLocation_0365`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0365` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0366`
--

DROP TABLE IF EXISTS `gpsLocation_0366`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0366` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0367`
--

DROP TABLE IF EXISTS `gpsLocation_0367`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0367` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0368`
--

DROP TABLE IF EXISTS `gpsLocation_0368`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0368` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0369`
--

DROP TABLE IF EXISTS `gpsLocation_0369`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0369` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0370`
--

DROP TABLE IF EXISTS `gpsLocation_0370`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0370` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0371`
--

DROP TABLE IF EXISTS `gpsLocation_0371`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0371` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0372`
--

DROP TABLE IF EXISTS `gpsLocation_0372`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0372` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0373`
--

DROP TABLE IF EXISTS `gpsLocation_0373`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0373` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0374`
--

DROP TABLE IF EXISTS `gpsLocation_0374`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0374` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0375`
--

DROP TABLE IF EXISTS `gpsLocation_0375`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0375` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0376`
--

DROP TABLE IF EXISTS `gpsLocation_0376`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0376` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0377`
--

DROP TABLE IF EXISTS `gpsLocation_0377`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0377` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0378`
--

DROP TABLE IF EXISTS `gpsLocation_0378`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0378` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0379`
--

DROP TABLE IF EXISTS `gpsLocation_0379`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0379` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0380`
--

DROP TABLE IF EXISTS `gpsLocation_0380`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0380` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0381`
--

DROP TABLE IF EXISTS `gpsLocation_0381`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0381` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0382`
--

DROP TABLE IF EXISTS `gpsLocation_0382`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0382` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0383`
--

DROP TABLE IF EXISTS `gpsLocation_0383`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0383` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0384`
--

DROP TABLE IF EXISTS `gpsLocation_0384`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0384` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0385`
--

DROP TABLE IF EXISTS `gpsLocation_0385`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0385` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0386`
--

DROP TABLE IF EXISTS `gpsLocation_0386`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0386` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0387`
--

DROP TABLE IF EXISTS `gpsLocation_0387`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0387` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0388`
--

DROP TABLE IF EXISTS `gpsLocation_0388`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0388` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0389`
--

DROP TABLE IF EXISTS `gpsLocation_0389`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0389` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0390`
--

DROP TABLE IF EXISTS `gpsLocation_0390`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0390` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0391`
--

DROP TABLE IF EXISTS `gpsLocation_0391`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0391` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0392`
--

DROP TABLE IF EXISTS `gpsLocation_0392`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0392` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0393`
--

DROP TABLE IF EXISTS `gpsLocation_0393`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0393` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0394`
--

DROP TABLE IF EXISTS `gpsLocation_0394`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0394` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0395`
--

DROP TABLE IF EXISTS `gpsLocation_0395`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0395` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0396`
--

DROP TABLE IF EXISTS `gpsLocation_0396`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0396` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0397`
--

DROP TABLE IF EXISTS `gpsLocation_0397`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0397` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0398`
--

DROP TABLE IF EXISTS `gpsLocation_0398`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0398` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0399`
--

DROP TABLE IF EXISTS `gpsLocation_0399`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0399` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0400`
--

DROP TABLE IF EXISTS `gpsLocation_0400`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0400` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0401`
--

DROP TABLE IF EXISTS `gpsLocation_0401`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0401` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0402`
--

DROP TABLE IF EXISTS `gpsLocation_0402`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0402` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0403`
--

DROP TABLE IF EXISTS `gpsLocation_0403`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0403` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0404`
--

DROP TABLE IF EXISTS `gpsLocation_0404`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0404` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0405`
--

DROP TABLE IF EXISTS `gpsLocation_0405`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0405` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0406`
--

DROP TABLE IF EXISTS `gpsLocation_0406`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0406` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0407`
--

DROP TABLE IF EXISTS `gpsLocation_0407`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0407` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0408`
--

DROP TABLE IF EXISTS `gpsLocation_0408`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0408` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0409`
--

DROP TABLE IF EXISTS `gpsLocation_0409`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0409` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0410`
--

DROP TABLE IF EXISTS `gpsLocation_0410`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0410` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0411`
--

DROP TABLE IF EXISTS `gpsLocation_0411`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0411` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0412`
--

DROP TABLE IF EXISTS `gpsLocation_0412`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0412` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0413`
--

DROP TABLE IF EXISTS `gpsLocation_0413`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0413` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0414`
--

DROP TABLE IF EXISTS `gpsLocation_0414`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0414` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0415`
--

DROP TABLE IF EXISTS `gpsLocation_0415`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0415` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0416`
--

DROP TABLE IF EXISTS `gpsLocation_0416`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0416` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0417`
--

DROP TABLE IF EXISTS `gpsLocation_0417`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0417` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0418`
--

DROP TABLE IF EXISTS `gpsLocation_0418`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0418` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0419`
--

DROP TABLE IF EXISTS `gpsLocation_0419`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0419` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0420`
--

DROP TABLE IF EXISTS `gpsLocation_0420`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0420` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0421`
--

DROP TABLE IF EXISTS `gpsLocation_0421`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0421` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0422`
--

DROP TABLE IF EXISTS `gpsLocation_0422`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0422` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0423`
--

DROP TABLE IF EXISTS `gpsLocation_0423`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0423` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0424`
--

DROP TABLE IF EXISTS `gpsLocation_0424`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0424` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0425`
--

DROP TABLE IF EXISTS `gpsLocation_0425`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0425` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0426`
--

DROP TABLE IF EXISTS `gpsLocation_0426`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0426` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0427`
--

DROP TABLE IF EXISTS `gpsLocation_0427`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0427` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0428`
--

DROP TABLE IF EXISTS `gpsLocation_0428`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0428` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0429`
--

DROP TABLE IF EXISTS `gpsLocation_0429`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0429` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0430`
--

DROP TABLE IF EXISTS `gpsLocation_0430`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0430` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0431`
--

DROP TABLE IF EXISTS `gpsLocation_0431`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0431` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0432`
--

DROP TABLE IF EXISTS `gpsLocation_0432`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0432` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0433`
--

DROP TABLE IF EXISTS `gpsLocation_0433`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0433` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0434`
--

DROP TABLE IF EXISTS `gpsLocation_0434`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0434` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0435`
--

DROP TABLE IF EXISTS `gpsLocation_0435`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0435` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0436`
--

DROP TABLE IF EXISTS `gpsLocation_0436`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0436` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0437`
--

DROP TABLE IF EXISTS `gpsLocation_0437`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0437` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0438`
--

DROP TABLE IF EXISTS `gpsLocation_0438`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0438` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0439`
--

DROP TABLE IF EXISTS `gpsLocation_0439`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0439` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0440`
--

DROP TABLE IF EXISTS `gpsLocation_0440`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0440` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0441`
--

DROP TABLE IF EXISTS `gpsLocation_0441`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0441` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0442`
--

DROP TABLE IF EXISTS `gpsLocation_0442`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0442` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0443`
--

DROP TABLE IF EXISTS `gpsLocation_0443`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0443` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0444`
--

DROP TABLE IF EXISTS `gpsLocation_0444`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0444` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0445`
--

DROP TABLE IF EXISTS `gpsLocation_0445`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0445` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0446`
--

DROP TABLE IF EXISTS `gpsLocation_0446`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0446` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0447`
--

DROP TABLE IF EXISTS `gpsLocation_0447`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0447` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0448`
--

DROP TABLE IF EXISTS `gpsLocation_0448`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0448` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0449`
--

DROP TABLE IF EXISTS `gpsLocation_0449`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0449` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0450`
--

DROP TABLE IF EXISTS `gpsLocation_0450`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0450` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0451`
--

DROP TABLE IF EXISTS `gpsLocation_0451`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0451` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0452`
--

DROP TABLE IF EXISTS `gpsLocation_0452`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0452` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0453`
--

DROP TABLE IF EXISTS `gpsLocation_0453`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0453` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0454`
--

DROP TABLE IF EXISTS `gpsLocation_0454`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0454` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0455`
--

DROP TABLE IF EXISTS `gpsLocation_0455`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0455` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0456`
--

DROP TABLE IF EXISTS `gpsLocation_0456`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0456` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0457`
--

DROP TABLE IF EXISTS `gpsLocation_0457`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0457` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0458`
--

DROP TABLE IF EXISTS `gpsLocation_0458`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0458` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0459`
--

DROP TABLE IF EXISTS `gpsLocation_0459`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0459` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0460`
--

DROP TABLE IF EXISTS `gpsLocation_0460`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0460` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0461`
--

DROP TABLE IF EXISTS `gpsLocation_0461`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0461` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0462`
--

DROP TABLE IF EXISTS `gpsLocation_0462`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0462` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0463`
--

DROP TABLE IF EXISTS `gpsLocation_0463`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0463` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0464`
--

DROP TABLE IF EXISTS `gpsLocation_0464`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0464` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0465`
--

DROP TABLE IF EXISTS `gpsLocation_0465`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0465` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0466`
--

DROP TABLE IF EXISTS `gpsLocation_0466`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0466` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0467`
--

DROP TABLE IF EXISTS `gpsLocation_0467`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0467` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0468`
--

DROP TABLE IF EXISTS `gpsLocation_0468`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0468` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0469`
--

DROP TABLE IF EXISTS `gpsLocation_0469`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0469` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0470`
--

DROP TABLE IF EXISTS `gpsLocation_0470`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0470` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0471`
--

DROP TABLE IF EXISTS `gpsLocation_0471`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0471` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0472`
--

DROP TABLE IF EXISTS `gpsLocation_0472`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0472` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0473`
--

DROP TABLE IF EXISTS `gpsLocation_0473`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0473` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0474`
--

DROP TABLE IF EXISTS `gpsLocation_0474`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0474` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0475`
--

DROP TABLE IF EXISTS `gpsLocation_0475`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0475` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0476`
--

DROP TABLE IF EXISTS `gpsLocation_0476`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0476` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0477`
--

DROP TABLE IF EXISTS `gpsLocation_0477`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0477` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0478`
--

DROP TABLE IF EXISTS `gpsLocation_0478`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0478` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0479`
--

DROP TABLE IF EXISTS `gpsLocation_0479`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0479` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0480`
--

DROP TABLE IF EXISTS `gpsLocation_0480`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0480` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0481`
--

DROP TABLE IF EXISTS `gpsLocation_0481`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0481` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0482`
--

DROP TABLE IF EXISTS `gpsLocation_0482`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0482` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0483`
--

DROP TABLE IF EXISTS `gpsLocation_0483`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0483` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0484`
--

DROP TABLE IF EXISTS `gpsLocation_0484`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0484` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0485`
--

DROP TABLE IF EXISTS `gpsLocation_0485`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0485` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0486`
--

DROP TABLE IF EXISTS `gpsLocation_0486`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0486` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0487`
--

DROP TABLE IF EXISTS `gpsLocation_0487`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0487` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0488`
--

DROP TABLE IF EXISTS `gpsLocation_0488`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0488` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0489`
--

DROP TABLE IF EXISTS `gpsLocation_0489`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0489` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0490`
--

DROP TABLE IF EXISTS `gpsLocation_0490`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0490` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0491`
--

DROP TABLE IF EXISTS `gpsLocation_0491`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0491` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0492`
--

DROP TABLE IF EXISTS `gpsLocation_0492`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0492` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0493`
--

DROP TABLE IF EXISTS `gpsLocation_0493`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0493` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0494`
--

DROP TABLE IF EXISTS `gpsLocation_0494`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0494` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0495`
--

DROP TABLE IF EXISTS `gpsLocation_0495`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0495` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0496`
--

DROP TABLE IF EXISTS `gpsLocation_0496`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0496` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0497`
--

DROP TABLE IF EXISTS `gpsLocation_0497`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0497` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0498`
--

DROP TABLE IF EXISTS `gpsLocation_0498`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0498` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0499`
--

DROP TABLE IF EXISTS `gpsLocation_0499`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0499` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0500`
--

DROP TABLE IF EXISTS `gpsLocation_0500`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0500` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0501`
--

DROP TABLE IF EXISTS `gpsLocation_0501`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0501` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0502`
--

DROP TABLE IF EXISTS `gpsLocation_0502`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0502` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0503`
--

DROP TABLE IF EXISTS `gpsLocation_0503`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0503` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0504`
--

DROP TABLE IF EXISTS `gpsLocation_0504`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0504` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0505`
--

DROP TABLE IF EXISTS `gpsLocation_0505`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0505` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0506`
--

DROP TABLE IF EXISTS `gpsLocation_0506`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0506` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0507`
--

DROP TABLE IF EXISTS `gpsLocation_0507`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0507` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0508`
--

DROP TABLE IF EXISTS `gpsLocation_0508`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0508` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0509`
--

DROP TABLE IF EXISTS `gpsLocation_0509`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0509` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0510`
--

DROP TABLE IF EXISTS `gpsLocation_0510`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0510` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0511`
--

DROP TABLE IF EXISTS `gpsLocation_0511`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0511` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0512`
--

DROP TABLE IF EXISTS `gpsLocation_0512`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0512` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0513`
--

DROP TABLE IF EXISTS `gpsLocation_0513`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0513` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0514`
--

DROP TABLE IF EXISTS `gpsLocation_0514`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0514` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0515`
--

DROP TABLE IF EXISTS `gpsLocation_0515`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0515` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0516`
--

DROP TABLE IF EXISTS `gpsLocation_0516`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0516` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0517`
--

DROP TABLE IF EXISTS `gpsLocation_0517`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0517` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0518`
--

DROP TABLE IF EXISTS `gpsLocation_0518`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0518` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0519`
--

DROP TABLE IF EXISTS `gpsLocation_0519`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0519` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0520`
--

DROP TABLE IF EXISTS `gpsLocation_0520`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0520` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0521`
--

DROP TABLE IF EXISTS `gpsLocation_0521`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0521` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0522`
--

DROP TABLE IF EXISTS `gpsLocation_0522`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0522` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0523`
--

DROP TABLE IF EXISTS `gpsLocation_0523`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0523` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0524`
--

DROP TABLE IF EXISTS `gpsLocation_0524`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0524` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0525`
--

DROP TABLE IF EXISTS `gpsLocation_0525`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0525` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0526`
--

DROP TABLE IF EXISTS `gpsLocation_0526`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0526` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0527`
--

DROP TABLE IF EXISTS `gpsLocation_0527`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0527` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0528`
--

DROP TABLE IF EXISTS `gpsLocation_0528`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0528` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0529`
--

DROP TABLE IF EXISTS `gpsLocation_0529`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0529` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0530`
--

DROP TABLE IF EXISTS `gpsLocation_0530`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0530` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0531`
--

DROP TABLE IF EXISTS `gpsLocation_0531`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0531` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0532`
--

DROP TABLE IF EXISTS `gpsLocation_0532`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0532` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0533`
--

DROP TABLE IF EXISTS `gpsLocation_0533`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0533` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0534`
--

DROP TABLE IF EXISTS `gpsLocation_0534`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0534` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0535`
--

DROP TABLE IF EXISTS `gpsLocation_0535`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0535` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0536`
--

DROP TABLE IF EXISTS `gpsLocation_0536`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0536` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0537`
--

DROP TABLE IF EXISTS `gpsLocation_0537`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0537` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0538`
--

DROP TABLE IF EXISTS `gpsLocation_0538`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0538` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0539`
--

DROP TABLE IF EXISTS `gpsLocation_0539`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0539` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0540`
--

DROP TABLE IF EXISTS `gpsLocation_0540`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0540` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0541`
--

DROP TABLE IF EXISTS `gpsLocation_0541`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0541` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0542`
--

DROP TABLE IF EXISTS `gpsLocation_0542`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0542` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0543`
--

DROP TABLE IF EXISTS `gpsLocation_0543`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0543` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0544`
--

DROP TABLE IF EXISTS `gpsLocation_0544`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0544` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0545`
--

DROP TABLE IF EXISTS `gpsLocation_0545`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0545` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0546`
--

DROP TABLE IF EXISTS `gpsLocation_0546`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0546` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0547`
--

DROP TABLE IF EXISTS `gpsLocation_0547`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0547` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0548`
--

DROP TABLE IF EXISTS `gpsLocation_0548`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0548` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0549`
--

DROP TABLE IF EXISTS `gpsLocation_0549`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0549` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0550`
--

DROP TABLE IF EXISTS `gpsLocation_0550`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0550` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0551`
--

DROP TABLE IF EXISTS `gpsLocation_0551`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0551` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0552`
--

DROP TABLE IF EXISTS `gpsLocation_0552`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0552` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0553`
--

DROP TABLE IF EXISTS `gpsLocation_0553`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0553` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0554`
--

DROP TABLE IF EXISTS `gpsLocation_0554`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0554` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0555`
--

DROP TABLE IF EXISTS `gpsLocation_0555`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0555` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0556`
--

DROP TABLE IF EXISTS `gpsLocation_0556`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0556` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0557`
--

DROP TABLE IF EXISTS `gpsLocation_0557`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0557` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0558`
--

DROP TABLE IF EXISTS `gpsLocation_0558`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0558` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0559`
--

DROP TABLE IF EXISTS `gpsLocation_0559`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0559` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0560`
--

DROP TABLE IF EXISTS `gpsLocation_0560`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0560` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0561`
--

DROP TABLE IF EXISTS `gpsLocation_0561`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0561` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0562`
--

DROP TABLE IF EXISTS `gpsLocation_0562`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0562` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0563`
--

DROP TABLE IF EXISTS `gpsLocation_0563`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0563` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0564`
--

DROP TABLE IF EXISTS `gpsLocation_0564`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0564` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0565`
--

DROP TABLE IF EXISTS `gpsLocation_0565`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0565` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0566`
--

DROP TABLE IF EXISTS `gpsLocation_0566`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0566` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0567`
--

DROP TABLE IF EXISTS `gpsLocation_0567`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0567` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0568`
--

DROP TABLE IF EXISTS `gpsLocation_0568`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0568` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0569`
--

DROP TABLE IF EXISTS `gpsLocation_0569`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0569` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0570`
--

DROP TABLE IF EXISTS `gpsLocation_0570`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0570` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0571`
--

DROP TABLE IF EXISTS `gpsLocation_0571`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0571` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0572`
--

DROP TABLE IF EXISTS `gpsLocation_0572`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0572` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0573`
--

DROP TABLE IF EXISTS `gpsLocation_0573`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0573` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0574`
--

DROP TABLE IF EXISTS `gpsLocation_0574`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0574` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0575`
--

DROP TABLE IF EXISTS `gpsLocation_0575`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0575` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0576`
--

DROP TABLE IF EXISTS `gpsLocation_0576`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0576` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0577`
--

DROP TABLE IF EXISTS `gpsLocation_0577`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0577` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0578`
--

DROP TABLE IF EXISTS `gpsLocation_0578`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0578` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0579`
--

DROP TABLE IF EXISTS `gpsLocation_0579`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0579` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0580`
--

DROP TABLE IF EXISTS `gpsLocation_0580`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0580` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0581`
--

DROP TABLE IF EXISTS `gpsLocation_0581`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0581` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0582`
--

DROP TABLE IF EXISTS `gpsLocation_0582`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0582` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0583`
--

DROP TABLE IF EXISTS `gpsLocation_0583`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0583` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0584`
--

DROP TABLE IF EXISTS `gpsLocation_0584`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0584` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0585`
--

DROP TABLE IF EXISTS `gpsLocation_0585`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0585` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0586`
--

DROP TABLE IF EXISTS `gpsLocation_0586`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0586` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0587`
--

DROP TABLE IF EXISTS `gpsLocation_0587`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0587` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0588`
--

DROP TABLE IF EXISTS `gpsLocation_0588`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0588` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0589`
--

DROP TABLE IF EXISTS `gpsLocation_0589`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0589` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0590`
--

DROP TABLE IF EXISTS `gpsLocation_0590`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0590` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0591`
--

DROP TABLE IF EXISTS `gpsLocation_0591`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0591` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0592`
--

DROP TABLE IF EXISTS `gpsLocation_0592`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0592` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0593`
--

DROP TABLE IF EXISTS `gpsLocation_0593`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0593` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0594`
--

DROP TABLE IF EXISTS `gpsLocation_0594`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0594` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0595`
--

DROP TABLE IF EXISTS `gpsLocation_0595`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0595` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0596`
--

DROP TABLE IF EXISTS `gpsLocation_0596`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0596` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0597`
--

DROP TABLE IF EXISTS `gpsLocation_0597`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0597` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0598`
--

DROP TABLE IF EXISTS `gpsLocation_0598`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0598` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0599`
--

DROP TABLE IF EXISTS `gpsLocation_0599`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0599` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0600`
--

DROP TABLE IF EXISTS `gpsLocation_0600`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0600` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0601`
--

DROP TABLE IF EXISTS `gpsLocation_0601`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0601` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0602`
--

DROP TABLE IF EXISTS `gpsLocation_0602`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0602` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0603`
--

DROP TABLE IF EXISTS `gpsLocation_0603`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0603` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0604`
--

DROP TABLE IF EXISTS `gpsLocation_0604`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0604` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0605`
--

DROP TABLE IF EXISTS `gpsLocation_0605`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0605` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0606`
--

DROP TABLE IF EXISTS `gpsLocation_0606`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0606` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0607`
--

DROP TABLE IF EXISTS `gpsLocation_0607`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0607` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0608`
--

DROP TABLE IF EXISTS `gpsLocation_0608`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0608` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0609`
--

DROP TABLE IF EXISTS `gpsLocation_0609`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0609` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0610`
--

DROP TABLE IF EXISTS `gpsLocation_0610`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0610` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0611`
--

DROP TABLE IF EXISTS `gpsLocation_0611`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0611` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0612`
--

DROP TABLE IF EXISTS `gpsLocation_0612`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0612` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0613`
--

DROP TABLE IF EXISTS `gpsLocation_0613`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0613` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0614`
--

DROP TABLE IF EXISTS `gpsLocation_0614`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0614` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0615`
--

DROP TABLE IF EXISTS `gpsLocation_0615`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0615` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0616`
--

DROP TABLE IF EXISTS `gpsLocation_0616`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0616` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0617`
--

DROP TABLE IF EXISTS `gpsLocation_0617`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0617` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0618`
--

DROP TABLE IF EXISTS `gpsLocation_0618`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0618` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0619`
--

DROP TABLE IF EXISTS `gpsLocation_0619`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0619` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0620`
--

DROP TABLE IF EXISTS `gpsLocation_0620`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0620` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0621`
--

DROP TABLE IF EXISTS `gpsLocation_0621`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0621` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0622`
--

DROP TABLE IF EXISTS `gpsLocation_0622`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0622` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0623`
--

DROP TABLE IF EXISTS `gpsLocation_0623`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0623` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0624`
--

DROP TABLE IF EXISTS `gpsLocation_0624`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0624` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0625`
--

DROP TABLE IF EXISTS `gpsLocation_0625`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0625` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0626`
--

DROP TABLE IF EXISTS `gpsLocation_0626`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0626` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0627`
--

DROP TABLE IF EXISTS `gpsLocation_0627`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0627` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0628`
--

DROP TABLE IF EXISTS `gpsLocation_0628`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0628` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0629`
--

DROP TABLE IF EXISTS `gpsLocation_0629`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0629` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0630`
--

DROP TABLE IF EXISTS `gpsLocation_0630`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0630` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0631`
--

DROP TABLE IF EXISTS `gpsLocation_0631`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0631` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0632`
--

DROP TABLE IF EXISTS `gpsLocation_0632`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0632` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0633`
--

DROP TABLE IF EXISTS `gpsLocation_0633`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0633` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0634`
--

DROP TABLE IF EXISTS `gpsLocation_0634`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0634` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0635`
--

DROP TABLE IF EXISTS `gpsLocation_0635`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0635` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0636`
--

DROP TABLE IF EXISTS `gpsLocation_0636`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0636` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0637`
--

DROP TABLE IF EXISTS `gpsLocation_0637`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0637` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0638`
--

DROP TABLE IF EXISTS `gpsLocation_0638`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0638` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0639`
--

DROP TABLE IF EXISTS `gpsLocation_0639`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0639` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0640`
--

DROP TABLE IF EXISTS `gpsLocation_0640`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0640` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0641`
--

DROP TABLE IF EXISTS `gpsLocation_0641`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0641` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0642`
--

DROP TABLE IF EXISTS `gpsLocation_0642`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0642` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0643`
--

DROP TABLE IF EXISTS `gpsLocation_0643`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0643` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0644`
--

DROP TABLE IF EXISTS `gpsLocation_0644`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0644` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0645`
--

DROP TABLE IF EXISTS `gpsLocation_0645`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0645` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0646`
--

DROP TABLE IF EXISTS `gpsLocation_0646`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0646` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0647`
--

DROP TABLE IF EXISTS `gpsLocation_0647`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0647` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0648`
--

DROP TABLE IF EXISTS `gpsLocation_0648`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0648` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0649`
--

DROP TABLE IF EXISTS `gpsLocation_0649`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0649` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0650`
--

DROP TABLE IF EXISTS `gpsLocation_0650`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0650` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0651`
--

DROP TABLE IF EXISTS `gpsLocation_0651`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0651` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0652`
--

DROP TABLE IF EXISTS `gpsLocation_0652`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0652` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0653`
--

DROP TABLE IF EXISTS `gpsLocation_0653`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0653` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0654`
--

DROP TABLE IF EXISTS `gpsLocation_0654`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0654` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0655`
--

DROP TABLE IF EXISTS `gpsLocation_0655`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0655` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0656`
--

DROP TABLE IF EXISTS `gpsLocation_0656`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0656` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0657`
--

DROP TABLE IF EXISTS `gpsLocation_0657`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0657` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0658`
--

DROP TABLE IF EXISTS `gpsLocation_0658`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0658` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0659`
--

DROP TABLE IF EXISTS `gpsLocation_0659`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0659` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0660`
--

DROP TABLE IF EXISTS `gpsLocation_0660`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0660` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0661`
--

DROP TABLE IF EXISTS `gpsLocation_0661`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0661` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0662`
--

DROP TABLE IF EXISTS `gpsLocation_0662`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0662` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0663`
--

DROP TABLE IF EXISTS `gpsLocation_0663`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0663` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0664`
--

DROP TABLE IF EXISTS `gpsLocation_0664`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0664` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0665`
--

DROP TABLE IF EXISTS `gpsLocation_0665`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0665` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0666`
--

DROP TABLE IF EXISTS `gpsLocation_0666`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0666` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0667`
--

DROP TABLE IF EXISTS `gpsLocation_0667`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0667` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0668`
--

DROP TABLE IF EXISTS `gpsLocation_0668`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0668` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0669`
--

DROP TABLE IF EXISTS `gpsLocation_0669`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0669` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0670`
--

DROP TABLE IF EXISTS `gpsLocation_0670`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0670` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0671`
--

DROP TABLE IF EXISTS `gpsLocation_0671`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0671` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0672`
--

DROP TABLE IF EXISTS `gpsLocation_0672`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0672` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0673`
--

DROP TABLE IF EXISTS `gpsLocation_0673`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0673` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0674`
--

DROP TABLE IF EXISTS `gpsLocation_0674`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0674` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0675`
--

DROP TABLE IF EXISTS `gpsLocation_0675`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0675` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0676`
--

DROP TABLE IF EXISTS `gpsLocation_0676`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0676` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0677`
--

DROP TABLE IF EXISTS `gpsLocation_0677`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0677` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0678`
--

DROP TABLE IF EXISTS `gpsLocation_0678`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0678` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0679`
--

DROP TABLE IF EXISTS `gpsLocation_0679`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0679` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0680`
--

DROP TABLE IF EXISTS `gpsLocation_0680`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0680` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0681`
--

DROP TABLE IF EXISTS `gpsLocation_0681`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0681` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0682`
--

DROP TABLE IF EXISTS `gpsLocation_0682`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0682` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0683`
--

DROP TABLE IF EXISTS `gpsLocation_0683`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0683` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0684`
--

DROP TABLE IF EXISTS `gpsLocation_0684`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0684` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0685`
--

DROP TABLE IF EXISTS `gpsLocation_0685`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0685` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0686`
--

DROP TABLE IF EXISTS `gpsLocation_0686`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0686` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0687`
--

DROP TABLE IF EXISTS `gpsLocation_0687`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0687` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0688`
--

DROP TABLE IF EXISTS `gpsLocation_0688`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0688` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0689`
--

DROP TABLE IF EXISTS `gpsLocation_0689`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0689` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0690`
--

DROP TABLE IF EXISTS `gpsLocation_0690`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0690` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0691`
--

DROP TABLE IF EXISTS `gpsLocation_0691`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0691` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0692`
--

DROP TABLE IF EXISTS `gpsLocation_0692`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0692` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0693`
--

DROP TABLE IF EXISTS `gpsLocation_0693`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0693` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0694`
--

DROP TABLE IF EXISTS `gpsLocation_0694`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0694` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0695`
--

DROP TABLE IF EXISTS `gpsLocation_0695`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0695` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0696`
--

DROP TABLE IF EXISTS `gpsLocation_0696`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0696` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0697`
--

DROP TABLE IF EXISTS `gpsLocation_0697`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0697` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0698`
--

DROP TABLE IF EXISTS `gpsLocation_0698`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0698` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0699`
--

DROP TABLE IF EXISTS `gpsLocation_0699`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0699` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0700`
--

DROP TABLE IF EXISTS `gpsLocation_0700`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0700` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0701`
--

DROP TABLE IF EXISTS `gpsLocation_0701`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0701` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0702`
--

DROP TABLE IF EXISTS `gpsLocation_0702`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0702` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0703`
--

DROP TABLE IF EXISTS `gpsLocation_0703`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0703` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0704`
--

DROP TABLE IF EXISTS `gpsLocation_0704`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0704` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0705`
--

DROP TABLE IF EXISTS `gpsLocation_0705`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0705` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0706`
--

DROP TABLE IF EXISTS `gpsLocation_0706`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0706` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0707`
--

DROP TABLE IF EXISTS `gpsLocation_0707`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0707` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0708`
--

DROP TABLE IF EXISTS `gpsLocation_0708`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0708` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0709`
--

DROP TABLE IF EXISTS `gpsLocation_0709`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0709` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0710`
--

DROP TABLE IF EXISTS `gpsLocation_0710`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0710` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0711`
--

DROP TABLE IF EXISTS `gpsLocation_0711`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0711` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0712`
--

DROP TABLE IF EXISTS `gpsLocation_0712`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0712` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0713`
--

DROP TABLE IF EXISTS `gpsLocation_0713`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0713` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0714`
--

DROP TABLE IF EXISTS `gpsLocation_0714`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0714` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0715`
--

DROP TABLE IF EXISTS `gpsLocation_0715`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0715` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0716`
--

DROP TABLE IF EXISTS `gpsLocation_0716`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0716` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0717`
--

DROP TABLE IF EXISTS `gpsLocation_0717`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0717` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0718`
--

DROP TABLE IF EXISTS `gpsLocation_0718`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0718` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0719`
--

DROP TABLE IF EXISTS `gpsLocation_0719`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0719` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0720`
--

DROP TABLE IF EXISTS `gpsLocation_0720`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0720` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0721`
--

DROP TABLE IF EXISTS `gpsLocation_0721`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0721` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0722`
--

DROP TABLE IF EXISTS `gpsLocation_0722`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0722` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0723`
--

DROP TABLE IF EXISTS `gpsLocation_0723`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0723` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0724`
--

DROP TABLE IF EXISTS `gpsLocation_0724`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0724` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0725`
--

DROP TABLE IF EXISTS `gpsLocation_0725`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0725` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0726`
--

DROP TABLE IF EXISTS `gpsLocation_0726`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0726` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0727`
--

DROP TABLE IF EXISTS `gpsLocation_0727`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0727` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0728`
--

DROP TABLE IF EXISTS `gpsLocation_0728`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0728` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0729`
--

DROP TABLE IF EXISTS `gpsLocation_0729`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0729` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0730`
--

DROP TABLE IF EXISTS `gpsLocation_0730`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0730` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0731`
--

DROP TABLE IF EXISTS `gpsLocation_0731`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0731` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0732`
--

DROP TABLE IF EXISTS `gpsLocation_0732`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0732` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0733`
--

DROP TABLE IF EXISTS `gpsLocation_0733`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0733` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0734`
--

DROP TABLE IF EXISTS `gpsLocation_0734`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0734` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0735`
--

DROP TABLE IF EXISTS `gpsLocation_0735`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0735` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0736`
--

DROP TABLE IF EXISTS `gpsLocation_0736`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0736` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0737`
--

DROP TABLE IF EXISTS `gpsLocation_0737`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0737` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0738`
--

DROP TABLE IF EXISTS `gpsLocation_0738`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0738` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0739`
--

DROP TABLE IF EXISTS `gpsLocation_0739`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0739` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0740`
--

DROP TABLE IF EXISTS `gpsLocation_0740`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0740` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0741`
--

DROP TABLE IF EXISTS `gpsLocation_0741`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0741` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0742`
--

DROP TABLE IF EXISTS `gpsLocation_0742`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0742` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0743`
--

DROP TABLE IF EXISTS `gpsLocation_0743`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0743` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0744`
--

DROP TABLE IF EXISTS `gpsLocation_0744`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0744` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0745`
--

DROP TABLE IF EXISTS `gpsLocation_0745`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0745` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0746`
--

DROP TABLE IF EXISTS `gpsLocation_0746`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0746` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0747`
--

DROP TABLE IF EXISTS `gpsLocation_0747`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0747` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0748`
--

DROP TABLE IF EXISTS `gpsLocation_0748`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0748` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0749`
--

DROP TABLE IF EXISTS `gpsLocation_0749`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0749` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0750`
--

DROP TABLE IF EXISTS `gpsLocation_0750`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0750` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0751`
--

DROP TABLE IF EXISTS `gpsLocation_0751`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0751` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0752`
--

DROP TABLE IF EXISTS `gpsLocation_0752`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0752` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0753`
--

DROP TABLE IF EXISTS `gpsLocation_0753`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0753` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0754`
--

DROP TABLE IF EXISTS `gpsLocation_0754`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0754` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0755`
--

DROP TABLE IF EXISTS `gpsLocation_0755`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0755` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0756`
--

DROP TABLE IF EXISTS `gpsLocation_0756`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0756` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0757`
--

DROP TABLE IF EXISTS `gpsLocation_0757`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0757` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0758`
--

DROP TABLE IF EXISTS `gpsLocation_0758`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0758` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0759`
--

DROP TABLE IF EXISTS `gpsLocation_0759`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0759` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0760`
--

DROP TABLE IF EXISTS `gpsLocation_0760`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0760` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0761`
--

DROP TABLE IF EXISTS `gpsLocation_0761`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0761` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0762`
--

DROP TABLE IF EXISTS `gpsLocation_0762`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0762` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0763`
--

DROP TABLE IF EXISTS `gpsLocation_0763`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0763` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0764`
--

DROP TABLE IF EXISTS `gpsLocation_0764`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0764` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0765`
--

DROP TABLE IF EXISTS `gpsLocation_0765`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0765` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0766`
--

DROP TABLE IF EXISTS `gpsLocation_0766`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0766` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0767`
--

DROP TABLE IF EXISTS `gpsLocation_0767`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0767` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0768`
--

DROP TABLE IF EXISTS `gpsLocation_0768`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0768` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0769`
--

DROP TABLE IF EXISTS `gpsLocation_0769`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0769` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0770`
--

DROP TABLE IF EXISTS `gpsLocation_0770`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0770` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0771`
--

DROP TABLE IF EXISTS `gpsLocation_0771`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0771` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0772`
--

DROP TABLE IF EXISTS `gpsLocation_0772`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0772` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0773`
--

DROP TABLE IF EXISTS `gpsLocation_0773`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0773` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0774`
--

DROP TABLE IF EXISTS `gpsLocation_0774`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0774` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0775`
--

DROP TABLE IF EXISTS `gpsLocation_0775`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0775` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0776`
--

DROP TABLE IF EXISTS `gpsLocation_0776`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0776` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0777`
--

DROP TABLE IF EXISTS `gpsLocation_0777`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0777` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0778`
--

DROP TABLE IF EXISTS `gpsLocation_0778`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0778` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0779`
--

DROP TABLE IF EXISTS `gpsLocation_0779`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0779` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0780`
--

DROP TABLE IF EXISTS `gpsLocation_0780`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0780` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0781`
--

DROP TABLE IF EXISTS `gpsLocation_0781`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0781` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0782`
--

DROP TABLE IF EXISTS `gpsLocation_0782`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0782` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0783`
--

DROP TABLE IF EXISTS `gpsLocation_0783`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0783` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0784`
--

DROP TABLE IF EXISTS `gpsLocation_0784`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0784` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0785`
--

DROP TABLE IF EXISTS `gpsLocation_0785`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0785` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0786`
--

DROP TABLE IF EXISTS `gpsLocation_0786`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0786` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0787`
--

DROP TABLE IF EXISTS `gpsLocation_0787`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0787` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0788`
--

DROP TABLE IF EXISTS `gpsLocation_0788`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0788` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0789`
--

DROP TABLE IF EXISTS `gpsLocation_0789`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0789` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0790`
--

DROP TABLE IF EXISTS `gpsLocation_0790`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0790` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0791`
--

DROP TABLE IF EXISTS `gpsLocation_0791`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0791` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0792`
--

DROP TABLE IF EXISTS `gpsLocation_0792`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0792` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0793`
--

DROP TABLE IF EXISTS `gpsLocation_0793`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0793` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0794`
--

DROP TABLE IF EXISTS `gpsLocation_0794`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0794` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0795`
--

DROP TABLE IF EXISTS `gpsLocation_0795`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0795` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0796`
--

DROP TABLE IF EXISTS `gpsLocation_0796`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0796` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0797`
--

DROP TABLE IF EXISTS `gpsLocation_0797`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0797` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0798`
--

DROP TABLE IF EXISTS `gpsLocation_0798`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0798` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0799`
--

DROP TABLE IF EXISTS `gpsLocation_0799`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0799` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0800`
--

DROP TABLE IF EXISTS `gpsLocation_0800`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0800` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0801`
--

DROP TABLE IF EXISTS `gpsLocation_0801`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0801` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0802`
--

DROP TABLE IF EXISTS `gpsLocation_0802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0802` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0803`
--

DROP TABLE IF EXISTS `gpsLocation_0803`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0803` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0804`
--

DROP TABLE IF EXISTS `gpsLocation_0804`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0804` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0805`
--

DROP TABLE IF EXISTS `gpsLocation_0805`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0805` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0806`
--

DROP TABLE IF EXISTS `gpsLocation_0806`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0806` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0807`
--

DROP TABLE IF EXISTS `gpsLocation_0807`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0807` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0808`
--

DROP TABLE IF EXISTS `gpsLocation_0808`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0808` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0809`
--

DROP TABLE IF EXISTS `gpsLocation_0809`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0809` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0810`
--

DROP TABLE IF EXISTS `gpsLocation_0810`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0810` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0811`
--

DROP TABLE IF EXISTS `gpsLocation_0811`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0811` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0812`
--

DROP TABLE IF EXISTS `gpsLocation_0812`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0812` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0813`
--

DROP TABLE IF EXISTS `gpsLocation_0813`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0813` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0814`
--

DROP TABLE IF EXISTS `gpsLocation_0814`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0814` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0815`
--

DROP TABLE IF EXISTS `gpsLocation_0815`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0815` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0816`
--

DROP TABLE IF EXISTS `gpsLocation_0816`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0816` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0817`
--

DROP TABLE IF EXISTS `gpsLocation_0817`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0817` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0818`
--

DROP TABLE IF EXISTS `gpsLocation_0818`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0818` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0819`
--

DROP TABLE IF EXISTS `gpsLocation_0819`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0819` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0820`
--

DROP TABLE IF EXISTS `gpsLocation_0820`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0820` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0821`
--

DROP TABLE IF EXISTS `gpsLocation_0821`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0821` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0822`
--

DROP TABLE IF EXISTS `gpsLocation_0822`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0822` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0823`
--

DROP TABLE IF EXISTS `gpsLocation_0823`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0823` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0824`
--

DROP TABLE IF EXISTS `gpsLocation_0824`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0824` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0825`
--

DROP TABLE IF EXISTS `gpsLocation_0825`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0825` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0826`
--

DROP TABLE IF EXISTS `gpsLocation_0826`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0826` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0827`
--

DROP TABLE IF EXISTS `gpsLocation_0827`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0827` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0828`
--

DROP TABLE IF EXISTS `gpsLocation_0828`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0828` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0829`
--

DROP TABLE IF EXISTS `gpsLocation_0829`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0829` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0830`
--

DROP TABLE IF EXISTS `gpsLocation_0830`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0830` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0831`
--

DROP TABLE IF EXISTS `gpsLocation_0831`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0831` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0832`
--

DROP TABLE IF EXISTS `gpsLocation_0832`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0832` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0833`
--

DROP TABLE IF EXISTS `gpsLocation_0833`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0833` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0834`
--

DROP TABLE IF EXISTS `gpsLocation_0834`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0834` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0835`
--

DROP TABLE IF EXISTS `gpsLocation_0835`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0835` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0836`
--

DROP TABLE IF EXISTS `gpsLocation_0836`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0836` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0837`
--

DROP TABLE IF EXISTS `gpsLocation_0837`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0837` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0838`
--

DROP TABLE IF EXISTS `gpsLocation_0838`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0838` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0839`
--

DROP TABLE IF EXISTS `gpsLocation_0839`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0839` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0840`
--

DROP TABLE IF EXISTS `gpsLocation_0840`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0840` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0841`
--

DROP TABLE IF EXISTS `gpsLocation_0841`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0841` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0842`
--

DROP TABLE IF EXISTS `gpsLocation_0842`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0842` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0843`
--

DROP TABLE IF EXISTS `gpsLocation_0843`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0843` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0844`
--

DROP TABLE IF EXISTS `gpsLocation_0844`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0844` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0845`
--

DROP TABLE IF EXISTS `gpsLocation_0845`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0845` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0846`
--

DROP TABLE IF EXISTS `gpsLocation_0846`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0846` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0847`
--

DROP TABLE IF EXISTS `gpsLocation_0847`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0847` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0848`
--

DROP TABLE IF EXISTS `gpsLocation_0848`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0848` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0849`
--

DROP TABLE IF EXISTS `gpsLocation_0849`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0849` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0850`
--

DROP TABLE IF EXISTS `gpsLocation_0850`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0850` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0851`
--

DROP TABLE IF EXISTS `gpsLocation_0851`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0851` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0852`
--

DROP TABLE IF EXISTS `gpsLocation_0852`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0852` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0853`
--

DROP TABLE IF EXISTS `gpsLocation_0853`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0853` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0854`
--

DROP TABLE IF EXISTS `gpsLocation_0854`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0854` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0855`
--

DROP TABLE IF EXISTS `gpsLocation_0855`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0855` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0856`
--

DROP TABLE IF EXISTS `gpsLocation_0856`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0856` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0857`
--

DROP TABLE IF EXISTS `gpsLocation_0857`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0857` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0858`
--

DROP TABLE IF EXISTS `gpsLocation_0858`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0858` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0859`
--

DROP TABLE IF EXISTS `gpsLocation_0859`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0859` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0860`
--

DROP TABLE IF EXISTS `gpsLocation_0860`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0860` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0861`
--

DROP TABLE IF EXISTS `gpsLocation_0861`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0861` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0862`
--

DROP TABLE IF EXISTS `gpsLocation_0862`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0862` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0863`
--

DROP TABLE IF EXISTS `gpsLocation_0863`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0863` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0864`
--

DROP TABLE IF EXISTS `gpsLocation_0864`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0864` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0865`
--

DROP TABLE IF EXISTS `gpsLocation_0865`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0865` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0866`
--

DROP TABLE IF EXISTS `gpsLocation_0866`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0866` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0867`
--

DROP TABLE IF EXISTS `gpsLocation_0867`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0867` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0868`
--

DROP TABLE IF EXISTS `gpsLocation_0868`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0868` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0869`
--

DROP TABLE IF EXISTS `gpsLocation_0869`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0869` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0870`
--

DROP TABLE IF EXISTS `gpsLocation_0870`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0870` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0871`
--

DROP TABLE IF EXISTS `gpsLocation_0871`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0871` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0872`
--

DROP TABLE IF EXISTS `gpsLocation_0872`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0872` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0873`
--

DROP TABLE IF EXISTS `gpsLocation_0873`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0873` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0874`
--

DROP TABLE IF EXISTS `gpsLocation_0874`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0874` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0875`
--

DROP TABLE IF EXISTS `gpsLocation_0875`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0875` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0876`
--

DROP TABLE IF EXISTS `gpsLocation_0876`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0876` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0877`
--

DROP TABLE IF EXISTS `gpsLocation_0877`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0877` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0878`
--

DROP TABLE IF EXISTS `gpsLocation_0878`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0878` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0879`
--

DROP TABLE IF EXISTS `gpsLocation_0879`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0879` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0880`
--

DROP TABLE IF EXISTS `gpsLocation_0880`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0880` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0881`
--

DROP TABLE IF EXISTS `gpsLocation_0881`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0881` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0882`
--

DROP TABLE IF EXISTS `gpsLocation_0882`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0882` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0883`
--

DROP TABLE IF EXISTS `gpsLocation_0883`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0883` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0884`
--

DROP TABLE IF EXISTS `gpsLocation_0884`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0884` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0885`
--

DROP TABLE IF EXISTS `gpsLocation_0885`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0885` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0886`
--

DROP TABLE IF EXISTS `gpsLocation_0886`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0886` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0887`
--

DROP TABLE IF EXISTS `gpsLocation_0887`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0887` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0888`
--

DROP TABLE IF EXISTS `gpsLocation_0888`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0888` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0889`
--

DROP TABLE IF EXISTS `gpsLocation_0889`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0889` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0890`
--

DROP TABLE IF EXISTS `gpsLocation_0890`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0890` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0891`
--

DROP TABLE IF EXISTS `gpsLocation_0891`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0891` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0892`
--

DROP TABLE IF EXISTS `gpsLocation_0892`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0892` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0893`
--

DROP TABLE IF EXISTS `gpsLocation_0893`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0893` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0894`
--

DROP TABLE IF EXISTS `gpsLocation_0894`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0894` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0895`
--

DROP TABLE IF EXISTS `gpsLocation_0895`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0895` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0896`
--

DROP TABLE IF EXISTS `gpsLocation_0896`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0896` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0897`
--

DROP TABLE IF EXISTS `gpsLocation_0897`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0897` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0898`
--

DROP TABLE IF EXISTS `gpsLocation_0898`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0898` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0899`
--

DROP TABLE IF EXISTS `gpsLocation_0899`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0899` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0900`
--

DROP TABLE IF EXISTS `gpsLocation_0900`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0900` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0901`
--

DROP TABLE IF EXISTS `gpsLocation_0901`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0901` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0902`
--

DROP TABLE IF EXISTS `gpsLocation_0902`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0902` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0903`
--

DROP TABLE IF EXISTS `gpsLocation_0903`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0903` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0904`
--

DROP TABLE IF EXISTS `gpsLocation_0904`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0904` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0905`
--

DROP TABLE IF EXISTS `gpsLocation_0905`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0905` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0906`
--

DROP TABLE IF EXISTS `gpsLocation_0906`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0906` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0907`
--

DROP TABLE IF EXISTS `gpsLocation_0907`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0907` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0908`
--

DROP TABLE IF EXISTS `gpsLocation_0908`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0908` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0909`
--

DROP TABLE IF EXISTS `gpsLocation_0909`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0909` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0910`
--

DROP TABLE IF EXISTS `gpsLocation_0910`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0910` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0911`
--

DROP TABLE IF EXISTS `gpsLocation_0911`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0911` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0912`
--

DROP TABLE IF EXISTS `gpsLocation_0912`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0912` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0913`
--

DROP TABLE IF EXISTS `gpsLocation_0913`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0913` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0914`
--

DROP TABLE IF EXISTS `gpsLocation_0914`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0914` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0915`
--

DROP TABLE IF EXISTS `gpsLocation_0915`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0915` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0916`
--

DROP TABLE IF EXISTS `gpsLocation_0916`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0916` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0917`
--

DROP TABLE IF EXISTS `gpsLocation_0917`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0917` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0918`
--

DROP TABLE IF EXISTS `gpsLocation_0918`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0918` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0919`
--

DROP TABLE IF EXISTS `gpsLocation_0919`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0919` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0920`
--

DROP TABLE IF EXISTS `gpsLocation_0920`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0920` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0921`
--

DROP TABLE IF EXISTS `gpsLocation_0921`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0921` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0922`
--

DROP TABLE IF EXISTS `gpsLocation_0922`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0922` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0923`
--

DROP TABLE IF EXISTS `gpsLocation_0923`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0923` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0924`
--

DROP TABLE IF EXISTS `gpsLocation_0924`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0924` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0925`
--

DROP TABLE IF EXISTS `gpsLocation_0925`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0925` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0926`
--

DROP TABLE IF EXISTS `gpsLocation_0926`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0926` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0927`
--

DROP TABLE IF EXISTS `gpsLocation_0927`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0927` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0928`
--

DROP TABLE IF EXISTS `gpsLocation_0928`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0928` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0929`
--

DROP TABLE IF EXISTS `gpsLocation_0929`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0929` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0930`
--

DROP TABLE IF EXISTS `gpsLocation_0930`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0930` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0931`
--

DROP TABLE IF EXISTS `gpsLocation_0931`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0931` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0932`
--

DROP TABLE IF EXISTS `gpsLocation_0932`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0932` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0933`
--

DROP TABLE IF EXISTS `gpsLocation_0933`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0933` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0934`
--

DROP TABLE IF EXISTS `gpsLocation_0934`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0934` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0935`
--

DROP TABLE IF EXISTS `gpsLocation_0935`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0935` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0936`
--

DROP TABLE IF EXISTS `gpsLocation_0936`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0936` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0937`
--

DROP TABLE IF EXISTS `gpsLocation_0937`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0937` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0938`
--

DROP TABLE IF EXISTS `gpsLocation_0938`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0938` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0939`
--

DROP TABLE IF EXISTS `gpsLocation_0939`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0939` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0940`
--

DROP TABLE IF EXISTS `gpsLocation_0940`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0940` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0941`
--

DROP TABLE IF EXISTS `gpsLocation_0941`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0941` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0942`
--

DROP TABLE IF EXISTS `gpsLocation_0942`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0942` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0943`
--

DROP TABLE IF EXISTS `gpsLocation_0943`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0943` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0944`
--

DROP TABLE IF EXISTS `gpsLocation_0944`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0944` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0945`
--

DROP TABLE IF EXISTS `gpsLocation_0945`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0945` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0946`
--

DROP TABLE IF EXISTS `gpsLocation_0946`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0946` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0947`
--

DROP TABLE IF EXISTS `gpsLocation_0947`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0947` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0948`
--

DROP TABLE IF EXISTS `gpsLocation_0948`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0948` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0949`
--

DROP TABLE IF EXISTS `gpsLocation_0949`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0949` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0950`
--

DROP TABLE IF EXISTS `gpsLocation_0950`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0950` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0951`
--

DROP TABLE IF EXISTS `gpsLocation_0951`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0951` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0952`
--

DROP TABLE IF EXISTS `gpsLocation_0952`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0952` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0953`
--

DROP TABLE IF EXISTS `gpsLocation_0953`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0953` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0954`
--

DROP TABLE IF EXISTS `gpsLocation_0954`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0954` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0955`
--

DROP TABLE IF EXISTS `gpsLocation_0955`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0955` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0956`
--

DROP TABLE IF EXISTS `gpsLocation_0956`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0956` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0957`
--

DROP TABLE IF EXISTS `gpsLocation_0957`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0957` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0958`
--

DROP TABLE IF EXISTS `gpsLocation_0958`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0958` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0959`
--

DROP TABLE IF EXISTS `gpsLocation_0959`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0959` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0960`
--

DROP TABLE IF EXISTS `gpsLocation_0960`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0960` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0961`
--

DROP TABLE IF EXISTS `gpsLocation_0961`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0961` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0962`
--

DROP TABLE IF EXISTS `gpsLocation_0962`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0962` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0963`
--

DROP TABLE IF EXISTS `gpsLocation_0963`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0963` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0964`
--

DROP TABLE IF EXISTS `gpsLocation_0964`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0964` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0965`
--

DROP TABLE IF EXISTS `gpsLocation_0965`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0965` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0966`
--

DROP TABLE IF EXISTS `gpsLocation_0966`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0966` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0967`
--

DROP TABLE IF EXISTS `gpsLocation_0967`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0967` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0968`
--

DROP TABLE IF EXISTS `gpsLocation_0968`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0968` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0969`
--

DROP TABLE IF EXISTS `gpsLocation_0969`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0969` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0970`
--

DROP TABLE IF EXISTS `gpsLocation_0970`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0970` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0971`
--

DROP TABLE IF EXISTS `gpsLocation_0971`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0971` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0972`
--

DROP TABLE IF EXISTS `gpsLocation_0972`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0972` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0973`
--

DROP TABLE IF EXISTS `gpsLocation_0973`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0973` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0974`
--

DROP TABLE IF EXISTS `gpsLocation_0974`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0974` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0975`
--

DROP TABLE IF EXISTS `gpsLocation_0975`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0975` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0976`
--

DROP TABLE IF EXISTS `gpsLocation_0976`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0976` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0977`
--

DROP TABLE IF EXISTS `gpsLocation_0977`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0977` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0978`
--

DROP TABLE IF EXISTS `gpsLocation_0978`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0978` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0979`
--

DROP TABLE IF EXISTS `gpsLocation_0979`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0979` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0980`
--

DROP TABLE IF EXISTS `gpsLocation_0980`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0980` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0981`
--

DROP TABLE IF EXISTS `gpsLocation_0981`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0981` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0982`
--

DROP TABLE IF EXISTS `gpsLocation_0982`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0982` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0983`
--

DROP TABLE IF EXISTS `gpsLocation_0983`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0983` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0984`
--

DROP TABLE IF EXISTS `gpsLocation_0984`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0984` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0985`
--

DROP TABLE IF EXISTS `gpsLocation_0985`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0985` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0986`
--

DROP TABLE IF EXISTS `gpsLocation_0986`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0986` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0987`
--

DROP TABLE IF EXISTS `gpsLocation_0987`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0987` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0988`
--

DROP TABLE IF EXISTS `gpsLocation_0988`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0988` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0989`
--

DROP TABLE IF EXISTS `gpsLocation_0989`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0989` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0990`
--

DROP TABLE IF EXISTS `gpsLocation_0990`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0990` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0991`
--

DROP TABLE IF EXISTS `gpsLocation_0991`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0991` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0992`
--

DROP TABLE IF EXISTS `gpsLocation_0992`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0992` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0993`
--

DROP TABLE IF EXISTS `gpsLocation_0993`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0993` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0994`
--

DROP TABLE IF EXISTS `gpsLocation_0994`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0994` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0995`
--

DROP TABLE IF EXISTS `gpsLocation_0995`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0995` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0996`
--

DROP TABLE IF EXISTS `gpsLocation_0996`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0996` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0997`
--

DROP TABLE IF EXISTS `gpsLocation_0997`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0997` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0998`
--

DROP TABLE IF EXISTS `gpsLocation_0998`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0998` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_0999`
--

DROP TABLE IF EXISTS `gpsLocation_0999`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_0999` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_1000`
--

DROP TABLE IF EXISTS `gpsLocation_1000`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_1000` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsLocation_template`
--

DROP TABLE IF EXISTS `gpsLocation_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsLocation_template` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lon` varchar(100) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `speed` varchar(100) DEFAULT NULL,
  `direction` varchar(100) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `visible` (`visible`) USING BTREE
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

-- Dump completed on 2015-11-12 12:04:13
