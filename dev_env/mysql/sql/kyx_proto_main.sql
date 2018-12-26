-- MySQL dump 10.13  Distrib 5.6.16, for osx10.9 (x86_64)
--
-- Host: 192.168.0.207    Database: obd
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
-- Current Database: `obd`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `kyx_proto_main` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `kyx_proto_main`;

--
-- Table structure for table `QRTZ_BLOB_TRIGGERS`
--

DROP TABLE IF EXISTS `QRTZ_BLOB_TRIGGERS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_BLOB_TRIGGERS` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `TRIGGER_NAME` varchar(200) NOT NULL,
  `TRIGGER_GROUP` varchar(200) NOT NULL,
  `BLOB_DATA` blob,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`),
  KEY `SCHED_NAME` (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`),
  CONSTRAINT `QRTZ_BLOB_TRIGGERS_ibfk_1` FOREIGN KEY (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`) REFERENCES `QRTZ_TRIGGERS` (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `QRTZ_CALENDARS`
--

DROP TABLE IF EXISTS `QRTZ_CALENDARS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_CALENDARS` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `CALENDAR_NAME` varchar(200) NOT NULL,
  `CALENDAR` blob NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`CALENDAR_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `QRTZ_CRON_TRIGGERS`
--

DROP TABLE IF EXISTS `QRTZ_CRON_TRIGGERS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_CRON_TRIGGERS` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `TRIGGER_NAME` varchar(200) NOT NULL,
  `TRIGGER_GROUP` varchar(200) NOT NULL,
  `CRON_EXPRESSION` varchar(120) NOT NULL,
  `TIME_ZONE_ID` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`),
  CONSTRAINT `QRTZ_CRON_TRIGGERS_ibfk_1` FOREIGN KEY (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`) REFERENCES `QRTZ_TRIGGERS` (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `QRTZ_FIRED_TRIGGERS`
--

DROP TABLE IF EXISTS `QRTZ_FIRED_TRIGGERS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_FIRED_TRIGGERS` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `ENTRY_ID` varchar(95) NOT NULL,
  `TRIGGER_NAME` varchar(200) NOT NULL,
  `TRIGGER_GROUP` varchar(200) NOT NULL,
  `INSTANCE_NAME` varchar(200) NOT NULL,
  `FIRED_TIME` bigint(13) NOT NULL,
  `PRIORITY` int(11) NOT NULL,
  `STATE` varchar(16) NOT NULL,
  `JOB_NAME` varchar(200) DEFAULT NULL,
  `JOB_GROUP` varchar(200) DEFAULT NULL,
  `IS_NONCONCURRENT` varchar(1) DEFAULT NULL,
  `REQUESTS_RECOVERY` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`SCHED_NAME`,`ENTRY_ID`),
  KEY `IDX_QRTZ_FT_TRIG_INST_NAME` (`SCHED_NAME`,`INSTANCE_NAME`),
  KEY `IDX_QRTZ_FT_INST_JOB_REQ_RCVRY` (`SCHED_NAME`,`INSTANCE_NAME`,`REQUESTS_RECOVERY`),
  KEY `IDX_QRTZ_FT_J_G` (`SCHED_NAME`,`JOB_NAME`,`JOB_GROUP`),
  KEY `IDX_QRTZ_FT_JG` (`SCHED_NAME`,`JOB_GROUP`),
  KEY `IDX_QRTZ_FT_T_G` (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`),
  KEY `IDX_QRTZ_FT_TG` (`SCHED_NAME`,`TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `QRTZ_JOB_DETAILS`
--

DROP TABLE IF EXISTS `QRTZ_JOB_DETAILS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_JOB_DETAILS` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `JOB_NAME` varchar(200) NOT NULL,
  `JOB_GROUP` varchar(200) NOT NULL,
  `DESCRIPTION` varchar(250) DEFAULT NULL,
  `JOB_CLASS_NAME` varchar(250) NOT NULL,
  `IS_DURABLE` varchar(1) NOT NULL,
  `IS_NONCONCURRENT` varchar(1) NOT NULL,
  `IS_UPDATE_DATA` varchar(1) NOT NULL,
  `REQUESTS_RECOVERY` varchar(1) NOT NULL,
  `JOB_DATA` blob,
  PRIMARY KEY (`SCHED_NAME`,`JOB_NAME`,`JOB_GROUP`),
  KEY `IDX_QRTZ_J_REQ_RECOVERY` (`SCHED_NAME`,`REQUESTS_RECOVERY`),
  KEY `IDX_QRTZ_J_GRP` (`SCHED_NAME`,`JOB_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `QRTZ_LOCKS`
--

DROP TABLE IF EXISTS `QRTZ_LOCKS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_LOCKS` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `LOCK_NAME` varchar(40) NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`LOCK_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `QRTZ_PAUSED_TRIGGER_GRPS`
--

DROP TABLE IF EXISTS `QRTZ_PAUSED_TRIGGER_GRPS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_PAUSED_TRIGGER_GRPS` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `TRIGGER_GROUP` varchar(200) NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `QRTZ_SCHEDULER_STATE`
--

DROP TABLE IF EXISTS `QRTZ_SCHEDULER_STATE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_SCHEDULER_STATE` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `INSTANCE_NAME` varchar(200) NOT NULL,
  `LAST_CHECKIN_TIME` bigint(13) NOT NULL,
  `CHECKIN_INTERVAL` bigint(13) NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`INSTANCE_NAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `QRTZ_SIMPLE_TRIGGERS`
--

DROP TABLE IF EXISTS `QRTZ_SIMPLE_TRIGGERS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_SIMPLE_TRIGGERS` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `TRIGGER_NAME` varchar(200) NOT NULL,
  `TRIGGER_GROUP` varchar(200) NOT NULL,
  `REPEAT_COUNT` bigint(7) NOT NULL,
  `REPEAT_INTERVAL` bigint(12) NOT NULL,
  `TIMES_TRIGGERED` bigint(10) NOT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`),
  CONSTRAINT `QRTZ_SIMPLE_TRIGGERS_ibfk_1` FOREIGN KEY (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`) REFERENCES `QRTZ_TRIGGERS` (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `QRTZ_SIMPROP_TRIGGERS`
--

DROP TABLE IF EXISTS `QRTZ_SIMPROP_TRIGGERS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_SIMPROP_TRIGGERS` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `TRIGGER_NAME` varchar(200) NOT NULL,
  `TRIGGER_GROUP` varchar(200) NOT NULL,
  `STR_PROP_1` varchar(512) DEFAULT NULL,
  `STR_PROP_2` varchar(512) DEFAULT NULL,
  `STR_PROP_3` varchar(512) DEFAULT NULL,
  `INT_PROP_1` int(11) DEFAULT NULL,
  `INT_PROP_2` int(11) DEFAULT NULL,
  `LONG_PROP_1` bigint(20) DEFAULT NULL,
  `LONG_PROP_2` bigint(20) DEFAULT NULL,
  `DEC_PROP_1` decimal(13,4) DEFAULT NULL,
  `DEC_PROP_2` decimal(13,4) DEFAULT NULL,
  `BOOL_PROP_1` varchar(1) DEFAULT NULL,
  `BOOL_PROP_2` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`),
  CONSTRAINT `QRTZ_SIMPROP_TRIGGERS_ibfk_1` FOREIGN KEY (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`) REFERENCES `QRTZ_TRIGGERS` (`SCHED_NAME`, `TRIGGER_NAME`, `TRIGGER_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `QRTZ_TRIGGERS`
--

DROP TABLE IF EXISTS `QRTZ_TRIGGERS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QRTZ_TRIGGERS` (
  `SCHED_NAME` varchar(120) NOT NULL,
  `TRIGGER_NAME` varchar(200) NOT NULL,
  `TRIGGER_GROUP` varchar(200) NOT NULL,
  `JOB_NAME` varchar(200) NOT NULL,
  `JOB_GROUP` varchar(200) NOT NULL,
  `DESCRIPTION` varchar(250) DEFAULT NULL,
  `NEXT_FIRE_TIME` bigint(13) DEFAULT NULL,
  `PREV_FIRE_TIME` bigint(13) DEFAULT NULL,
  `PRIORITY` int(11) DEFAULT NULL,
  `TRIGGER_STATE` varchar(16) NOT NULL,
  `TRIGGER_TYPE` varchar(8) NOT NULL,
  `START_TIME` bigint(13) NOT NULL,
  `END_TIME` bigint(13) DEFAULT NULL,
  `CALENDAR_NAME` varchar(200) DEFAULT NULL,
  `MISFIRE_INSTR` smallint(2) DEFAULT NULL,
  `JOB_DATA` blob,
  PRIMARY KEY (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`),
  KEY `IDX_QRTZ_T_J` (`SCHED_NAME`,`JOB_NAME`,`JOB_GROUP`),
  KEY `IDX_QRTZ_T_JG` (`SCHED_NAME`,`JOB_GROUP`),
  KEY `IDX_QRTZ_T_C` (`SCHED_NAME`,`CALENDAR_NAME`),
  KEY `IDX_QRTZ_T_G` (`SCHED_NAME`,`TRIGGER_GROUP`),
  KEY `IDX_QRTZ_T_STATE` (`SCHED_NAME`,`TRIGGER_STATE`),
  KEY `IDX_QRTZ_T_N_STATE` (`SCHED_NAME`,`TRIGGER_NAME`,`TRIGGER_GROUP`,`TRIGGER_STATE`),
  KEY `IDX_QRTZ_T_N_G_STATE` (`SCHED_NAME`,`TRIGGER_GROUP`,`TRIGGER_STATE`),
  KEY `IDX_QRTZ_T_NEXT_FIRE_TIME` (`SCHED_NAME`,`NEXT_FIRE_TIME`),
  KEY `IDX_QRTZ_T_NFT_ST` (`SCHED_NAME`,`TRIGGER_STATE`,`NEXT_FIRE_TIME`),
  KEY `IDX_QRTZ_T_NFT_MISFIRE` (`SCHED_NAME`,`MISFIRE_INSTR`,`NEXT_FIRE_TIME`),
  KEY `IDX_QRTZ_T_NFT_ST_MISFIRE` (`SCHED_NAME`,`MISFIRE_INSTR`,`NEXT_FIRE_TIME`,`TRIGGER_STATE`),
  KEY `IDX_QRTZ_T_NFT_ST_MISFIRE_GRP` (`SCHED_NAME`,`MISFIRE_INSTR`,`NEXT_FIRE_TIME`,`TRIGGER_GROUP`,`TRIGGER_STATE`),
  CONSTRAINT `QRTZ_TRIGGERS_ibfk_1` FOREIGN KEY (`SCHED_NAME`, `JOB_NAME`, `JOB_GROUP`) REFERENCES `QRTZ_JOB_DETAILS` (`SCHED_NAME`, `JOB_NAME`, `JOB_GROUP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `accelerationRecord`
--

DROP TABLE IF EXISTS `accelerationRecord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `accelerationRecord` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `type` tinyint(3) NOT NULL DEFAULT '0',
  `time` int(11) NOT NULL DEFAULT '0',
  `creationTime` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `accelerationRecordLog`
--

DROP TABLE IF EXISTS `accelerationRecordLog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `accelerationRecordLog` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `type` tinyint(3) NOT NULL DEFAULT '0',
  `time` int(11) NOT NULL DEFAULT '0',
  `creationTime` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `antitheftLock`
--

DROP TABLE IF EXISTS `antitheftLock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `antitheftLock` (
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lockStatus` int(1) NOT NULL DEFAULT '0',
  `noDisturbingStatus` tinyint(3) NOT NULL DEFAULT '0',
  `startTime` int(11) NOT NULL DEFAULT '0',
  `endTime` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`vehicleId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `apiKeyInfo`
--

DROP TABLE IF EXISTS `apiKeyInfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apiKeyInfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `apiKey` varchar(32) NOT NULL DEFAULT '',
  `secrect` varchar(16) NOT NULL DEFAULT '',
  `userAccountId` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `apiKey` (`apiKey`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `appModule`
--

DROP TABLE IF EXISTS `appModule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `appModule` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL DEFAULT '',
  `likeCount` int(11) NOT NULL DEFAULT '0',
  `dislikeCount` int(11) NOT NULL DEFAULT '0',
  `updateTime` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `appModuleTsukkomi`
--

DROP TABLE IF EXISTS `appModuleTsukkomi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `appModuleTsukkomi` (
  `id` char(32) NOT NULL DEFAULT '',
  `userId` int(11) NOT NULL DEFAULT '0',
  `moduleId` int(11) NOT NULL DEFAULT '0',
  `type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1:踩；2：顶',
  `creationTime` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `bosch_data`
--

DROP TABLE IF EXISTS `bosch_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bosch_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) DEFAULT '0',
  `vehicle_id` int(11) DEFAULT NULL,
  `hbox_id` int(11) DEFAULT NULL,
  `creation_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `raw_data` varchar(10000) NOT NULL DEFAULT '',
  `map_data` varchar(10000) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `vehicle_id` (`vehicle_id`),
  KEY `hbox_id` (`hbox_id`),
  KEY `creation_time` (`creation_time`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `carBody`
--

DROP TABLE IF EXISTS `carBody`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `carBody` (
  `carModelId` bigint(11) NOT NULL DEFAULT '0',
  `doors` varchar(50) DEFAULT NULL,
  `louver` varchar(255) DEFAULT NULL,
  `louverOCType` varchar(255) DEFAULT NULL,
  `struc` varchar(255) DEFAULT NULL,
  `tipType` varchar(255) DEFAULT NULL,
  `bodyType` varchar(255) DEFAULT NULL,
  `seatNum` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`carModelId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `carBrand`
--

DROP TABLE IF EXISTS `carBrand`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `carBrand` (
  `brandId` bigint(11) NOT NULL,
  `ename` varchar(50) DEFAULT NULL,
  `brandName` varchar(50) DEFAULT NULL,
  `allSpell` varchar(100) DEFAULT NULL,
  `firstLetter` varchar(1) DEFAULT NULL,
  `logo` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`brandId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `carEngine`
--

DROP TABLE IF EXISTS `carEngine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `carEngine` (
  `engineId` bigint(11) NOT NULL AUTO_INCREMENT,
  `engineTypeId` varchar(100) DEFAULT NULL,
  `addPressType` varchar(255) DEFAULT NULL,
  `camshaft` varchar(255) DEFAULT NULL,
  `compressRat` varchar(50) DEFAULT NULL,
  `cylinderDM` float DEFAULT NULL,
  `cylinderMaterial` varchar(255) DEFAULT NULL,
  `cylinderNum` int(1) DEFAULT NULL,
  `cylinderRank` varchar(255) DEFAULT NULL,
  `envirStandard` varchar(255) DEFAULT NULL,
  `exhaust` int(4) DEFAULT NULL,
  `exhaustForFloat` float DEFAULT NULL,
  `horsepower` float DEFAULT NULL,
  `inhaleType` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `maxNJ` varchar(50) DEFAULT NULL,
  `njSpeed` varchar(255) DEFAULT NULL,
  `maxPower` varchar(50) DEFAULT NULL,
  `powerSpeed` varchar(255) DEFAULT NULL,
  `route` float DEFAULT NULL,
  `valvePerCylinder` varchar(50) DEFAULT NULL,
  `peculiarTech` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`engineId`)
) ENGINE=MyISAM AUTO_INCREMENT=5692 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `carInset`
--

DROP TABLE IF EXISTS `carInset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `carInset` (
  `carModelId` bigint(11) NOT NULL DEFAULT '0',
  `power12` varchar(255) DEFAULT NULL,
  `rowSeats3rd` int(1) DEFAULT NULL,
  `aignitionSys` int(1) DEFAULT NULL,
  `airCondPollenFilter` int(1) DEFAULT NULL,
  `airCSystem` int(1) DEFAULT NULL,
  `airCType` varchar(255) DEFAULT NULL,
  `audioFormatSupport` varchar(255) DEFAULT NULL,
  `autoPark` int(1) DEFAULT NULL,
  `bCarShelf` int(1) DEFAULT NULL,
  `bCenterArmrest` int(1) DEFAULT NULL,
  `bleakAirNum` int(1) DEFAULT NULL,
  `bluetooth` int(1) DEFAULT NULL,
  `bSafePillow` int(1) DEFAULT NULL,
  `bSeatLieRate` varchar(255) DEFAULT NULL,
  `bSeatPillow` int(1) DEFAULT NULL,
  `builtinHardDrive` int(1) DEFAULT NULL,
  `ccEscreen` int(1) DEFAULT NULL,
  `cdNum` int(2) DEFAULT NULL,
  `cdPlayer` int(1) DEFAULT NULL,
  `centerControlLock` int(1) DEFAULT NULL,
  `childLock` int(1) DEFAULT NULL,
  `childSeatFix` int(1) DEFAULT NULL,
  `clothesHook` int(1) DEFAULT NULL,
  `computerMonitors` int(1) DEFAULT NULL,
  `daSeatTuneDirection` varchar(255) DEFAULT NULL,
  `daSeatTuneType` varchar(255) DEFAULT NULL,
  `dSeatHot` int(1) DEFAULT NULL,
  `dSeatProp` int(1) DEFAULT NULL,
  `dSeatTuneDirection` int(2) DEFAULT NULL,
  `dSeatTuneType` varchar(255) DEFAULT NULL,
  `dvdPlayer` int(1) DEFAULT NULL,
  `electricSeatMemory` int(1) DEFAULT NULL,
  `faceMirror` int(1) DEFAULT NULL,
  `fCarShelf` int(1) DEFAULT NULL,
  `fCenterArmrest` int(1) DEFAULT NULL,
  `fSeatPillowA` varchar(255) DEFAULT NULL,
  `gps` int(1) DEFAULT NULL,
  `guide` int(1) DEFAULT NULL,
  `humanmachineInteractionSystem` int(1) DEFAULT NULL,
  `multiFuncSteer` int(1) DEFAULT NULL,
  `loudHailer` int(2) DEFAULT NULL,
  `oilWarn` varchar(255) DEFAULT NULL,
  `otemperature` int(1) DEFAULT NULL,
  `panelDisplay` varchar(255) DEFAULT NULL,
  `radio` int(1) DEFAULT NULL,
  `rckey` int(1) DEFAULT NULL,
  `readingLight` int(1) DEFAULT NULL,
  `remoteTrunk` int(1) DEFAULT NULL,
  `roadMergeAuxiliary` int(1) DEFAULT NULL,
  `seatColor` varchar(255) DEFAULT NULL,
  `seatHeat` int(1) DEFAULT NULL,
  `seatMaterial` varchar(255) DEFAULT NULL,
  `speedCruise` int(1) DEFAULT NULL,
  `sportSeat` int(1) DEFAULT NULL,
  `steerEtc` int(1) DEFAULT NULL,
  `steeringAdjustmentUpAndDown` int(1) DEFAULT NULL,
  `steerMaterial` varchar(255) DEFAULT NULL,
  `steerRange` varchar(20) DEFAULT NULL,
  `steerTuneType` varchar(10) DEFAULT NULL,
  `tach` int(1) DEFAULT NULL,
  `tel` int(1) DEFAULT NULL,
  `temperSubCount` int(1) DEFAULT NULL,
  `video` int(1) DEFAULT NULL,
  `trunkType` varchar(10) DEFAULT NULL,
  `backUpOpenType` varchar(255) DEFAULT NULL,
  `trunkCapacity` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`carModelId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `carMake`
--

DROP TABLE IF EXISTS `carMake`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `carMake` (
  `makeId` bigint(11) NOT NULL,
  `brandId` bigint(11) DEFAULT NULL,
  `ename` varchar(50) DEFAULT NULL,
  `allSpell` varchar(100) DEFAULT NULL,
  `makeName` varchar(200) DEFAULT NULL,
  `firstLetter` char(1) DEFAULT NULL,
  `logo` varchar(100) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `description` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`makeId`),
  KEY `brandId` (`brandId`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `carModel`
--

DROP TABLE IF EXISTS `carModel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `carModel` (
  `carModelId` bigint(11) NOT NULL,
  `carSeriesId` bigint(11) DEFAULT NULL,
  `engineId` bigint(11) DEFAULT NULL,
  `averagePrice` varchar(255) DEFAULT NULL,
  `marketDay` int(4) DEFAULT NULL,
  `marketMonth` int(4) DEFAULT NULL,
  `marketYear` int(4) DEFAULT NULL,
  `carName` varchar(255) DEFAULT NULL,
  `overYear` int(4) DEFAULT NULL,
  `produceState` varchar(255) DEFAULT NULL,
  `repairPolicy` varchar(255) DEFAULT NULL,
  `saleState` varchar(255) DEFAULT NULL,
  `carImg` varchar(255) DEFAULT NULL,
  `referPrice` varchar(255) DEFAULT NULL,
  `yearType` varchar(10) DEFAULT NULL,
  `accelerateTime` float DEFAULT NULL,
  `fuelCostPer100` float DEFAULT NULL,
  `fuelCostPerRate100` varchar(50) DEFAULT NULL,
  `maxSpeed` int(4) DEFAULT NULL,
  `shiJiaoYouHao` float DEFAULT NULL,
  `shiQuYouHao` float DEFAULT NULL,
  `zongHeYouHao` float DEFAULT NULL,
  `userAverageFuel` float DEFAULT NULL,
  `weight` int(4) DEFAULT NULL,
  `fuelCapacity` int(4) DEFAULT NULL,
  `fuelType` varchar(255) DEFAULT NULL,
  `fuelTab` varchar(10) DEFAULT NULL,
  `supplyType` varchar(255) DEFAULT NULL,
  `energySubsidy` int(1) DEFAULT NULL,
  PRIMARY KEY (`carModelId`),
  KEY `carSeriesId` (`carSeriesId`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `carObdSupport`
--

DROP TABLE IF EXISTS `carObdSupport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `carObdSupport` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `carModelId` bigint(11) NOT NULL,
  `pid` varchar(11) NOT NULL,
  `value` varchar(200) NOT NULL,
  `timeConsume` int(11) NOT NULL,
  `supportedFlag` int(11) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=989 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `carOutset`
--

DROP TABLE IF EXISTS `carOutset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `carOutset` (
  `carModelId` bigint(11) NOT NULL DEFAULT '0',
  `backTread` int(4) DEFAULT NULL,
  `frontTread` int(4) DEFAULT NULL,
  `height` int(4) DEFAULT NULL,
  `length` int(4) DEFAULT NULL,
  `width` int(4) DEFAULT NULL,
  `minGapFromEarth` float DEFAULT NULL,
  `minWheelRadius` float DEFAULT NULL,
  `wheelBase` int(4) DEFAULT NULL,
  `avoidNipHead` varchar(255) DEFAULT NULL,
  `backCurtain` int(1) DEFAULT NULL,
  `besiege` int(1) DEFAULT NULL,
  `bodyColor` varchar(255) DEFAULT NULL,
  `bwindHot` int(1) DEFAULT NULL,
  `carWindow` varchar(255) DEFAULT NULL,
  `corneringlights` int(1) DEFAULT NULL,
  `daytimeRunningLights` varchar(10) DEFAULT NULL,
  `fbrushSensor` int(1) DEFAULT NULL,
  `ffogLamp` int(1) DEFAULT NULL,
  `flightAutoClean` int(1) DEFAULT NULL,
  `flightClose` int(1) DEFAULT NULL,
  `flightHeightTune` varchar(10) DEFAULT NULL,
  `frontLightType` varchar(255) DEFAULT NULL,
  `ledtaillights` int(1) DEFAULT NULL,
  `lockCease` int(1) DEFAULT NULL,
  `perchStopLight` int(1) DEFAULT NULL,
  `reMirrorDazzle` int(1) DEFAULT NULL,
  `reMirrorElecTune` int(1) DEFAULT NULL,
  `reMirrorHot` int(1) DEFAULT NULL,
  `reMirrorFold` int(1) DEFAULT NULL,
  `reMirrormemory` int(1) DEFAULT NULL,
  `secondRowCurtain` int(1) DEFAULT NULL,
  `sideLight` varchar(255) DEFAULT NULL,
  `uvInsulatinGlass` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`carModelId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `carSafeset`
--

DROP TABLE IF EXISTS `carSafeset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `carSafeset` (
  `carModelId` bigint(11) NOT NULL DEFAULT '0',
  `abs` int(1) DEFAULT NULL,
  `backBelt` int(1) DEFAULT NULL,
  `beltPosTune` varchar(255) DEFAULT NULL,
  `beltPreTighten` int(1) DEFAULT NULL,
  `beltReminder` int(1) DEFAULT NULL,
  `bheadGasbag` int(1) DEFAULT NULL,
  `bsadGasbag` int(1) DEFAULT NULL,
  `doorAvoidHamCL` int(1) DEFAULT NULL,
  `driverGasBag` int(1) DEFAULT NULL,
  `eats` int(1) DEFAULT NULL,
  `eba` int(1) DEFAULT NULL,
  `ebd` int(1) DEFAULT NULL,
  `eds` varchar(255) DEFAULT NULL,
  `fheadGasbag` int(1) DEFAULT NULL,
  `fsadGasbag` int(1) DEFAULT NULL,
  `subDriverGasBag` int(1) DEFAULT NULL,
  `tcs` int(1) DEFAULT NULL,
  `vats` int(1) DEFAULT NULL,
  `steeringAdjustmentLR` int(1) DEFAULT NULL,
  PRIMARY KEY (`carModelId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `carSeries`
--

DROP TABLE IF EXISTS `carSeries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `carSeries` (
  `carSeriesId` bigint(11) NOT NULL,
  `makeId` bigint(11) DEFAULT NULL,
  `showname` varchar(50) DEFAULT NULL,
  `seriesName` varchar(100) DEFAULT NULL,
  `allSpell` varchar(255) DEFAULT NULL,
  `firstLetter` char(1) DEFAULT NULL,
  `guestFuelCost` varchar(255) DEFAULT NULL,
  `officialFuelCost` varchar(255) DEFAULT NULL,
  `level` varchar(255) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `picCount` bigint(11) DEFAULT NULL,
  `priceRange` varchar(255) DEFAULT NULL,
  `referPrice` varchar(255) DEFAULT NULL,
  `transmissionType` varchar(255) DEFAULT NULL,
  `virtues` varchar(500) DEFAULT NULL,
  `defect` varchar(500) DEFAULT NULL,
  `engineExhaust` varchar(255) DEFAULT NULL,
  `colors` varchar(500) DEFAULT NULL,
  `description` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`carSeriesId`),
  KEY `makeId` (`makeId`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `carSeriesMaintenance`
--

DROP TABLE IF EXISTS `carSeriesMaintenance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `carSeriesMaintenance` (
  `carSeriesId` bigint(20) NOT NULL DEFAULT '0',
  `vehicleMaintain` varchar(500) DEFAULT NULL,
  `changeEngineOil` varchar(200) DEFAULT NULL,
  `changeOilFilter` varchar(200) DEFAULT NULL,
  `changeAirFilter` varchar(200) DEFAULT NULL,
  `changeCabinFilter` varchar(200) DEFAULT NULL,
  `changeFuelFilter` varchar(200) DEFAULT NULL,
  `changeIgnitionPlug` varchar(200) DEFAULT NULL,
  `changeTransmissionOil` varchar(200) DEFAULT NULL,
  `changeCoolingLiquid` varchar(200) DEFAULT NULL,
  `changeEngTimingSuit` varchar(200) DEFAULT NULL,
  `changeEngBelt` varchar(200) DEFAULT NULL,
  `changeCompressorBelt` varchar(200) DEFAULT NULL,
  `changeSteeringBelt` varchar(200) DEFAULT NULL,
  `changeBrakeFluid` varchar(200) DEFAULT NULL,
  `changeCarbonTank` varchar(200) DEFAULT NULL,
  `tireRotation` varchar(200) DEFAULT NULL,
  `changeClutchOil` varchar(200) DEFAULT NULL,
  `changeDiffMechanismOil` varchar(200) DEFAULT NULL,
  `changeSteeringLiquid` varchar(200) DEFAULT NULL,
  `changeTransCaseOil` varchar(200) DEFAULT NULL,
  `changeWheelBearOil` varchar(200) DEFAULT NULL,
  `changeFrontAxleGearOil` varchar(200) DEFAULT NULL,
  `changeRearAxleGearOil` varchar(200) DEFAULT NULL,
  `changeIgnitionWire` varchar(200) DEFAULT NULL,
  `changeStorageBattery` varchar(200) DEFAULT NULL,
  `changeGearOil` varchar(200) DEFAULT NULL,
  `changeTransBeltSuit` varchar(200) DEFAULT NULL,
  `engLubricatingOil` varchar(200) DEFAULT NULL,
  `changeBattery` varchar(200) DEFAULT NULL,
  `changeCVVTVittaStrainer` varchar(200) DEFAULT NULL,
  `cleanThrottleValve` varchar(200) DEFAULT NULL,
  `cleanNozzle` varchar(200) DEFAULT NULL,
  `cleanAirInlet` varchar(200) DEFAULT NULL,
  `changeWaterPump` varchar(200) DEFAULT NULL,
  `changePCVFilter` varchar(200) DEFAULT NULL,
  `changeFrontWheelBear` varchar(200) DEFAULT NULL,
  `changePDCCFluidReservoir` varchar(200) DEFAULT NULL,
  `changeMainReducingGearOil` varchar(200) DEFAULT NULL,
  `changeFuelPump` varchar(200) DEFAULT NULL,
  `cleanOilWay` varchar(200) DEFAULT NULL,
  `changeFuelAirFilter` varchar(200) DEFAULT NULL,
  `changeThreeWayCatalytic` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`carSeriesId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `carUnderpan`
--

DROP TABLE IF EXISTS `carUnderpan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `carUnderpan` (
  `carModelId` bigint(11) NOT NULL DEFAULT '0',
  `asistTurnTune` int(1) DEFAULT NULL,
  `driveAsistTurn` varchar(255) DEFAULT NULL,
  `dsc` int(1) DEFAULT NULL,
  `forwardGearNum` varchar(50) DEFAULT NULL,
  `frontBrakeType` varchar(255) DEFAULT NULL,
  `frontRimStandard` varchar(255) DEFAULT NULL,
  `frontSuspensionType` varchar(255) DEFAULT NULL,
  `frontTyreStandard` varchar(255) DEFAULT NULL,
  `gearChangePosition` varchar(255) DEFAULT NULL,
  `lifeBeltlimit` int(1) DEFAULT NULL,
  `parkingBrake` varchar(255) DEFAULT NULL,
  `pradar` int(1) DEFAULT NULL,
  `rearBrakeType` varchar(255) DEFAULT NULL,
  `rearRimStandard` varchar(255) DEFAULT NULL,
  `rearSuspensionType` varchar(255) DEFAULT NULL,
  `rearTyreStandard` varchar(255) DEFAULT NULL,
  `rimage` int(1) DEFAULT NULL,
  `rimMaterial` varchar(255) DEFAULT NULL,
  `rradar` int(1) DEFAULT NULL,
  `shockAbsorberType` varchar(255) DEFAULT NULL,
  `spareWheelPosition` varchar(255) DEFAULT NULL,
  `spareWheelStandard` varchar(255) DEFAULT NULL,
  `transmissionType` varchar(255) DEFAULT NULL,
  `turnShrink` int(1) DEFAULT NULL,
  `tyrePressureWatcher` int(1) DEFAULT NULL,
  PRIMARY KEY (`carModelId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `channel`
--

DROP TABLE IF EXISTS `channel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `channel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cityUsedFuelStandard`
--

DROP TABLE IF EXISTS `cityUsedFuelStandard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cityUsedFuelStandard` (
  `cityId` int(11) NOT NULL DEFAULT '0',
  `fuelStandard` varchar(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`cityId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `driver`
--

DROP TABLE IF EXISTS `driver`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `driver` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) NOT NULL DEFAULT '0',
  `vehicleId` int(11) DEFAULT '0',
  `name` varchar(100) DEFAULT '',
  `sex` int(11) NOT NULL DEFAULT '0',
  `birthday` int(11) NOT NULL DEFAULT '0',
  `staffStatus` tinyint(3) NOT NULL DEFAULT '0',
  `creationTime` bigint(20) NOT NULL DEFAULT '0',
  `leftTime` bigint(20) NOT NULL DEFAULT '0',
  `deletionFlag` bit(1) NOT NULL DEFAULT b'0',
  `deletionTime` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `dtcOriData`
--

DROP TABLE IF EXISTS `dtcOriData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dtcOriData` (
  `id` char(32) NOT NULL DEFAULT '',
  `address` varchar(255) DEFAULT NULL,
  `data` varchar(1024) DEFAULT NULL,
  `deviceTime` bigint(20) DEFAULT NULL,
  `receiveTime` bigint(14) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `feedback` (
  `id` char(32) NOT NULL DEFAULT '',
  `subject` varchar(255) DEFAULT '',
  `type` int(11) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  `content` varchar(3000) DEFAULT '',
  `status` int(11) NOT NULL DEFAULT '0',
  `creatorId` int(11) NOT NULL DEFAULT '0',
  `creationTime` bigint(20) NOT NULL DEFAULT '0',
  `userId` int(11) NOT NULL DEFAULT '0',
  `lastProcessorId` int(11) DEFAULT NULL,
  `lastProcessTime` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `feedbackReply`
--

DROP TABLE IF EXISTS `feedbackReply`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `feedbackReply` (
  `id` char(32) NOT NULL DEFAULT '',
  `feedbackId` char(32) NOT NULL DEFAULT '',
  `content` varchar(3000) NOT NULL DEFAULT '',
  `userId` int(11) NOT NULL DEFAULT '0',
  `userAccountId` int(11) NOT NULL DEFAULT '0',
  `creationTime` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `fuelBill`
--

DROP TABLE IF EXISTS `fuelBill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fuelBill` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `fuelTime` bigint(20) NOT NULL DEFAULT '0',
  `cost` double(20,2) NOT NULL DEFAULT '0.00',
  `fuelPrice` double(20,2) NOT NULL DEFAULT '0.00',
  `lat` varchar(255) DEFAULT '',
  `lng` varchar(255) DEFAULT '',
  `address` varchar(255) DEFAULT '',
  `capacity` double(20,3) NOT NULL DEFAULT '0.000',
  `averageFuelEconomy` double(20,3) NOT NULL DEFAULT '0.000',
  `mileage` int(11) NOT NULL DEFAULT '0',
  `drivingDuration` int(11) NOT NULL DEFAULT '0',
  `averageSpeed` double(20,3) NOT NULL DEFAULT '0.000',
  `startTime` bigint(20) NOT NULL DEFAULT '0',
  `endTime` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `fuelPrice`
--

DROP TABLE IF EXISTS `fuelPrice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fuelPrice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cityId` int(11) DEFAULT NULL,
  `cityName` varchar(255) DEFAULT NULL,
  `creationDate` datetime DEFAULT NULL,
  `publishDate` datetime DEFAULT NULL,
  `price90` double(11,2) DEFAULT NULL,
  `price93` double(11,2) DEFAULT NULL,
  `price97` double(11,2) DEFAULT NULL,
  `price00` double(11,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `cityId` (`cityId`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=366 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `fuelTab`
--

DROP TABLE IF EXISTS `fuelTab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fuelTab` (
  `id` int(11) NOT NULL DEFAULT '0',
  `fuelStandard` varchar(10) NOT NULL DEFAULT '',
  `level` int(10) NOT NULL DEFAULT '0',
  `fuelTab` varchar(20) NOT NULL DEFAULT '',
  `fuelType` varchar(30) NOT NULL DEFAULT 'GASOLINE',
  PRIMARY KEY (`id`),
  KEY `fuelStandard,level` (`fuelStandard`,`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsFence`
--

DROP TABLE IF EXISTS `gpsFence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsFence` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) DEFAULT NULL,
  `userId` int(11) DEFAULT NULL,
  `type` tinyint(4) NOT NULL DEFAULT '0',
  `centerLon` varchar(100) DEFAULT NULL,
  `centerLat` varchar(100) DEFAULT NULL,
  `radius` int(8) DEFAULT NULL,
  `westSouthLon` varchar(100) DEFAULT NULL,
  `westSouthLat` varchar(100) DEFAULT NULL,
  `eastNorthLon` varchar(100) DEFAULT NULL,
  `eastNorthLat` varchar(100) DEFAULT NULL,
  `polygonPoints` varchar(5000) DEFAULT NULL,
  `banType` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsFenceGroup`
--

DROP TABLE IF EXISTS `gpsFenceGroup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsFenceGroup` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) DEFAULT NULL,
  `name` varchar(64) NOT NULL DEFAULT '',
  `fenceIds` varchar(256) DEFAULT '',
  `isDefault` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsFenceGroupVehicle`
--

DROP TABLE IF EXISTS `gpsFenceGroupVehicle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsFenceGroupVehicle` (
  `groupId` int(11) NOT NULL DEFAULT '0',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`groupId`,`vehicleId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsOffset_dif`
--

DROP TABLE IF EXISTS `gpsOffset_dif`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsOffset_dif` (
  `lng` int(5) NOT NULL,
  `lat` int(4) NOT NULL,
  `oldOffsetlng` double(9,6) DEFAULT NULL,
  `oldOffsetlat` double(9,6) NOT NULL,
  `newOffsetlng` double(9,6) NOT NULL,
  `newOffsetlat` double(9,6) NOT NULL,
  PRIMARY KEY (`lng`,`lat`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `gpsSwitch`
--

DROP TABLE IF EXISTS `gpsSwitch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gpsSwitch` (
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `opened` bit(1) NOT NULL DEFAULT b'1',
  `switchTime` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`vehicleId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hbox`
--

DROP TABLE IF EXISTS `hbox`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hbox` (
  `hboxId` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) DEFAULT '0',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `status` tinyint(3) NOT NULL DEFAULT '0',
  `hboxUniqueId` varchar(32) NOT NULL DEFAULT '',
  `imei` varchar(32) NOT NULL DEFAULT '',
  `type` tinyint(3) NOT NULL DEFAULT '0' COMMENT '设备类型',
  `simId` varchar(30) DEFAULT '',
  `simNo` char(11) DEFAULT NULL,
  `creation_time` timestamp NULL DEFAULT NULL,
  `first_activate_time` timestamp NULL DEFAULT NULL,
  `modify_time` timestamp NULL DEFAULT NULL,
  `operator` tinyint(3) NOT NULL DEFAULT '0',
  `channel_id` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`hboxId`),
  UNIQUE KEY `hboxUniqueId` (`hboxUniqueId`) USING BTREE,
  UNIQUE KEY `imei` (`imei`) USING BTREE,
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `modify_time` (`modify_time`)
) ENGINE=MyISAM AUTO_INCREMENT=216347 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hboxConfiguration`
--

DROP TABLE IF EXISTS `hboxConfiguration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hboxConfiguration` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `configVersion` varchar(50) NOT NULL DEFAULT '',
  `configName` varchar(255) NOT NULL DEFAULT '',
  `configContent` varchar(5000) DEFAULT NULL,
  `creationTime` bigint(20) NOT NULL DEFAULT '0',
  `isDefault` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hboxFwVersion`
--

DROP TABLE IF EXISTS `hboxFwVersion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hboxFwVersion` (
  `version` varchar(50) NOT NULL DEFAULT '',
  `content` varchar(1024) NOT NULL DEFAULT '',
  `isDefault` smallint(6) NOT NULL DEFAULT '0' COMMENT '1=默认版本',
  `creationTime` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`version`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hboxTripStat`
--

DROP TABLE IF EXISTS `hboxTripStat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hboxTripStat` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `userId` int(11) NOT NULL DEFAULT '0',
  `highestCoolantTemperature` smallint(6) DEFAULT NULL,
  `lowestVoltage` double(11,3) DEFAULT NULL,
  `highestVoltage` double(11,3) DEFAULT NULL,
  `startTime` bigint(14) NOT NULL DEFAULT '0',
  `endTime` bigint(14) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `startTime` (`startTime`) USING BTREE,
  KEY `endTime` (`endTime`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hboxVersionInfo`
--

DROP TABLE IF EXISTS `hboxVersionInfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hboxVersionInfo` (
  `version` varchar(50) NOT NULL DEFAULT '',
  `fileName` varchar(200) NOT NULL DEFAULT '',
  `serverPath` varchar(200) NOT NULL DEFAULT '',
  `isDefault` smallint(6) NOT NULL DEFAULT '0' COMMENT '1=默认版本',
  `creationTime` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`version`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hboxVersionUpdate`
--

DROP TABLE IF EXISTS `hboxVersionUpdate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hboxVersionUpdate` (
  `hboxId` int(11) unsigned NOT NULL DEFAULT '0',
  `currentVersion` varchar(50) NOT NULL DEFAULT '',
  `updateVersion` varchar(50) DEFAULT NULL,
  `isSpecify` tinyint(3) NOT NULL DEFAULT '0',
  `updateTime` bigint(20) DEFAULT '0',
  `configCurrentContent` varchar(5000) DEFAULT NULL,
  `configUpdateVersion` varchar(50) DEFAULT NULL,
  `configUpdateTime` bigint(1) DEFAULT NULL,
  `fwCurrentVersion` varchar(50) DEFAULT NULL,
  `fwUpdateVersion` varchar(50) DEFAULT NULL,
  `isFwSpecify` tinyint(3) NOT NULL DEFAULT '0',
  `fwUpdateTime` bigint(20) DEFAULT '0',
  PRIMARY KEY (`hboxId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hboxVirtualDevice`
--

DROP TABLE IF EXISTS `hboxVirtualDevice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hboxVirtualDevice` (
  `id` char(32) NOT NULL DEFAULT '',
  `userId` int(11) NOT NULL DEFAULT '0',
  `virtualDeviceId` varchar(64) NOT NULL DEFAULT '0',
  `hboxId` int(11) DEFAULT NULL,
  `creationTime` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hbox_bind_log`
--

DROP TABLE IF EXISTS `hbox_bind_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hbox_bind_log` (
  `id` char(32) NOT NULL DEFAULT '',
  `hbox_id` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) DEFAULT NULL,
  `vehicle_id` int(11) DEFAULT NULL,
  `bind_type` tinyint(3) DEFAULT NULL,
  `description` varchar(2048) DEFAULT NULL,
  `creation_time` bigint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `hbox_id` (`hbox_id`),
  KEY `user_id` (`user_id`),
  KEY `vehicle_id` (`vehicle_id`),
  KEY `creation_time` (`creation_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hbox_vin`
--

DROP TABLE IF EXISTS `hbox_vin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hbox_vin` (
  `hbox_id` int(11) NOT NULL DEFAULT '0',
  `vin` varchar(255) NOT NULL DEFAULT '',
  `creation_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`hbox_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `healthReportDailyStat`
--

DROP TABLE IF EXISTS `healthReportDailyStat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `healthReportDailyStat` (
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `statDate` bigint(8) NOT NULL DEFAULT '0',
  `dtcCountMax` int(11) NOT NULL DEFAULT '0',
  `engineRpm` smallint(6) DEFAULT NULL,
  `engineRpmMin` smallint(6) DEFAULT NULL,
  `engineRpmMax` smallint(6) DEFAULT NULL,
  `timingAdvanceAngle` double(11,2) DEFAULT NULL,
  `timingAdvanceAngleMin` double(11,2) DEFAULT NULL,
  `timingAdvanceAngleMax` double(11,2) DEFAULT NULL,
  `oxygenSensorVoltage` double(11,3) DEFAULT NULL,
  `oxygenSensorVoltageMin` double(11,3) DEFAULT NULL,
  `oxygenSensorVoltageMax` double(11,3) DEFAULT NULL,
  `mafAirFlowRate` double(11,2) DEFAULT NULL,
  `mafAirFlowRateMin` double(11,2) DEFAULT NULL,
  `mafAirFlowRateMax` double(11,2) DEFAULT NULL,
  `intakeManifoldAbsolutePressure` int(11) DEFAULT NULL,
  `intakeManifoldAbsolutePressureMin` int(11) DEFAULT NULL,
  `intakeManifoldAbsolutePressureMax` int(11) DEFAULT NULL,
  `coolantTemperature` smallint(6) DEFAULT NULL,
  `coolantTemperatureMin` smallint(6) DEFAULT NULL,
  `coolantTemperatureMax` smallint(6) DEFAULT NULL,
  `batteryVoltage` double(11,3) DEFAULT NULL,
  `batteryVoltageMin` double(11,3) DEFAULT NULL,
  `batteryVoltageMax` double(11,3) DEFAULT NULL,
  `engineLoadValue` double(11,1) DEFAULT NULL,
  `engineLoadValueMin` double(11,1) DEFAULT NULL,
  `engineLoadValueMax` double(11,1) DEFAULT NULL,
  `shortTermFuelTrim13` double(11,2) DEFAULT NULL,
  `shortTermFuelTrim13Min` double(11,2) DEFAULT NULL,
  `shortTermFuelTrim13Max` double(11,2) DEFAULT NULL,
  `longTermFuelTrim13` double(11,2) DEFAULT NULL,
  `longTermFuelTrim13Min` double(11,2) DEFAULT NULL,
  `longTermFuelTrim13Max` double(11,2) DEFAULT NULL,
  `shortTermFuelTrim24` double(11,2) DEFAULT NULL,
  `shortTermFuelTrim24Min` double(11,2) DEFAULT NULL,
  `shortTermFuelTrim24Max` double(11,2) DEFAULT NULL,
  `longTermFuelTrim24` double(11,2) DEFAULT NULL,
  `longTermFuelTrim24Min` double(11,2) DEFAULT NULL,
  `longTermFuelTrim24Max` double(11,2) DEFAULT NULL,
  `throttlePosition` int(11) DEFAULT NULL,
  `throttlePositionMin` int(11) DEFAULT NULL,
  `throttlePositionMax` int(11) DEFAULT NULL,
  `intakeAirTemperature` smallint(6) DEFAULT NULL,
  `intakeAirTemperatureMin` smallint(6) DEFAULT NULL,
  `intakeAirTemperatureMax` smallint(6) DEFAULT NULL,
  `ambientAirTemperature` smallint(6) DEFAULT NULL,
  `ambientAirTemperatureMin` smallint(6) DEFAULT NULL,
  `ambientAirTemperatureMax` smallint(6) DEFAULT NULL,
  `barometricPressure` smallint(6) DEFAULT NULL,
  `barometricPressureMin` smallint(6) DEFAULT NULL,
  `barometricPressureMax` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`vehicleId`,`statDate`),
  KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `statDate` (`statDate`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `healthTotalScore`
--

DROP TABLE IF EXISTS `healthTotalScore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `healthTotalScore` (
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `totalScore` bigint(16) NOT NULL DEFAULT '0',
  `averageScore` float(11,2) NOT NULL DEFAULT '0.00',
  `checkCount` int(11) NOT NULL DEFAULT '0',
  `startCheckTime` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`vehicleId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hotWord`
--

DROP TABLE IF EXISTS `hotWord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hotWord` (
  `id` char(32) NOT NULL DEFAULT '',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `type` tinyint(3) NOT NULL DEFAULT '0',
  `counts` int(11) NOT NULL DEFAULT '0',
  `updateTime` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `type` (`type`) USING BTREE,
  KEY `counts` (`counts`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `individual`
--

DROP TABLE IF EXISTS `individual`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `individual` (
  `userId` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`userId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `local_app`
--

DROP TABLE IF EXISTS `local_app`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `local_app` (
  `local_app_id` char(16) NOT NULL DEFAULT '',
  `app_name` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`local_app_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `m_vehicle`
--

DROP TABLE IF EXISTS `m_vehicle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `m_vehicle` (
  `v_id` int(11) NOT NULL DEFAULT '0',
  `v_carModelId` int(10) NOT NULL DEFAULT '0',
  `v_plateNum` char(10) NOT NULL DEFAULT '',
  `v_lastTripDataTime` bigint(20) DEFAULT '0',
  `h_hboxId` int(11) DEFAULT '0',
  `h_hboxUniqueId` varchar(32) DEFAULT '',
  `h_imei` varchar(32) DEFAULT '',
  `h_type` tinyint(3) DEFAULT '0',
  `h_status` tinyint(3) DEFAULT '0',
  `u_type` tinyint(3) NOT NULL DEFAULT '0',
  `u_userId` int(11) NOT NULL DEFAULT '0',
  `u_realName` varchar(32) DEFAULT '',
  `a_loginName` varchar(32) DEFAULT '',
  `a_displayName` varchar(64) DEFAULT '',
  `a_email` varchar(64) DEFAULT '',
  `a_mobile` char(15) DEFAULT '',
  PRIMARY KEY (`v_id`),
  KEY `v_lastTripDataTime` (`v_lastTripDataTime`) USING BTREE,
  KEY `u_userId` (`u_userId`) USING HASH,
  KEY `h_status` (`h_status`) USING HASH,
  KEY `v_carModelId` (`v_carModelId`) USING HASH
) ENGINE=MEMORY DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `m_vehicleOnline`
--

DROP TABLE IF EXISTS `m_vehicleOnline`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `m_vehicleOnline` (
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `isOnline` tinyint(3) NOT NULL DEFAULT '0',
  `lastOnlineTime` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`vehicleId`),
  KEY `isOnline` (`isOnline`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `message`
--

DROP TABLE IF EXISTS `message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `message` (
  `id` char(32) NOT NULL DEFAULT '',
  `msgType` int(11) NOT NULL DEFAULT '0',
  `fromUserId` int(11) DEFAULT NULL,
  `fromName` varchar(256) DEFAULT NULL,
  `toUserId` int(11) DEFAULT NULL,
  `toName` varchar(256) DEFAULT NULL,
  `content` varchar(6000) DEFAULT NULL,
  `propertyValues` varchar(255) DEFAULT NULL,
  `isReaded` tinyint(3) NOT NULL DEFAULT '0',
  `retry` tinyint(3) NOT NULL DEFAULT '0',
  `creationTime` bigint(20) NOT NULL DEFAULT '0',
  `deleteByFrom` tinyint(1) NOT NULL DEFAULT '0',
  `deleteByTo` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `msgType` (`msgType`) USING BTREE,
  KEY `creationTime` (`creationTime`) USING BTREE,
  KEY `isReaded` (`isReaded`) USING BTREE,
  KEY `toUserId` (`toUserId`) USING BTREE,
  KEY `deleteByTo` (`deleteByTo`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `obdDTC`
--

DROP TABLE IF EXISTS `obdDTC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `obdDTC` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `dtcCode` varchar(30) NOT NULL,
  `startTime` bigint(11) NOT NULL DEFAULT '0',
  `endTime` bigint(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `vehicleId` (`vehicleId`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `obdHealthCheck`
--

DROP TABLE IF EXISTS `obdHealthCheck`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `obdHealthCheck` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `creationTime` bigint(11) NOT NULL DEFAULT '0',
  `shortTermFuelTrim13` double(11,2) DEFAULT NULL,
  `longTermFuelTrim13` double(11,2) DEFAULT NULL,
  `shortTermFuelTrim24` double(11,2) DEFAULT NULL,
  `longTermFuelTrim24` double(11,2) DEFAULT NULL,
  `timingAdvanceAngle` double(11,2) DEFAULT NULL,
  `throttlePosition` int(11) DEFAULT NULL,
  `oxygenSensorVoltage` double(11,3) DEFAULT NULL,
  `shortTermFuelTrim` double(11,2) DEFAULT NULL,
  `coolantTemperature` smallint(6) DEFAULT NULL,
  `engineRpm` smallint(6) DEFAULT NULL,
  `intakeManifoldAbsolutePressure` int(11) DEFAULT NULL,
  `engineLoadValue` double(11,1) DEFAULT NULL,
  `mafAirFlowRate` double(11,2) DEFAULT NULL,
  `highestCoolantTemperature` smallint(6) DEFAULT NULL,
  `highestVoltage` double(11,3) DEFAULT NULL,
  `lowestVoltage` double(11,3) DEFAULT NULL,
  `vehicleSpeed` smallint(6) DEFAULT NULL,
  `dtcCount` int(11) DEFAULT NULL,
  `healthCheckScore` smallint(6) DEFAULT NULL,
  `isCount` tinyint(3) NOT NULL DEFAULT '0',
  `modeFlag` tinyint(3) NOT NULL DEFAULT '0',
  `intakeAirTemperature` smallint(6) DEFAULT NULL,
  `ambientAirTemperature` smallint(6) DEFAULT NULL,
  `barometricPressure` smallint(6) DEFAULT NULL,
  KEY `CREATION_TIME` (`creationTime`) USING BTREE,
  KEY `vehicleId` (`vehicleId`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `obdProtocol`
--

DROP TABLE IF EXISTS `obdProtocol`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `obdProtocol` (
  `carModel` int(11) NOT NULL DEFAULT '0',
  `obdProtocalId` int(3) DEFAULT NULL,
  `physicProtocalId` int(3) DEFAULT NULL,
  PRIMARY KEY (`carModel`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `obdProtocolSupport`
--

DROP TABLE IF EXISTS `obdProtocolSupport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `obdProtocolSupport` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `userId` int(11) NOT NULL,
  `carModelId` int(10) NOT NULL,
  `supportProtocolType` int(11) NOT NULL,
  `support0100` varchar(255) DEFAULT NULL,
  `support0120` varchar(255) DEFAULT NULL,
  `support0140` varchar(255) DEFAULT NULL,
  `support0900` varchar(255) DEFAULT NULL,
  `creationTime` bigint(20) NOT NULL DEFAULT '0',
  `modificationTime` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `vehicleId` (`vehicleId`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `operator`
--

DROP TABLE IF EXISTS `operator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `operator` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(16) DEFAULT NULL,
  `loginName` varchar(64) NOT NULL DEFAULT '',
  `loginPassword` varchar(32) NOT NULL DEFAULT '',
  `rightsCode` varchar(2000) DEFAULT NULL,
  `lastLoginTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `org`
--

DROP TABLE IF EXISTS `org`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `org` (
  `userId` int(11) NOT NULL DEFAULT '0',
  `fullName` varchar(255) DEFAULT NULL,
  `parentId` int(11) NOT NULL DEFAULT '1',
  `isLeaf` int(11) DEFAULT '1',
  `servicePhone` varchar(30) DEFAULT NULL,
  `domainUrl` varchar(255) DEFAULT NULL,
  `logoUrl` varchar(255) DEFAULT NULL,
  `logoName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `orgVehicleDailyStat`
--

DROP TABLE IF EXISTS `orgVehicleDailyStat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orgVehicleDailyStat` (
  `orgId` int(11) NOT NULL DEFAULT '0',
  `statDate` int(11) NOT NULL DEFAULT '0',
  `mileage` bigint(20) NOT NULL DEFAULT '0',
  `drivingDuration` bigint(20) NOT NULL DEFAULT '0',
  `tripDuration` bigint(20) NOT NULL DEFAULT '0',
  `totalFuelEconomy` double(20,3) NOT NULL DEFAULT '0.000',
  `averageFuelEconomy` float(11,2) NOT NULL DEFAULT '0.00',
  `averageSpeed` float(11,2) NOT NULL DEFAULT '0.00',
  `fuelfee` float(11,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`orgId`,`statDate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `orgVehicleMonthlyStat`
--

DROP TABLE IF EXISTS `orgVehicleMonthlyStat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orgVehicleMonthlyStat` (
  `orgId` int(11) NOT NULL DEFAULT '0',
  `statMonth` int(11) NOT NULL DEFAULT '0',
  `mileage` bigint(11) NOT NULL DEFAULT '0',
  `drivingDuration` bigint(20) NOT NULL DEFAULT '0',
  `tripDuration` bigint(20) NOT NULL DEFAULT '0',
  `totalFuelEconomy` double(20,3) NOT NULL DEFAULT '0.000',
  `averageFuelEconomy` float(11,3) NOT NULL DEFAULT '0.000',
  `averageSpeed` float(11,2) NOT NULL DEFAULT '0.00',
  `fuelFee` float(11,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`orgId`,`statMonth`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `portalHourlyStat`
--

DROP TABLE IF EXISTS `portalHourlyStat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `portalHourlyStat` (
  `statDate` int(11) NOT NULL DEFAULT '0',
  `hour` int(11) NOT NULL DEFAULT '0',
  `maxOnlineVehicle` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`statDate`,`hour`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pushBindUserRelation`
--

DROP TABLE IF EXISTS `pushBindUserRelation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pushBindUserRelation` (
  `localAppId` char(16) NOT NULL DEFAULT '',
  `pushUserName` varchar(200) NOT NULL DEFAULT '',
  `deviceId` varchar(255) NOT NULL DEFAULT '',
  `userId` int(11) NOT NULL DEFAULT '0',
  `appType` tinyint(3) NOT NULL DEFAULT '0',
  `lastTime` bigint(1) NOT NULL DEFAULT '0',
  KEY `userId` (`userId`),
  KEY `pushUserName` (`pushUserName`),
  KEY `deviceId` (`deviceId`),
  KEY `localAppId` (`localAppId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pushWarnStatus`
--

DROP TABLE IF EXISTS `pushWarnStatus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pushWarnStatus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `prevWarnTime` bigint(20) NOT NULL DEFAULT '0',
  `warnInterval` int(11) NOT NULL DEFAULT '0',
  `retry` bit(1) DEFAULT NULL,
  `type` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `vehicleId,type` (`vehicleId`,`type`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `remainingFuel`
--

DROP TABLE IF EXISTS `remainingFuel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `remainingFuel` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `content` varchar(256) DEFAULT NULL,
  `creationTime` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `vehicleId` (`vehicleId`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `role`
--

DROP TABLE IF EXISTS `role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `roleName` varchar(200) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `userId` int(11) NOT NULL DEFAULT '0',
  `functionIds` varchar(5000) DEFAULT NULL,
  `userIds` varchar(2000) DEFAULT NULL,
  `isAllChildren` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=196 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `scoreLog`
--

DROP TABLE IF EXISTS `scoreLog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `scoreLog` (
  `id` char(32) NOT NULL DEFAULT '',
  `creationTime` bigint(1) NOT NULL DEFAULT '0',
  `userId` int(11) NOT NULL DEFAULT '0',
  `score` tinyint(1) NOT NULL DEFAULT '0',
  `remark` varchar(512) DEFAULT NULL,
  `type` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `userId` (`userId`) USING BTREE,
  KEY `creationTime` (`creationTime`) USING BTREE,
  KEY `type` (`type`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `shareLog`
--

DROP TABLE IF EXISTS `shareLog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shareLog` (
  `id` char(32) NOT NULL DEFAULT '',
  `actionId` varchar(20) NOT NULL DEFAULT '',
  `actionName` varchar(30) NOT NULL DEFAULT '',
  `creationTime` bigint(1) NOT NULL DEFAULT '0',
  `userId` int(11) NOT NULL DEFAULT '0',
  `shareContent` varchar(1024) NOT NULL DEFAULT '',
  `shareUrl` varchar(255) NOT NULL DEFAULT '',
  `shareType` int(11) NOT NULL DEFAULT '0',
  `shareTarget` int(11) NOT NULL DEFAULT '0',
  `userAccountId` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `userId` (`userId`) USING BTREE,
  KEY `creationTime` (`creationTime`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `simCard`
--

DROP TABLE IF EXISTS `simCard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `simCard` (
  `simId` varchar(30) NOT NULL DEFAULT '',
  `simNo` varchar(20) NOT NULL DEFAULT '0',
  `creationTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`simId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `smsMessage`
--

DROP TABLE IF EXISTS `smsMessage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smsMessage` (
  `id` char(32) NOT NULL DEFAULT '',
  `toMobile` varchar(5000) NOT NULL DEFAULT '',
  `content` varchar(1000) NOT NULL DEFAULT '',
  `sendTime` bigint(20) NOT NULL DEFAULT '0',
  `sendCount` int(11) NOT NULL DEFAULT '0',
  `status` int(11) DEFAULT NULL,
  `errorMsg` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `realName` varchar(50) DEFAULT NULL,
  `registerTime` bigint(1) NOT NULL DEFAULT '0',
  `deletionFlag` tinyint(3) NOT NULL DEFAULT '0',
  `deletionTime` bigint(14) NOT NULL DEFAULT '0',
  `dbTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `type` tinyint(3) NOT NULL DEFAULT '0',
  `score` int(11) NOT NULL DEFAULT '0',
  `operatorId` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `deletionFlag` (`deletionFlag`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=18183 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `userAccount`
--

DROP TABLE IF EXISTS `userAccount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userAccount` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) NOT NULL DEFAULT '0',
  `loginName` varchar(32) DEFAULT NULL,
  `displayName` varchar(50) DEFAULT '',
  `password` varchar(32) DEFAULT NULL,
  `pseudoPassword` varchar(32) DEFAULT '',
  `tempPassword` varchar(32) DEFAULT '',
  `email` varchar(100) DEFAULT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `lastLoginTime` bigint(14) NOT NULL DEFAULT '0',
  `creationTime` bigint(50) NOT NULL DEFAULT '0',
  `deletionFlag` tinyint(3) NOT NULL DEFAULT '0',
  `deletionTime` bigint(50) NOT NULL DEFAULT '0',
  `dbTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `type` tinyint(3) NOT NULL DEFAULT '0',
  `roleId` int(11) DEFAULT NULL,
  `partnerId` varchar(255) DEFAULT NULL,
  `accessToken` varchar(255) DEFAULT NULL,
  `expiresInDateTime` datetime DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `loginName` (`loginName`) USING BTREE,
  UNIQUE KEY `email` (`email`) USING BTREE,
  UNIQUE KEY `mobile` (`mobile`) USING BTREE,
  KEY `deletionFlag` (`deletionFlag`) USING BTREE,
  KEY `userId` (`userId`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=23015 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `userDetail`
--

DROP TABLE IF EXISTS `userDetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userDetail` (
  `userId` int(11) NOT NULL AUTO_INCREMENT,
  `tempPassword` varchar(32) DEFAULT '',
  `telphone` varchar(32) DEFAULT '',
  `identification` varchar(100) DEFAULT '',
  `avatar` varchar(20) DEFAULT '',
  `sex` tinyint(1) DEFAULT '0',
  `age` tinyint(1) DEFAULT '0',
  `birthday` int(11) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `zip` varchar(6) DEFAULT NULL,
  `ccidRemark` varchar(32) DEFAULT NULL,
  `defaultCityId` varchar(6) DEFAULT NULL,
  `audditState` tinyint(1) DEFAULT NULL,
  `freezeState` tinyint(1) DEFAULT NULL,
  `ccidAudit` varchar(32) DEFAULT NULL,
  `deletedFlag` tinyint(1) DEFAULT '0',
  `creationDate` bigint(20) NOT NULL,
  `deletedTime` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `userLog`
--

DROP TABLE IF EXISTS `userLog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userLog` (
  `id` char(32) NOT NULL DEFAULT '',
  `actionId` varchar(50) DEFAULT NULL,
  `actionName` varchar(30) DEFAULT NULL,
  `actionTime` bigint(1) NOT NULL DEFAULT '0',
  `userId` varchar(50) NOT NULL DEFAULT '0',
  `oldSnapshot` blob,
  `snapshot` blob,
  `remark` varchar(1024) DEFAULT NULL,
  `userType` tinyint(3) NOT NULL DEFAULT '0',
  `urlAndParameters` varchar(255) DEFAULT NULL,
  `userAccountId` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `actionTime` (`actionTime`) USING BTREE,
  KEY `userId` (`userId`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `userMedal`
--

DROP TABLE IF EXISTS `userMedal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userMedal` (
  `id` char(32) NOT NULL DEFAULT '',
  `userId` int(11) NOT NULL DEFAULT '0',
  `medalId` varchar(11) NOT NULL DEFAULT '',
  `creationTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `userNotice`
--

DROP TABLE IF EXISTS `userNotice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userNotice` (
  `id` char(32) NOT NULL DEFAULT '',
  `type` int(3) NOT NULL DEFAULT '0',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `fromName` varchar(256) DEFAULT NULL,
  `toUserId` int(11) NOT NULL DEFAULT '0',
  `toUserRealName` varchar(255) DEFAULT NULL,
  `rank` int(11) NOT NULL DEFAULT '0',
  `content` varchar(6000) DEFAULT NULL,
  `isReaded` int(11) NOT NULL DEFAULT '0',
  `creationTime` bigint(20) NOT NULL DEFAULT '0',
  `eventId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `toUserId` (`toUserId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `userRecord`
--

DROP TABLE IF EXISTS `userRecord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userRecord` (
  `userId` int(11) NOT NULL DEFAULT '0',
  `hboxTotalMileage` int(11) DEFAULT NULL,
  `hboxTotalMileageVehicleId` int(11) DEFAULT '0',
  `hboxTotalMileageDate` bigint(20) DEFAULT NULL,
  `hboxTotalMileageTripId` char(32) DEFAULT NULL,
  `maxMileage` int(11) DEFAULT NULL,
  `maxMileageVehicleId` int(11) DEFAULT '0',
  `maxMileageDate` bigint(20) DEFAULT NULL,
  `maxMileageTripId` char(32) DEFAULT NULL,
  `maxDuration` int(11) DEFAULT NULL,
  `maxDurationVehicleId` int(11) DEFAULT '0',
  `maxDurationDate` bigint(20) DEFAULT NULL,
  `maxDurationTripId` char(32) DEFAULT NULL,
  `maxAveSpeed` int(11) DEFAULT NULL,
  `maxAveSpeedVehicleId` int(11) DEFAULT '0',
  `maxAveSpeedDate` bigint(20) DEFAULT NULL,
  `maxAveSpeedTripId` char(32) DEFAULT NULL,
  `minAveFuelEconomy` double(11,3) DEFAULT NULL,
  `minAveFuelEconomyVehicleId` int(11) DEFAULT '0',
  `minAveFuelEconomyDate` bigint(20) DEFAULT NULL,
  `minAveFuelEconomyTripId` char(32) DEFAULT NULL,
  `cityCount` int(11) DEFAULT '0',
  `cityCountVehicleId` int(11) DEFAULT '0',
  `cityCountDate` bigint(20) DEFAULT NULL,
  `cityIds` varchar(1024) DEFAULT NULL,
  `updateTime` bigint(1) NOT NULL DEFAULT '0',
  `updateFieldName` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`userId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `user_token`
--

DROP TABLE IF EXISTS `user_token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_token` (
  `token` char(32) NOT NULL DEFAULT '',
  `user_account_id` int(11) NOT NULL DEFAULT '0',
  `expire_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`token`),
  KEY `user_account_id` (`user_account_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vehicle`
--

DROP TABLE IF EXISTS `vehicle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vehicle` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) NOT NULL DEFAULT '0',
  `carModelId` int(10) DEFAULT NULL,
  `brand_name` varchar(255) DEFAULT NULL,
  `series_name` varchar(255) DEFAULT NULL,
  `plateNum` varchar(10) NOT NULL DEFAULT '',
  `isDefault` tinyint(3) NOT NULL DEFAULT '0',
  `purchaseDate` bigint(20) NOT NULL DEFAULT '0',
  `deletionFlag` tinyint(3) NOT NULL DEFAULT '0',
  `deletionTime` bigint(1) NOT NULL DEFAULT '0',
  `vehicleType` tinyint(3) DEFAULT NULL,
  `scrapStatus` tinyint(3) NOT NULL DEFAULT '0',
  `scrapTime` bigint(14) NOT NULL DEFAULT '0',
  `putIntoOperationTime` int(11) NOT NULL DEFAULT '0',
  `modify_time` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `plateNum` (`plateNum`) USING BTREE,
  KEY `deletionFlag` (`deletionFlag`) USING BTREE,
  KEY `modify_time` (`modify_time`)
) ENGINE=InnoDB AUTO_INCREMENT=20668 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vehicleDailyScore`
--

DROP TABLE IF EXISTS `vehicleDailyScore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vehicleDailyScore` (
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `statDate` int(11) NOT NULL DEFAULT '0',
  `statCount` int(11) NOT NULL DEFAULT '0',
  `tripCount` int(11) NOT NULL DEFAULT '0',
  `drivingHabitsScore` float(11,2) NOT NULL DEFAULT '0.00',
  `fuelEconomyScore` float(11,2) NOT NULL DEFAULT '0.00',
  `startStopCount` int(11) NOT NULL DEFAULT '0',
  `accelerationRegionCount` varchar(500) DEFAULT '',
  `speedRegionCount` varchar(500) DEFAULT '',
  `highestSpeed` int(11) NOT NULL DEFAULT '0',
  `overspeedCount` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`vehicleId`,`statDate`),
  KEY `statDate` (`statDate`) USING BTREE,
  KEY `vehicleId` (`vehicleId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vehicleDailyStat`
--

DROP TABLE IF EXISTS `vehicleDailyStat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vehicleDailyStat` (
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `statDate` int(8) NOT NULL DEFAULT '0',
  `userId` int(11) NOT NULL DEFAULT '0',
  `averageSpeed` float(11,1) NOT NULL DEFAULT '0.0',
  `averageFuelEconomy` float(11,1) NOT NULL DEFAULT '0.0',
  `totalFuelEconomy` double(11,3) NOT NULL DEFAULT '0.000',
  `mileage` float(11,3) NOT NULL DEFAULT '0.000',
  `drivingDuration` int(11) NOT NULL DEFAULT '0',
  `tripDuration` int(11) NOT NULL DEFAULT '0',
  `fuelFee` float(11,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`vehicleId`,`statDate`),
  KEY `statDate` (`statDate`) USING BTREE,
  KEY `vehicleId` (`vehicleId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vehicleDetail`
--

DROP TABLE IF EXISTS `vehicleDetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vehicleDetail` (
  `vehicleId` bigint(20) NOT NULL AUTO_INCREMENT,
  `maintainEndMileageKM` int(11) NOT NULL DEFAULT '0',
  `maintainMileageIntervalKM` int(11) NOT NULL DEFAULT '0',
  `maintainEndDate` int(11) NOT NULL DEFAULT '0',
  `maintainDateInterval` int(11) NOT NULL DEFAULT '0',
  `insuranceDate` int(11) NOT NULL DEFAULT '0',
  `mileage` int(11) NOT NULL DEFAULT '0',
  `hboxMileage` int(11) NOT NULL DEFAULT '0',
  `totalFuelEconomy` double(11,3) NOT NULL DEFAULT '0.000',
  `fuelTab` int(11) DEFAULT NULL,
  `engineNumber` varchar(255) DEFAULT NULL,
  `registerCertificateNumber` varchar(255) DEFAULT NULL,
  `supportObd` tinyint(3) NOT NULL DEFAULT '0',
  `supportGps` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`vehicleId`)
) ENGINE=InnoDB AUTO_INCREMENT=20668 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vehicleDriverTrack`
--

DROP TABLE IF EXISTS `vehicleDriverTrack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vehicleDriverTrack` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `driverId` int(11) NOT NULL DEFAULT '0',
  `startTime` bigint(20) NOT NULL DEFAULT '0',
  `endTime` bigint(20) NOT NULL DEFAULT '0',
  `averageFuelEconomy` double(20,2) DEFAULT NULL,
  `totalMileage` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vehicleEvent`
--

DROP TABLE IF EXISTS `vehicleEvent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vehicleEvent` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `time` bigint(20) NOT NULL DEFAULT '0',
  `lat` varchar(30) DEFAULT NULL,
  `lng` varchar(30) DEFAULT NULL,
  `visible` bit(1) NOT NULL DEFAULT b'0',
  `rank` smallint(4) NOT NULL DEFAULT '0',
  `type` int(11) NOT NULL DEFAULT '0',
  `speed` float(11,3) NOT NULL DEFAULT '0.000',
  `locationImgUrl` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `vehicleId` (`vehicleId`),
  KEY `time` (`time`)
) ENGINE=MyISAM AUTO_INCREMENT=499554 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vehicleHourStat`
--

DROP TABLE IF EXISTS `vehicleHourStat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vehicleHourStat` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `statDate` int(11) NOT NULL DEFAULT '0',
  `hour` int(11) NOT NULL DEFAULT '0',
  `mileage` int(11) NOT NULL DEFAULT '0',
  `tripDuration` int(11) NOT NULL DEFAULT '0',
  `drivingDuration` int(11) NOT NULL DEFAULT '0',
  `overspeedCount` int(11) NOT NULL DEFAULT '0',
  `averageSpeed` float(11,2) NOT NULL DEFAULT '0.00',
  `averageFuelEconomy` double(11,2) NOT NULL DEFAULT '0.00',
  `totalFuelEconomy` double(11,2) NOT NULL DEFAULT '0.00',
  `fuelFee` double(11,2) NOT NULL DEFAULT '0.00',
  `drivingHabitsScore` float(11,1) NOT NULL DEFAULT '0.0',
  `fuelEconomyScore` float(11,1) NOT NULL DEFAULT '0.0',
  `startStopCount` int(11) NOT NULL DEFAULT '0',
  `accelerationRegionCount` varchar(255) DEFAULT '',
  `speedRegionCount` varchar(255) DEFAULT '',
  `speedRegionTotalCount` int(11) NOT NULL DEFAULT '0',
  `highestSpeed` int(11) NOT NULL DEFAULT '0',
  `statCount` int(11) NOT NULL DEFAULT '0',
  `isStatistic` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vehicleMonthlyScore`
--

DROP TABLE IF EXISTS `vehicleMonthlyScore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vehicleMonthlyScore` (
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `statMonth` int(11) NOT NULL DEFAULT '0',
  `statCount` int(11) NOT NULL DEFAULT '0',
  `tripCount` int(11) NOT NULL DEFAULT '0',
  `drivingHabitsScore` float(11,2) NOT NULL DEFAULT '0.00',
  `fuelEconomyScore` float(11,2) NOT NULL DEFAULT '0.00',
  `startStopCount` int(11) NOT NULL DEFAULT '0',
  `accelerationRegionCount` varchar(500) DEFAULT '',
  `speedRegionCount` varchar(500) DEFAULT '',
  `healthCheckCount` int(11) NOT NULL DEFAULT '0',
  `highestSpeed` int(11) NOT NULL DEFAULT '0',
  `overspeedCount` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`vehicleId`,`statMonth`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vehicleMonthlyStat`
--

DROP TABLE IF EXISTS `vehicleMonthlyStat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vehicleMonthlyStat` (
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `statMonth` int(6) NOT NULL DEFAULT '0',
  `userId` int(11) NOT NULL DEFAULT '0',
  `averageSpeed` float(11,1) NOT NULL DEFAULT '0.0',
  `averageFuelEconomy` float(11,1) NOT NULL DEFAULT '0.0',
  `totalFuelEconomy` double(11,3) NOT NULL DEFAULT '0.000',
  `mileage` float(11,3) NOT NULL DEFAULT '0.000',
  `drivingDuration` int(11) NOT NULL DEFAULT '0',
  `tripDuration` int(11) NOT NULL DEFAULT '0',
  `fuelFee` float(11,2) NOT NULL DEFAULT '0.00',
  `drivingDayCount` int(11) NOT NULL DEFAULT '0',
  `tripUpdateTime` bigint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`vehicleId`,`statMonth`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vehicleStatus`
--

DROP TABLE IF EXISTS `vehicleStatus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vehicleStatus` (
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `lastDataTime` bigint(20) NOT NULL DEFAULT '0',
  `lastTripDataTime` bigint(20) NOT NULL DEFAULT '0',
  `batteryStatus` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`vehicleId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vehicleTrip`
--

DROP TABLE IF EXISTS `vehicleTrip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vehicleTrip` (
  `id` char(32) NOT NULL DEFAULT '',
  `type` tinyint(3) NOT NULL DEFAULT '0',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `startTime` bigint(20) NOT NULL DEFAULT '0',
  `endTime` bigint(20) NOT NULL DEFAULT '0',
  `mileage` int(11) NOT NULL DEFAULT '0',
  `tripDuration` int(11) NOT NULL DEFAULT '0',
  `drivingDuration` int(11) NOT NULL DEFAULT '0',
  `isSpeeding` tinyint(3) NOT NULL DEFAULT '0',
  `isStatistic` tinyint(3) NOT NULL DEFAULT '0',
  `visible` tinyint(3) NOT NULL DEFAULT '1',
  `staticMapUrl` varchar(255) NOT NULL DEFAULT '',
  `staticBigMapUrl` varchar(255) NOT NULL DEFAULT '',
  `temperatureLive` int(11) DEFAULT NULL,
  `weatherCode` int(11) DEFAULT NULL,
  `pm25` int(11) DEFAULT NULL,
  `dbTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `vehicleId` (`vehicleId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vehicleTripScore`
--

DROP TABLE IF EXISTS `vehicleTripScore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vehicleTripScore` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `tripId` char(32) NOT NULL DEFAULT '',
  `accelerationRegionCount` varchar(500) NOT NULL DEFAULT '',
  `speedRegionCount` varchar(500) NOT NULL DEFAULT '',
  `speedRegionTotalCount` int(11) NOT NULL DEFAULT '0',
  `startStopCount` int(11) NOT NULL DEFAULT '0',
  `drivingHabitsScore` int(11) NOT NULL DEFAULT '0',
  `fuelEconomyScore` int(11) NOT NULL DEFAULT '0',
  `highestSpeed` int(11) NOT NULL DEFAULT '0',
  `overspeedCount` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `tripId` (`tripId`) USING BTREE,
  KEY `vehicleId` (`vehicleId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vehicleTripSegment`
--

DROP TABLE IF EXISTS `vehicleTripSegment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vehicleTripSegment` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `statDate` int(11) NOT NULL DEFAULT '0',
  `hour` int(11) NOT NULL DEFAULT '0',
  `startTime` bigint(20) NOT NULL DEFAULT '0',
  `endTime` bigint(20) NOT NULL DEFAULT '0',
  `mileage` int(11) NOT NULL DEFAULT '0',
  `tripDuration` int(11) NOT NULL DEFAULT '0',
  `drivingDuration` int(11) NOT NULL DEFAULT '0',
  `overspeedCount` int(11) NOT NULL DEFAULT '0',
  `averageSpeed` float(11,2) NOT NULL DEFAULT '0.00',
  `averageFuelEconomy` double(11,2) NOT NULL DEFAULT '0.00',
  `totalFuelEconomy` double(11,3) NOT NULL DEFAULT '0.000',
  `fuelFee` double(11,2) NOT NULL DEFAULT '0.00',
  `drivingHabitsScore` float(11,1) NOT NULL DEFAULT '0.0',
  `fuelEconomyScore` float(11,1) NOT NULL DEFAULT '0.0',
  `startStopCount` int(11) NOT NULL DEFAULT '0',
  `accelerationRegionCount` varchar(255) DEFAULT '',
  `speedRegionCount` varchar(255) DEFAULT '',
  `speedRegionTotalCount` int(11) NOT NULL DEFAULT '0',
  `highestSpeed` int(11) NOT NULL DEFAULT '0',
  `isStatistic` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `vehicleId` (`vehicleId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vehicleTripStat`
--

DROP TABLE IF EXISTS `vehicleTripStat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vehicleTripStat` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `tripId` char(32) NOT NULL DEFAULT '',
  `averageSpeed` int(11) NOT NULL DEFAULT '0',
  `averageFuelEconomy` double(11,1) NOT NULL DEFAULT '0.0',
  `totalFuelEconomy` double(11,3) NOT NULL DEFAULT '0.000',
  `fuelFee` double(11,2) NOT NULL DEFAULT '0.00',
  `clientTotalFuelEconomy` double(11,3) NOT NULL DEFAULT '0.000',
  `clientTotalFuelEconomyLtft` double(11,3) NOT NULL DEFAULT '0.000',
  `clientTotalFuelEconomyMap` double(11,3) NOT NULL DEFAULT '0.000',
  `clientTotalFuelEconomyMapLtft` double(11,3) NOT NULL DEFAULT '0.000',
  PRIMARY KEY (`id`),
  KEY `tripId` (`tripId`) USING BTREE,
  KEY `vehicleId` (`vehicleId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vehicleType`
--

DROP TABLE IF EXISTS `vehicleType`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vehicleType` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `iconUrl` varchar(255) DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vehicle_status_log`
--

DROP TABLE IF EXISTS `vehicle_status_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vehicle_status_log` (
  `id` char(32) NOT NULL DEFAULT '',
  `vehicle_id` bigint(11) NOT NULL DEFAULT '0',
  `hbox_id` int(11) NOT NULL DEFAULT '0',
  `fuel_level` int(11) DEFAULT NULL,
  `coolant_temperature` smallint(6) DEFAULT NULL,
  `battery_voltage` double(11,3) DEFAULT NULL,
  `creation_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`,`vehicle_id`),
  KEY `vehicle_id` (`vehicle_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8
/*!50100 PARTITION BY HASH (vehicle_id DIV 1000) */;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vendor`
--

DROP TABLE IF EXISTS `vendor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vendor` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vbiId` varchar(64) NOT NULL DEFAULT '',
  `vbiFullname` varchar(255) DEFAULT NULL,
  `vbiName` varchar(255) DEFAULT NULL,
  `bizMode` varchar(50) DEFAULT NULL,
  `vciSaleAddr` varchar(255) DEFAULT NULL,
  `vciSaleTel` varchar(255) DEFAULT NULL,
  `cityId` bigint(20) DEFAULT NULL,
  `vendorShopPic` varchar(64) DEFAULT NULL,
  `positionPic` varchar(64) DEFAULT NULL,
  `autoSiteDomain` varchar(100) DEFAULT NULL,
  `marsLat` int(11) DEFAULT NULL,
  `marsLng` int(11) DEFAULT NULL,
  `mainBrand` varchar(255) DEFAULT NULL,
  `cooperationType` tinyint(3) NOT NULL DEFAULT '0',
  `description` varchar(2024) DEFAULT NULL,
  `serviceType` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `vbiId` (`vbiId`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=4308 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vendorEmployee`
--

DROP TABLE IF EXISTS `vendorEmployee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vendorEmployee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vendorId` bigint(11) NOT NULL DEFAULT '0',
  `name` varchar(256) NOT NULL DEFAULT '',
  `mobile` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=117 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vendorFavorite`
--

DROP TABLE IF EXISTS `vendorFavorite`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vendorFavorite` (
  `id` char(32) NOT NULL DEFAULT '',
  `userId` int(11) NOT NULL DEFAULT '0',
  `vendorId` bigint(11) NOT NULL DEFAULT '0',
  `creationTime` bigint(20) NOT NULL DEFAULT '0',
  `modificationTime` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vendorPromo`
--

DROP TABLE IF EXISTS `vendorPromo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vendorPromo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vendorId` int(11) DEFAULT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vendorReserve`
--

DROP TABLE IF EXISTS `vendorReserve`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vendorReserve` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) NOT NULL DEFAULT '0',
  `vendorId` bigint(11) NOT NULL DEFAULT '0',
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `serviceType` tinyint(3) NOT NULL DEFAULT '0',
  `reserveDate` int(11) NOT NULL DEFAULT '0',
  `reserveTime` varchar(16) NOT NULL DEFAULT '',
  `creationTime` bigint(20) NOT NULL DEFAULT '0',
  `userRemark` varchar(255) NOT NULL DEFAULT '',
  `progress` tinyint(3) NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `lon` varchar(100) NOT NULL DEFAULT '',
  `lat` varchar(100) NOT NULL DEFAULT '',
  `lastHealthCheckId` char(32) NOT NULL DEFAULT '',
  `userAccountId` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vendorReservePic`
--

DROP TABLE IF EXISTS `vendorReservePic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vendorReservePic` (
  `id` char(32) NOT NULL DEFAULT '',
  `reserveId` int(11) NOT NULL DEFAULT '0',
  `picPath` varchar(256) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `reserveId` (`reserveId`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vin`
--

DROP TABLE IF EXISTS `vin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vehicleId` int(11) NOT NULL DEFAULT '0',
  `userId` int(11) DEFAULT NULL,
  `vinFull` char(17) DEFAULT '',
  `vin8` char(8) DEFAULT '',
  `customVinFull` char(17) DEFAULT NULL,
  `customVin8` char(8) DEFAULT NULL,
  `carModelId` int(10) DEFAULT NULL,
  `creationTime` bigint(20) NOT NULL DEFAULT '0',
  `modificationTime` bigint(1) NOT NULL DEFAULT '0',
  `customVinModificationTime` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `vehicleId` (`vehicleId`) USING BTREE,
  KEY `vinFull` (`vinFull`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=2609 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-11-12 12:03:28
