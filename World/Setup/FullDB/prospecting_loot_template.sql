-- ---------------------------------------- 
-- --        CLEAR DOWN THE TABLE        -- 
-- ---------------------------------------- 
TRUNCATE TABLE `prospecting_loot_template`; 
-- ---------------------------------------- 
-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (x86)
--
-- Host: localhost    Database: mangos3
-- ------------------------------------------------------
-- Server version	5.6.25-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@SESSION.TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `prospecting_loot_template`
--

LOCK TABLES `prospecting_loot_template` WRITE;
/*!40000 ALTER TABLE `prospecting_loot_template` DISABLE KEYS */;
INSERT INTO `prospecting_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES 
(2770,774,50,1,1,1,0),
(2770,818,50,1,1,1,0),
(2770,1210,10,0,1,1,0),
(2771,1705,0,1,1,2,0),
(2771,1206,0,1,1,2,0),
(2771,1210,0,1,1,2,0),
(2771,7909,3,2,1,1,0),
(2771,3864,3,2,1,1,0),
(2771,1529,3,2,1,1,0),
(2772,1529,0,1,1,2,0),
(2772,3864,0,1,1,2,0),
(2772,1705,0,1,1,2,0),
(2772,7909,5,2,1,1,0),
(2772,7910,5,2,1,1,0),
(3858,7909,35.4212,0,1,1,0),
(3858,7910,35.9157,0,1,1,0),
(3858,3864,35.4924,0,1,1,0),
(3858,12361,2.5088,0,1,1,0),
(3858,12799,2.6668,0,1,1,0),
(3858,12800,2.4485,0,1,1,0),
(3858,12364,2.358,0,1,1,0),
(10620,12364,0,1,1,2,0),
(10620,12799,0,1,1,2,0),
(10620,12800,0,1,1,2,0),
(10620,12361,0,1,1,2,0),
(10620,7910,0,1,1,2,0),
(10620,23077,0.3,2,1,1,0),
(10620,23079,0.3,2,1,1,0),
(10620,21929,0.3,2,1,1,0),
(10620,23112,0.3,2,1,1,0),
(10620,23107,0.3,2,1,1,0),
(10620,23117,0.3,2,1,1,0),
(23424,23077,0,1,1,2,0),
(23424,23079,0,1,1,2,0),
(23424,21929,0,1,1,2,0),
(23424,23112,0,1,1,2,0),
(23424,23107,0,1,1,2,0),
(23424,23117,0,1,1,2,0),
(23424,23436,1.2,2,1,1,0),
(23424,23439,1.2,2,1,1,0),
(23424,23440,1.2,2,1,1,0),
(23424,23441,1.2,2,1,1,0),
(23424,23438,1.2,2,1,1,0),
(23424,23437,1.2,2,1,1,0),
(23425,24243,100,0,1,1,0),
(23425,21929,0,1,1,2,0),
(23425,23117,0,1,1,2,0),
(23425,23077,0,1,1,2,0),
(23425,23079,0,1,1,2,0),
(23425,23112,0,1,1,2,0),
(23425,23107,0,1,1,2,0),
(23425,23439,4,2,1,1,0),
(23425,23437,4,2,1,1,0),
(23425,23440,4,2,1,1,0),
(23425,23436,4,2,1,1,0),
(23425,23441,4,2,1,1,0),
(23425,23438,4,2,1,1,0),
(36909,36917,0,1,1,2,0),
(36909,36923,0,1,1,2,0),
(36909,36932,0,1,1,2,0),
(36909,36929,0,1,1,2,0),
(36909,36926,0,1,1,2,0),
(36909,36920,0,1,1,2,0),
(36909,36933,1.3,2,1,1,0),
(36909,36918,1.3,2,1,1,0),
(36909,36921,1.3,2,1,1,0),
(36909,36930,1.3,2,1,1,0),
(36909,36924,1.3,2,1,1,0),
(36909,36927,1.3,2,1,1,0),
(36912,36917,0,1,1,2,0),
(36912,36923,0,1,1,2,0),
(36912,36932,0,1,1,2,0),
(36912,36929,0,1,1,2,0),
(36912,36926,0,1,1,2,0),
(36912,36920,0,1,1,1,0),
(36912,36921,4,2,1,1,0),
(36912,36933,4,2,1,1,0),
(36912,36930,4,2,1,1,0),
(36912,36918,4,2,1,2,0),
(36912,36924,4,2,1,1,0),
(36912,36927,4,2,1,1,0),
(36910,46849,100,0,1,1,0),
(36910,36917,0,1,1,1,0),
(36910,36932,0,1,1,1,0),
(36910,36923,0,1,1,1,0),
(36910,36929,0,1,1,1,0),
(36910,36926,0,1,1,1,0),
(36910,36920,0,1,1,1,0),
(36910,36931,5,3,1,1,0),
(36910,36928,5,3,1,1,0),
(36910,36934,5,3,1,1,0),
(36910,36919,5,3,1,1,0),
(36910,36922,5,3,1,1,0),
(36910,36925,5,3,1,1,0),
(36910,36921,4,2,1,1,0),
(36910,36933,4,2,1,1,0),
(36910,36930,4,2,1,1,0),
(36910,36918,4,2,1,1,0),
(36910,36924,4,2,1,1,0),
(36910,36927,4,2,1,1,0),
(53038,52177,23.5886,0,1,2,0),
(52185,52177,17.9795,0,1,2,0),
(52183,52177,16.6217,0,1,1,0),
(53038,52178,23.5843,0,1,2,0),
(52185,52178,17.9404,0,1,2,0),
(52183,52178,16.4955,0,1,1,0),
(53038,52179,23.3652,0,1,2,0),
(52185,52179,17.9575,0,1,2,0),
(52183,52179,16.8073,0,1,1,0),
(53038,52180,23.5643,0,1,2,0),
(52185,52180,18.0689,0,1,2,0),
(52183,52180,16.8418,0,1,1,0),
(53038,52181,23.6483,0,1,2,0),
(52185,52181,18.1045,0,1,2,0),
(52183,52181,16.6822,0,1,1,0),
(53038,52182,23.7122,0,1,2,0),
(52185,52182,18.1594,0,1,2,0),
(52183,52182,16.5521,0,1,1,0),
(52183,52327,99.9892,0,1,1,0),
(52183,52190,7.3985,0,1,1,0),
(52183,52193,7.4947,0,1,1,0),
(52183,52192,7.5065,0,1,1,0),
(52183,52195,7.1642,0,1,1,0),
(52183,52194,7.3017,0,1,1,0),
(52183,52191,7.3357,0,1,1,0),
(52185,52192,4.5537,0,1,1,0),
(52185,52193,4.5585,0,1,1,0),
(52185,52190,4.4727,0,1,1,0),
(52185,52195,4.437,0,1,1,0),
(52185,52194,4.4605,0,1,1,0),
(52185,52191,4.4144,0,1,1,0),
(53038,52190,1.2643,0,1,1,0),
(53038,52191,1.2047,0,1,1,0),
(53038,52192,1.251,0,1,1,0),
(53038,52193,1.2427,0,1,1,0),
(53038,52194,1.2338,0,1,1,0),
(53038,52195,1.2391,0,1,1,0);
/*!40000 ALTER TABLE `prospecting_loot_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-16  1:12:23
