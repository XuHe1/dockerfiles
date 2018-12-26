-- MySQL dump 10.13  Distrib 5.6.16, for osx10.9 (x86_64)
--
-- Host: 192.168.0.207    Database: obd_log
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
-- Current Database: `obd_log`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `kyx_proto_log` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `kyx_proto_log`;

--
-- Table structure for table `accelerationLog`
--

DROP TABLE IF EXISTS `accelerationLog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `accelerationLog` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `hboxId` int(11) NOT NULL DEFAULT '0',
  `contentX` varchar(512) DEFAULT NULL,
  `contentY` varchar(512) DEFAULT NULL,
  `contentZ` varchar(512) DEFAULT NULL,
  `startTime` bigint(14) NOT NULL DEFAULT '0',
  `endTime` bigint(14) NOT NULL DEFAULT '0',
  `creationTime` bigint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `appLaunchRecord`
--

DROP TABLE IF EXISTS `appLaunchRecord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `appLaunchRecord` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mobileInfo` varchar(256) NOT NULL DEFAULT '',
  `launchTime` datetime DEFAULT NULL,
  `launchType` int(11) NOT NULL DEFAULT '0',
  `commet` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `debugInfo`
--

DROP TABLE IF EXISTS `debugInfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `debugInfo` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `hboxId` int(11) NOT NULL DEFAULT '0',
  `content` varchar(2048) DEFAULT NULL,
  `creationTime` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`,`hboxId`),
  KEY `vehicleId` (`vehicleId`),
  KEY `hboxId` (`hboxId`),
  KEY `creationTime` (`creationTime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8
/*!50100 PARTITION BY HASH (hboxId % 100)
PARTITIONS 100 */;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `deviceDataPackageLog`
--

DROP TABLE IF EXISTS `deviceDataPackageLog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `deviceDataPackageLog` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `dataType` tinyint(3) NOT NULL DEFAULT '0',
  `creationTime` bigint(20) NOT NULL DEFAULT '0',
  `logTime` bigint(20) NOT NULL DEFAULT '0',
  `memo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`vehicleId`),
  KEY `vehicleId` (`vehicleId`),
  KEY `creationTime` (`creationTime`),
  KEY `logTime` (`logTime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8
/*!50100 PARTITION BY HASH (vehicleId % 100)
PARTITIONS 100 */;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `downloadMessage`
--

DROP TABLE IF EXISTS `downloadMessage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `downloadMessage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sessionKey` varchar(32) NOT NULL DEFAULT '',
  `pid` varchar(256) NOT NULL DEFAULT '',
  `content` varchar(10240) NOT NULL DEFAULT '',
  `result` varchar(16) NOT NULL DEFAULT '',
  `creationTime` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8156 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `errorOriData`
--

DROP TABLE IF EXISTS `errorOriData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `errorOriData` (
  `id` char(32) NOT NULL DEFAULT '',
  `statusCode` int(11) NOT NULL DEFAULT '0',
  `data` varchar(20480) NOT NULL DEFAULT '',
  `receiveTime` bigint(14) NOT NULL DEFAULT '0',
  `deviceId` char(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `deviceId` (`deviceId`) USING BTREE,
  KEY `receiveTime` (`receiveTime`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `flowStat`
--

DROP TABLE IF EXISTS `flowStat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `flowStat` (
  `vehicleId` bigint(11) NOT NULL DEFAULT '0',
  `hboxId` bigint(11) NOT NULL DEFAULT '0',
  `downKbs` bigint(11) NOT NULL DEFAULT '0',
  `upKbs` bigint(11) NOT NULL DEFAULT '0',
  `mileage` float(11,2) NOT NULL DEFAULT '0.00',
  `durationMillis` bigint(11) NOT NULL DEFAULT '0',
  `kbPerKmDown` float(11,2) NOT NULL DEFAULT '0.00',
  `kbPerKmUp` float(11,2) NOT NULL DEFAULT '0.00',
  `kbPerMinuteDown` float(11,2) NOT NULL DEFAULT '0.00',
  `kbPerMinuteUp` float(11,2) NOT NULL DEFAULT '0.00',
  `hourOf30M` float(11,2) NOT NULL DEFAULT '0.00',
  `hourOf50M` float(11,2) NOT NULL DEFAULT '0.00',
  `creationTime` bigint(20) NOT NULL DEFAULT '0',
  KEY `vehicleId` (`vehicleId`),
  KEY `hboxId` (`hboxId`),
  KEY `creationTime` (`creationTime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `powerConsumption`
--

DROP TABLE IF EXISTS `powerConsumption`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `powerConsumption` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) NOT NULL DEFAULT '0',
  `mobileInfo` varchar(2048) DEFAULT NULL,
  `startPower` int(11) NOT NULL DEFAULT '0',
  `endPower` int(11) NOT NULL DEFAULT '0',
  `duration` int(11) NOT NULL DEFAULT '0',
  `creationTime` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pushBindLog`
--

DROP TABLE IF EXISTS `pushBindLog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pushBindLog` (
  `id` varchar(32) NOT NULL DEFAULT '',
  `localAppId` char(16) NOT NULL DEFAULT '',
  `userId` int(11) NOT NULL DEFAULT '0',
  `pushUserName` varchar(255) NOT NULL DEFAULT '',
  `deviceId` varchar(255) NOT NULL DEFAULT '',
  `appType` tinyint(3) NOT NULL DEFAULT '0',
  `type` tinyint(3) NOT NULL DEFAULT '0',
  `creationTime` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `userId` (`userId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pushLog`
--

DROP TABLE IF EXISTS `pushLog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pushLog` (
  `id` char(32) NOT NULL DEFAULT '',
  `localAppId` char(16) NOT NULL DEFAULT '',
  `userId` int(11) NOT NULL DEFAULT '0',
  `pushType` tinyint(3) NOT NULL DEFAULT '0',
  `msgType` int(11) NOT NULL DEFAULT '0',
  `content` varchar(1000) DEFAULT '',
  `userTokenName` varchar(500) NOT NULL DEFAULT '',
  `pushResult` tinyint(3) NOT NULL DEFAULT '0',
  `creationTime` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `userId` (`userId`) USING BTREE,
  KEY `pushType` (`pushType`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `test_sms_mo`
--

DROP TABLE IF EXISTS `test_sms_mo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test_sms_mo` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `mobile` varchar(255) DEFAULT NULL,
  `msg` varchar(500) DEFAULT '',
  `dbTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vehicleSpeedLog`
--

DROP TABLE IF EXISTS `vehicleSpeedLog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vehicleSpeedLog` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `hboxId` int(11) NOT NULL DEFAULT '0',
  `vehicleSpeed` varchar(512) DEFAULT NULL,
  `creationTime` bigint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vehicleTimingStat`
--

DROP TABLE IF EXISTS `vehicleTimingStat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vehicleTimingStat` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `userId` int(11) NOT NULL DEFAULT '0',
  `creationTime` bigint(11) NOT NULL DEFAULT '0',
  `batteryVoltage` double(11,3) DEFAULT NULL,
  PRIMARY KEY (`id`,`vehicleId`),
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `userId` (`userId`) USING BTREE,
  KEY `creationTime` (`creationTime`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8
/*!50100 PARTITION BY HASH (vehicleId % 100)
PARTITIONS 100 */;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-11-12 12:08:50
