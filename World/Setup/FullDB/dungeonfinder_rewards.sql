-- ---------------------------------------- 
-- --        CLEAR DOWN THE TABLE        -- 
-- ---------------------------------------- 
TRUNCATE TABLE `dungeonfinder_rewards`; 
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
-- Dumping data for table `dungeonfinder_rewards`
--

LOCK TABLES `dungeonfinder_rewards` WRITE;
/*!40000 ALTER TABLE `dungeonfinder_rewards` DISABLE KEYS */;
INSERT INTO `dungeonfinder_rewards` (`id`, `level`, `base_xp_reward`, `base_monetary_reward`) VALUES 
(1,15,155,1750),
(2,16,1525,7650),
(3,17,1525,7650),
(4,18,1525,7650),
(5,19,1525,7650),
(6,20,1525,7650),
(7,21,155,1750),
(8,22,155,1750),
(9,23,155,1750),
(10,24,155,1750),
(11,25,155,1750),
(12,26,235,3500),
(13,27,235,3500),
(14,28,235,3500),
(15,29,235,3500),
(16,30,235,3500),
(17,31,235,3500),
(18,32,235,3500),
(19,33,235,3500),
(20,34,412,6500),
(21,35,412,6500),
(22,36,412,6500),
(23,37,412,6500),
(24,38,412,6500),
(25,39,412,6500),
(26,40,4150,20700),
(27,41,412,6500),
(28,42,412,6500),
(29,43,625,6500),
(30,44,625,6500),
(31,45,625,6500),
(32,46,625,8250),
(33,47,625,8250),
(34,48,6125,30600),
(35,49,6125,30600),
(36,50,6125,30600),
(37,51,6125,30600),
(38,52,6125,30600),
(39,53,6125,30600),
(40,54,725,9000),
(41,55,725,9000),
(42,56,725,9000),
(43,57,725,9000),
(44,58,7150,35700),
(45,59,800,31000),
(46,60,800,31000),
(47,61,800,31000),
(48,62,800,31000),
(49,63,800,31000),
(50,64,800,31000),
(51,65,550,15500),
(52,66,550,15500),
(53,67,9500,47400),
(54,68,950,44000),
(55,69,16550,74000),
(56,70,16550,74000),
(57,71,16550,74000),
(58,72,16550,74000),
(59,73,16550,74000),
(60,74,16550,74000),
(61,75,16550,74000),
(62,76,16550,74000),
(63,77,16550,74000),
(64,78,16550,74000),
(65,79,16550,74000),
(66,80,0,99300);
/*!40000 ALTER TABLE `dungeonfinder_rewards` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-16  1:12:07
