-- phpMyAdmin SQL Dump
-- version 3.3.8.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 24, 2012 at 03:23 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `culturecode`
--

-- --------------------------------------------------------

--
-- Table structure for table `cfl_visitors`
--

CREATE TABLE IF NOT EXISTS `cfl_visitors` (
  `FinancialYear` int(4) DEFAULT NULL,
  `FinancialWeek` int(2) DEFAULT NULL,
  `Year` int(4) DEFAULT NULL,
  `Month` varchar(5) DEFAULT NULL,
  `Visitors` int(5) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cfl_visitors`
--

INSERT INTO `cfl_visitors` (`FinancialYear`, `FinancialWeek`, `Year`, `Month`, `Visitors`) VALUES
(2002, 1, 2002, 'April', 4062),
(2002, 2, 2002, 'April', 1700),
(2002, 3, 2002, 'April', 1205),
(2002, 4, 2002, 'April', 867),
(2002, 5, 2002, 'May', 1105),
(2002, 6, 2002, 'May', 2120),
(2002, 7, 2002, 'May', 1048),
(2002, 8, 2002, 'May', 1265),
(2002, 9, 2002, 'June', 1189),
(2002, 10, 2002, 'June', 5916),
(2002, 11, 2002, 'June', 778),
(2002, 12, 2002, 'June', 2199),
(2002, 13, 2002, 'June', 2799),
(2002, 14, 2002, 'July', 2915),
(2002, 15, 2002, 'July', 2927),
(2002, 16, 2002, 'July', 4229),
(2002, 17, 2002, 'July', 5549),
(2002, 18, 2002, 'Aug ', 7439),
(2002, 19, 2002, 'Aug ', 6392),
(2002, 20, 2002, 'Aug ', 5551),
(2002, 21, 2002, 'Aug ', 6608),
(2002, 22, 2002, 'Sept', 6024),
(2002, 23, 2002, 'Sept', 1999),
(2002, 24, 2002, 'Sept', 1371),
(2002, 25, 2002, 'Sept', 925),
(2002, 26, 2002, 'Sept', 1086),
(2002, 27, 2002, 'Oct ', 869),
(2002, 28, 2002, 'Oct ', 1601),
(2002, 29, 2002, 'Oct ', 1667),
(2002, 30, 2002, 'Oct ', 6609),
(2002, 31, 2002, 'Nov', 3713),
(2002, 32, 2002, 'Nov', 1104),
(2002, 33, 2002, 'Nov', 1622),
(2002, 34, 2002, 'Nov', 2377),
(2002, 35, 2002, 'Dec', 3158),
(2002, 36, 2002, 'Dec', 3033),
(2002, 37, 2002, 'Dec', 3690),
(2002, 38, 2002, 'Dec', 4583),
(2002, 39, 2002, 'Dec', 2959),
(2002, 40, 2003, 'Jan', 4542),
(2002, 41, 2003, 'Jan', 2923),
(2002, 42, 2003, 'Jan', 2973),
(2002, 43, 2003, 'Jan', 3307),
(2002, 44, 2003, 'Feb', 1238),
(2002, 45, 2003, 'Feb', 1216),
(2002, 46, 2003, 'Feb', 1483),
(2002, 47, 2003, 'Feb', 7898),
(2002, 48, 2003, 'March', 5924),
(2002, 49, 2003, 'March', 2157),
(2002, 50, 2003, 'March', 4247),
(2002, 51, 2003, 'March', 4496),
(2002, 52, 2003, 'March', 2520),
(2003, 1, 2003, 'April', 1463),
(2003, 2, 2003, 'April', 2100),
(2003, 3, 2003, 'April', 4800),
(2003, 4, 2003, 'April', 6351),
(2003, 5, 2003, 'May', 2685),
(2003, 6, 2003, 'May', 2195),
(2003, 7, 2003, 'May', 1968),
(2003, 8, 2003, 'May', 2351),
(2003, 9, 2003, 'June', 3775),
(2003, 10, 2003, 'June', 1551),
(2003, 11, 2003, 'June', 1873),
(2003, 12, 2003, 'June', 2303),
(2003, 13, 2003, 'June', 1926),
(2003, 14, 2003, 'July', 2575),
(2003, 15, 2003, 'July', 2442),
(2003, 16, 2003, 'July', 3812),
(2003, 17, 2003, 'July', 4779),
(2003, 18, 2003, 'Aug ', 5798),
(2003, 19, 2003, 'Aug ', 4118),
(2003, 20, 2003, 'Aug ', 5228),
(2003, 21, 2003, 'Aug ', 4814),
(2003, 22, 2003, 'Sept', 6562),
(2003, 23, 2003, 'Sept', 2812),
(2003, 24, 2003, 'Sept', 1168),
(2003, 25, 2003, 'Sept', 1470),
(2003, 26, 2003, 'Sept', 1188),
(2003, 27, 2003, 'Oct ', 1542),
(2003, 28, 2003, 'Oct ', 1416),
(2003, 29, 2003, 'Oct ', 4320),
(2003, 30, 2003, 'Oct ', 1802),
(2003, 31, 2003, 'Nov', 6159),
(2003, 32, 2003, 'Nov', 988),
(2003, 33, 2003, 'Nov', 2686),
(2003, 34, 2003, 'Nov', 3627),
(2003, 35, 2003, 'Dec', 3980),
(2003, 36, 2003, 'Dec', 4895),
(2003, 37, 2003, 'Dec', 4987),
(2003, 38, 2003, 'Dec', 5578),
(2003, 39, 2003, 'Dec', 4590),
(2003, 40, 2004, 'Jan', 7467),
(2003, 41, 2004, 'Jan', 3644),
(2003, 42, 2004, 'Jan', 3909),
(2003, 43, 2004, 'Jan', 4463),
(2003, 44, 2004, 'Feb', 1414),
(2003, 45, 2004, 'Feb', 1751),
(2003, 46, 2004, 'Feb', 2965),
(2003, 47, 2004, 'Feb', 12077),
(2003, 48, 2004, 'March', 2095),
(2003, 49, 2004, 'March', 2364),
(2003, 50, 2004, 'March', 2983),
(2003, 51, 2004, 'March', 4367),
(2003, 52, 2004, 'March', 4147),
(2003, 53, 2004, 'March', 1016),
(2004, 1, 2004, 'April', 1917),
(2004, 2, 2004, 'April', 7367),
(2004, 3, 2004, 'April', 8128),
(2004, 4, 2004, 'April', 2715),
(2004, 5, 2004, 'May', 1876),
(2004, 6, 2004, 'May', 2916),
(2004, 7, 2004, 'May', 904),
(2004, 8, 2004, 'May', 1543),
(2004, 9, 2004, 'June', 2386),
(2004, 10, 2004, 'June', 4824),
(2004, 11, 2004, 'June', 1602),
(2004, 12, 2004, 'June', 1932),
(2004, 13, 2004, 'June', 2465),
(2004, 14, 2004, 'July', 3326),
(2004, 15, 2004, 'July', 3454),
(2004, 16, 2004, 'July', 3107),
(2004, 17, 2004, 'July', 4078),
(2004, 18, 2004, 'Aug ', 4893),
(2004, 19, 2004, 'Aug ', 6800),
(2004, 20, 2004, 'Aug ', 9034),
(2004, 21, 2004, 'Aug ', 7586),
(2004, 22, 2004, 'Sept', 8986),
(2004, 23, 2004, 'Sept', 4833),
(2004, 24, 2004, 'Sept', 4192),
(2004, 25, 2004, 'Sept', 4609),
(2004, 26, 2004, 'Sept', 5792),
(2004, 27, 2004, 'Oct ', 1260),
(2004, 28, 2004, 'Oct ', 1763),
(2004, 29, 2004, 'Oct ', 1531),
(2004, 30, 2004, 'Oct ', 2858),
(2004, 31, 2004, 'Nov', 7233),
(2004, 32, 2004, 'Nov', 3155),
(2004, 33, 2004, 'Nov', 3367),
(2004, 34, 2004, 'Nov', 5282),
(2004, 35, 2004, 'Dec', 4905),
(2004, 36, 2004, 'Dec', 4936),
(2004, 37, 2004, 'Dec', 6262),
(2004, 38, 2004, 'Dec', 6994),
(2004, 39, 2004, 'Dec', 6529),
(2004, 40, 2005, 'Jan', 9626),
(2004, 41, 2005, 'Jan', 4721),
(2004, 42, 2005, 'Jan', 4656),
(2004, 43, 2005, 'Jan', 6005),
(2004, 44, 2005, 'Feb', 1439),
(2004, 45, 2005, 'Feb', 1947),
(2004, 46, 2005, 'Feb', 3087),
(2004, 47, 2005, 'Feb', 7606),
(2004, 48, 2005, 'March', 1659),
(2004, 49, 2005, 'March', 2249),
(2004, 50, 2005, 'March', 2648),
(2004, 51, 2005, 'March', 6564),
(2004, 52, 2005, 'March', 4884),
(2004, 53, 2005, 'March', 4591),
(2005, 1, 2005, 'April', 1241),
(2005, 2, 2005, 'April', 4484),
(2005, 3, 2005, 'April', 1873),
(2005, 4, 2005, 'April', 1187),
(2005, 5, 2005, 'April', 2005),
(2005, 6, 2005, 'May', 1725),
(2005, 7, 2005, 'May', 2550),
(2005, 8, 2005, 'May', 1283),
(2005, 9, 2005, 'May', 1542),
(2005, 10, 2005, 'June', 5153),
(2005, 11, 2005, 'June', 3851),
(2005, 12, 2005, 'June', 3861),
(2005, 13, 2005, 'June', 1671),
(2005, 14, 2005, 'June', 1706),
(2005, 15, 2005, 'July', 2086),
(2005, 16, 2005, 'July', 2434),
(2005, 17, 2005, 'July', 2408),
(2005, 18, 2005, 'July', 4306),
(2005, 19, 2005, 'Aug ', 3858),
(2005, 20, 2005, 'Aug ', 5248),
(2005, 21, 2005, 'Aug ', 3611),
(2005, 22, 2005, 'Aug ', 5403),
(2005, 23, 2005, 'Sept', 3605),
(2005, 24, 2005, 'Sept', 1366),
(2005, 25, 2005, 'Sept', 4630),
(2005, 26, 2005, 'Sept', 4225),
(2005, 27, 2005, 'Sept', 2818),
(2005, 28, 2005, 'Oct ', 1960),
(2005, 29, 2005, 'Oct ', 1627),
(2005, 30, 2005, 'Oct ', 2264),
(2005, 31, 2005, 'Oct ', 7918),
(2005, 32, 2005, 'Nov', 416),
(2005, 33, 2005, 'Nov', 3293),
(2005, 34, 2005, 'Nov', 5471),
(2005, 35, 2005, 'Nov', 4932),
(2005, 36, 2005, 'Dec', 5652),
(2005, 37, 2005, 'Dec', 6119),
(2005, 38, 2005, 'Dec', 7088),
(2005, 39, 2005, 'Dec', 6423),
(2005, 40, 2005, 'Dec', 4873),
(2005, 41, 2006, 'Jan', 7233),
(2005, 42, 2006, 'Jan', 4910),
(2005, 43, 2006, 'Jan', 4721),
(2005, 44, 2006, 'Jan', 4587),
(2005, 45, 2006, 'Feb', 4899),
(2005, 46, 2006, 'Feb', 4494),
(2005, 47, 2006, 'Feb', 3424),
(2005, 48, 2006, 'Feb', 9014),
(2005, 49, 2006, 'March', 1821),
(2005, 50, 2006, 'March', 2400),
(2005, 51, 2006, 'March', 4982),
(2005, 52, 2006, 'March', 3126),
(2005, 53, 2006, 'March', 1177),
(2006, 1, 2006, 'April', 859),
(2006, 2, 2006, 'April', 2526),
(2006, 3, 2006, 'April', 4088),
(2006, 4, 2006, 'April', 3675),
(2006, 5, 2006, 'April', 1864),
(2006, 6, 2006, 'May', 2691),
(2006, 7, 2006, 'May', 2271),
(2006, 8, 2006, 'May', 2165),
(2006, 9, 2006, 'May', 2546),
(2006, 10, 2006, 'June', 7157),
(2006, 11, 2006, 'June', 1544),
(2006, 12, 2006, 'June', 1704),
(2006, 13, 2006, 'June', 2255),
(2006, 14, 2006, 'June', 1863),
(2006, 15, 2006, 'July', 2710),
(2006, 16, 2006, 'July', 3083),
(2006, 17, 2006, 'July', 1777),
(2006, 18, 2006, 'July', 4009),
(2006, 19, 2006, 'Aug ', 7288),
(2006, 20, 2006, 'Aug ', 7113),
(2006, 21, 2006, 'Aug ', 8560),
(2006, 22, 2006, 'Aug ', 7759),
(2006, 23, 2006, 'Sept', 7767),
(2006, 24, 2006, 'Sept', 7804),
(2006, 25, 2006, 'Sept', 1150),
(2006, 26, 2006, 'Sept', 1362),
(2006, 27, 2006, 'Sept', 1038),
(2006, 28, 2006, 'Oct ', 1113),
(2006, 29, 2006, 'Oct ', 1176),
(2006, 30, 2006, 'Oct ', 1965),
(2006, 31, 2006, 'Oct ', 6149),
(2006, 32, 2006, 'Nov', 288),
(2006, 33, 2006, 'Nov', 2673),
(2006, 34, 2006, 'Nov', 5770),
(2006, 35, 2006, 'Nov', 5643),
(2006, 36, 2006, 'Dec', 5603),
(2006, 37, 2006, 'Dec', 6044),
(2006, 38, 2006, 'Dec', 7070),
(2006, 39, 2006, 'Dec', 8496),
(2006, 40, 2006, 'Dec', 7378),
(2006, 41, 2007, 'Jan', 9284),
(2006, 42, 2007, 'Jan', 3242),
(2006, 43, 2007, 'Jan', 4331),
(2006, 44, 2007, 'Jan', 4984),
(2006, 45, 2007, 'Feb', 4580),
(2006, 46, 2007, 'Feb', 4335),
(2006, 47, 2007, 'Feb', 2646),
(2006, 48, 2007, 'Feb', 7340),
(2006, 49, 2007, 'March', 1976),
(2006, 50, 2007, 'March', 2592),
(2006, 51, 2007, 'March', 3333),
(2006, 52, 2007, 'March', 4780),
(2006, 53, 2007, 'March', 1586),
(2007, 1, 2007, 'April', 2788),
(2007, 2, 2007, 'April', 4436),
(2007, 3, 2007, 'April', 4747),
(2007, 4, 2007, 'April', 2427),
(2007, 5, 2007, 'May', 2486),
(2007, 6, 2007, 'May', 1414),
(2007, 7, 2007, 'May', 2026),
(2007, 8, 2007, 'May', 1503),
(2007, 9, 2007, 'May', 3502),
(2007, 10, 2007, 'June', 1380),
(2007, 11, 2007, 'June', 1655),
(2007, 12, 2007, 'June', 2009),
(2007, 13, 2007, 'June', 3280),
(2007, 14, 2007, 'July', 2328),
(2007, 15, 2007, 'July', 2946),
(2007, 16, 2007, 'July', 3247),
(2007, 17, 2007, 'July', 1581),
(2007, 18, 2007, 'Aug ', 3654),
(2007, 19, 2007, 'Aug ', 4130),
(2007, 20, 2007, 'Aug ', 5451),
(2007, 21, 2007, 'Aug ', 5030),
(2007, 22, 2007, 'Aug ', 5201),
(2007, 23, 2007, 'Sept', 2166),
(2007, 24, 2007, 'Sept', 1121),
(2007, 25, 2007, 'Sept', 1741),
(2007, 26, 2007, 'Sept', 1100),
(2007, 27, 2007, 'Oct ', 1409),
(2007, 28, 2007, 'Oct ', 1398),
(2007, 29, 2007, 'Oct ', 1971),
(2007, 30, 2007, 'Oct ', 1634),
(2007, 31, 2007, 'Oct ', 7429),
(2007, 32, 2007, 'Nov', 2251),
(2007, 33, 2007, 'Nov', 4846),
(2007, 34, 2007, 'Nov', 6387),
(2007, 35, 2007, 'Nov', 6368),
(2007, 36, 2007, 'Dec', 6293),
(2007, 37, 2007, 'Dec', 7082),
(2007, 38, 2007, 'Dec', 6985),
(2007, 39, 2007, 'Dec', 6765),
(2007, 40, 2008, 'Jan', 9930),
(2007, 41, 2008, 'Jan', 3658),
(2007, 42, 2008, 'Jan', 4035),
(2007, 43, 2008, 'Jan', 4382),
(2007, 44, 2008, 'Jan', 3661),
(2007, 45, 2008, 'Feb', 2977),
(2007, 46, 2008, 'Feb', 4243),
(2007, 47, 2008, 'Feb', 12368),
(2007, 48, 2008, 'Feb', 1356),
(2007, 49, 2008, 'March', 4207),
(2007, 50, 2008, 'March', 9082),
(2007, 51, 2008, 'March', 1587),
(2007, 52, 2008, 'March', 3044),
(2008, 1, 2008, 'April', 1313),
(2008, 2, 2008, 'April', 4306),
(2008, 3, 2008, 'April', 4201),
(2008, 4, 2008, 'April', 1734),
(2008, 5, 2008, 'May', 1576),
(2008, 6, 2008, 'May', 1783),
(2008, 7, 2008, 'May', 972),
(2008, 8, 2008, 'May', 2052),
(2008, 9, 2008, 'May', 7432),
(2008, 10, 2008, 'June', 2917),
(2008, 11, 2008, 'June', 2362),
(2008, 12, 2008, 'June', 2910),
(2008, 13, 2008, 'June', 3167),
(2008, 14, 2008, 'July', 2740),
(2008, 15, 2008, 'July', 3392),
(2008, 16, 2008, 'July', 2941),
(2008, 17, 2008, 'July', 4342),
(2008, 18, 2008, 'Aug ', 5955),
(2008, 19, 2008, 'Aug ', 4387),
(2008, 20, 2008, 'Aug ', 5895),
(2008, 21, 2008, 'Aug ', 5487),
(2008, 22, 2008, 'Aug ', 5551),
(2008, 23, 2008, 'Sept', 4736),
(2008, 24, 2008, 'Sept', 1394),
(2008, 25, 2008, 'Sept', 1913),
(2008, 26, 2008, 'Sept', 2161),
(2008, 27, 2008, 'Oct ', 9012),
(2008, 28, 2008, 'Oct ', 2529),
(2008, 29, 2008, 'Oct ', 2294),
(2008, 30, 2008, 'Oct ', 3048),
(2008, 31, 2008, 'Oct ', 8537),
(2008, 32, 2008, 'Nov', 1056),
(2008, 33, 2008, 'Nov', 3430),
(2008, 34, 2008, 'Nov', 5180),
(2008, 35, 2008, 'Nov', 5065),
(2008, 36, 2008, 'Dec', 5419),
(2008, 37, 2008, 'Dec', 6927),
(2008, 38, 2008, 'Dec', 6493),
(2008, 39, 2008, 'Dec', 5992),
(2008, 40, 2009, 'Jan', 6791),
(2008, 41, 2009, 'Jan', 1709),
(2008, 42, 2009, 'Jan', 2666),
(2008, 43, 2009, 'Jan', 3830),
(2008, 44, 2009, 'Jan', 3297),
(2008, 45, 2009, 'Feb', 3368),
(2008, 46, 2009, 'Feb', 3821),
(2008, 47, 2009, 'Feb', 10061),
(2008, 48, 2009, 'Feb', 1914),
(2008, 49, 2009, 'March', 2342),
(2008, 50, 2009, 'March', NULL),
(2008, 51, 2009, 'March', NULL),
(2008, 52, 2009, 'March', NULL),
(2009, 1, 2009, 'April', 1313),
(2009, 2, 2009, 'April', 4306),
(2009, 3, 2009, 'April', 4201),
(2009, 4, 2009, 'April', 1734),
(2009, 5, 2009, 'May', 1576),
(2009, 6, 2009, 'May', 1783),
(2009, 7, 2009, 'May', 972),
(2009, 8, 2009, 'May', 2052),
(2009, 9, 2009, 'May', 7432),
(2009, 10, 2009, 'June', 2917),
(2009, 11, 2009, 'June', 2362),
(2009, 12, 2009, 'June', 2910),
(2009, 13, 2009, 'June', 3167),
(2009, 14, 2009, 'July', 2740),
(2009, 15, 2009, 'July', 3392),
(2009, 16, 2009, 'July', 2941),
(2009, 17, 2009, 'July', 4342),
(2009, 18, 2009, 'July', 5955),
(2009, 19, 2009, 'Aug ', 4387),
(2009, 20, 2009, 'Aug ', 5895),
(2009, 21, 2009, 'Aug ', 5487),
(2009, 22, 2009, 'Aug ', 5551),
(2009, 23, 2009, 'Sept', 4736),
(2009, 24, 2009, 'Sept', 1394),
(2009, 25, 2009, 'Sept', 1913),
(2009, 26, 2009, 'Sept', 2161),
(2009, 27, 2009, 'Oct ', 9012),
(2009, 28, 2009, 'Oct ', 2529),
(2009, 29, 2009, 'Oct ', 2294),
(2009, 30, 2009, 'Oct ', 3048),
(2009, 31, 2009, 'Oct ', 8537),
(2009, 32, 2009, 'Nov', 1056),
(2009, 33, 2009, 'Nov', 3430),
(2009, 34, 2009, 'Nov', 5180),
(2009, 35, 2009, 'Nov', 5065),
(2009, 36, 2009, 'Dec', 5419),
(2009, 37, 2009, 'Dec', 6927),
(2009, 38, 2009, 'Dec', 6493),
(2009, 39, 2009, 'Dec', 5992),
(2009, 40, 2010, 'Jan', 6791),
(2009, 41, 2010, 'Jan', 1709),
(2009, 42, 2010, 'Jan', 2666),
(2009, 43, 2010, 'Jan', 3830),
(2009, 44, 2010, 'Jan', 3297),
(2009, 45, 2010, 'Feb', 3368),
(2009, 46, 2010, 'Feb', 3821),
(2009, 47, 2010, 'Feb', 10061),
(2009, 48, 2010, 'Feb', 1914),
(2009, 49, 2010, 'March', 2342),
(2009, 50, 2010, 'March', NULL),
(2009, 51, 2010, 'March', NULL),
(2009, 52, 2010, 'March', NULL),
(2010, 1, 2010, 'April', 1770),
(2010, 2, 2010, 'April', 3553),
(2010, 3, 2010, 'April', 2960),
(2010, 4, 2010, 'April', 899),
(2010, 5, 2010, 'May', 1458),
(2010, 6, 2010, 'May', 2183),
(2010, 7, 2010, 'May', 946),
(2010, 8, 2010, 'May', 5142),
(2010, 9, 2010, 'May', 6703),
(2010, 10, 2010, 'June', 13069),
(2010, 11, 2010, 'June', 4186),
(2010, 12, 2010, 'June', 4347),
(2010, 13, 2010, 'June', 3376),
(2010, 14, 2010, 'July', 3825),
(2010, 15, 2010, 'July', 4681),
(2010, 16, 2010, 'July', 4816),
(2010, 17, 2010, 'July', 3525),
(2010, 18, 2010, 'July', 6299),
(2010, 19, 2010, 'Aug ', 7214),
(2010, 20, 2010, 'Aug ', 7890),
(2010, 21, 2010, 'Aug ', 6386),
(2010, 22, 2010, 'Aug ', 6664),
(2010, 23, 2010, 'Sept', 4748),
(2010, 24, 2010, 'Sept', 2113),
(2010, 25, 2010, 'Sept', 3094),
(2010, 26, 2010, 'Sept', 2538),
(2010, 27, 2010, 'Oct ', 5356),
(2010, 28, 2010, 'Oct ', 2461),
(2010, 29, 2010, 'Oct ', 3454),
(2010, 30, 2010, 'Oct ', 4217),
(2010, 31, 2010, 'Oct ', 9913),
(2010, 32, 2010, 'Nov', 1191),
(2010, 33, 2010, 'Nov', 3131),
(2010, 34, 2010, 'Nov', 4888),
(2010, 35, 2010, 'Nov', 3203),
(2010, 36, 2010, 'Dec', 2631),
(2010, 37, 2010, 'Dec', 4754),
(2010, 38, 2010, 'Dec', 4944),
(2010, 39, 2010, 'Dec', 5264),
(2010, 40, 2011, 'Jan', 6119),
(2010, 41, 2011, 'Jan', 3920),
(2010, 42, 2011, 'Jan', 3585),
(2010, 43, 2011, 'Jan', 3747),
(2010, 44, 2011, 'Jan', 3355),
(2010, 45, 2011, 'Feb', 3238),
(2010, 46, 2011, 'Feb', 3308),
(2010, 47, 2011, 'Feb', 4035),
(2010, 48, 2011, 'Feb', 9960),
(2010, 49, 2011, 'March', 1998),
(2010, 50, 2011, 'March', 7493),
(2010, 51, 2011, 'March', 3542),
(2010, 52, 2011, 'March', 2284),
(2010, 53, 2011, 'March', 1389),
(2010, 1, 2011, 'April', 821),
(2010, 2, 2011, 'April', 1829),
(2010, 3, 2011, 'April', 2729),
(2010, 4, 2011, 'April', 2736),
(2010, 5, 2011, 'May', 2507),
(2010, 6, 2011, 'May', 1972),
(2010, 7, 2011, 'May', 1883),
(2010, 8, 2011, 'May', 2314),
(2010, 9, 2011, 'May', 1972),
(2010, 10, 2011, 'June', 3832),
(2010, 11, 2011, 'June', 2754),
(2010, 12, 2011, 'June', 1903),
(2010, 13, 2011, 'June', 2543),
(2010, 14, 2011, 'July', 3013),
(2010, 15, 2011, 'July', 2451),
(2010, 16, 2011, 'July', 2972),
(2010, 17, 2011, 'July', 2237),
(2010, 18, 2011, 'July', 3313),
(2010, 19, 2011, 'Aug ', 4079),
(2010, 20, 2011, 'Aug ', 5607),
(2010, 21, 2011, 'Aug ', 3329),
(2010, 22, 2011, 'Aug ', 4424),
(2010, 23, 2011, 'Sept', 3220),
(2010, 24, 2011, 'Sept', 1880),
(2010, 25, 2011, 'Sept', 1325),
(2010, 26, 2011, 'Sept', 2355),
(2010, 27, 2011, 'Oct ', 2294),
(2010, 28, 2011, 'Oct ', 1749),
(2010, 29, 2011, 'Oct ', 2399),
(2010, 30, 2011, 'Oct ', 2897),
(2010, 31, 2011, 'Oct ', 6433),
(2010, 32, 2011, 'Nov', 1274),
(2010, 33, 2011, 'Nov', 3350),
(2010, 34, 2011, 'Nov', 5403),
(2010, 35, 2011, 'Nov', 5736),
(2010, 36, 2012, 'Dec', 7286),
(2010, 37, 2012, 'Dec', 6012),
(2010, 38, 2012, 'Dec', 6774),
(2010, 39, 2012, 'Dec', 9300),
(2010, 40, 2012, 'Jan', 7450),
(2010, 41, 2012, 'Jan', 5073),
(2010, 42, 2012, 'Jan', 3973),
(2010, 43, 2012, 'Jan', 4195),
(2010, 44, 2012, 'Jan', 3199),
(2010, 45, 2012, 'Feb', 3085),
(2010, 46, 2012, 'Feb', 4721),
(2010, 47, 2012, 'Feb', 8408),
(2010, 48, 2012, 'Feb', 2047),
(2010, 49, 2012, 'March', 2018),
(2010, 50, 2012, 'March', 4189);