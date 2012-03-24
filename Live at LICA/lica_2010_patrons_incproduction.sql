-- phpMyAdmin SQL Dump
-- version 3.3.8.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 24, 2012 at 08:43 AM
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
-- Table structure for table `lica_2010_patrons_incproduction`
--

CREATE TABLE IF NOT EXISTS `lica_2010_patrons_incproduction` (
  `Sex` varchar(1) DEFAULT NULL,
  `fakecode` varchar(10) DEFAULT NULL,
  `fakelat` varchar(10) DEFAULT NULL,
  `fakelong` varchar(10) DEFAULT NULL,
  `PatronType` varchar(7) DEFAULT NULL,
  `PatronID` int(6) DEFAULT NULL,
  `EMAI/Venue` varchar(1) DEFAULT NULL,
  `EMAI/Third Patry` varchar(1) DEFAULT NULL,
  `PHON/Venue` varchar(1) DEFAULT NULL,
  `PHON/Third Patry` varchar(1) DEFAULT NULL,
  `POST/Venue` varchar(1) DEFAULT NULL,
  `POST/Third Patry` varchar(1) DEFAULT NULL,
  `SMS/Venue` varchar(1) DEFAULT NULL,
  `SMS/Third Patry` varchar(1) DEFAULT NULL,
  `SOCI/Venue` varchar(1) DEFAULT NULL,
  `SOCI/Third Patry` varchar(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lica_2010_patrons_incproduction`
--

INSERT INTO `lica_2010_patrons_incproduction` (`Sex`, `fakecode`, `fakelat`, `fakelong`, `PatronType`, `PatronID`, `EMAI/Venue`, `EMAI/Third Patry`, `PHON/Venue`, `PHON/Third Patry`, `POST/Venue`, `POST/Third Patry`, `SMS/Venue`, `SMS/Third Patry`, `SOCI/Venue`, `SOCI/Third Patry`) VALUES
(NULL, 'CA10 3LH', '54.5191004', '-2.6274603', 'Adult', 100268, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 101810, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 101887, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('M', NULL, NULL, NULL, 'Adult', 101895, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', NULL, NULL, NULL, 'Adult', 135, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
(NULL, 'PR2 2SJ', '53.7675673', '-2.7258606', 'Adult', 101245, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 103095, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('C', NULL, NULL, NULL, 'Adult', 100186, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('F', NULL, NULL, NULL, 'Adult', 103096, 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'PR3 1HZ', '53.9068429', '-2.7624231', 'Adult', 100397, 'Y', 'Y', 'N', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N'),
('F', 'BD24 9LP', '54.0748693', '-2.2727337', 'Adult', 101106, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'BA12 9HS', '51.2019133', '-2.1726071', 'Adult', 100542, 'Y', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 243, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'CH41 6JB', '53.3936494', '-3.0208961', 'Adult', 101258, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 101904, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', NULL, NULL, NULL, 'Adult', 101905, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', NULL, NULL, NULL, 'Adult', 103704, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 103097, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('M', 'LA4 5PU', '54.0725914', '-2.8542724', 'Adult', 310, 'Y', 'Y', 'Y', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N'),
('F', 'M28 2TT', '53.5070092', '-2.3724055', 'Adult', 103098, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, NULL, NULL, NULL, 'Adult', 101910, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('M', 'PR2 9WH', '53.7908375', '-2.6979167', 'Senior ', 365, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
(NULL, 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 372, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 405, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
(NULL, 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 445, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA4 6RN', '54.0741967', '-2.8349795', 'Adult', 102632, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 455, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('M', 'SM6 0NF', '51.3575964', '-0.1503373', 'Adult', 101959, 'Y', 'Y', 'N', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N'),
('M', 'MK43 8TT', '52.1469711', '-0.5589628', 'Adult', 103102, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'M27 6HJ', '53.5223032', '-2.3388839', 'Adult', 102619, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA12 7PU', '54.2065', '-3.0903819', 'Adult', 500, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'L39 2XP', '53.5698769', '-2.8775077', 'Adult', 6228, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA2 6BQ', '54.0839557', '-2.7861084', 'Adult', 101073, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('M', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 102886, 'Y', 'Y', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA2 7HX', '54.1170974', '-2.5192143', 'Adult', 102295, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
('F', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 5625, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 103705, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'PR7 6LF', '53.666474', '-2.6756458', 'Adult', 102616, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 101970, 'N', '?', 'N', '?', 'Y', '?', '?', '?', '?', '?'),
('F', 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 105300, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
(NULL, 'PR3 5DP', '53.818058', '-2.7267971', 'Adult', 100269, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', NULL, NULL, NULL, 'Adult', 101972, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 102620, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 102299, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'L39 4TT', '53.5628475', '-2.8867034', 'Adult', 102882, 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', 'CA6 4JW', '54.9433804', '-2.908663', 'Adult', 105386, 'Y', 'Y', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 100087, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('M', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 102542, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('M', 'WA16 7AB', '53.3144612', '-2.311301', 'Adult', 102225, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
(NULL, 'LA2 7LT', '54.1065596', '-2.5083731', 'Adult', 897, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', NULL, NULL, NULL, 'Adult', 102554, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
(NULL, 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 916, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
('M', NULL, NULL, NULL, 'Adult', 101982, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 103730, 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('M', 'M29 7TX', '53.5030526', '-2.4555789', 'Adult', 103015, 'Y', 'N', 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N'),
('F', 'LA4 6RN', '54.0741967', '-2.8349795', 'Adult', 102307, 'Y', 'Y', 'Y', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N'),
('C', NULL, NULL, NULL, 'Adult', 101252, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA2 7LT', '54.1065596', '-2.5083731', 'Adult', 965, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 101101, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 100628, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', 'PR1 8ND', '53.7575062', '-2.7118333', 'Adult', 1026, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA6 2BB', '54.205825', '-2.5969083', 'Adult', 101112, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA4 6RN', '54.0741967', '-2.8349795', 'Adult', 100362, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 7269, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 1129, 'Y', 'Y', 'N', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N'),
(NULL, 'LA4 6RN', '54.0741967', '-2.8349795', 'Adult', 1130, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 101994, 'Y', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 100396, 'Y', 'N', 'Y', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N'),
('M', 'LA4 6RN', '54.0741967', '-2.8349795', 'Adult', 101148, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 103710, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('M', NULL, NULL, NULL, 'Adult', 100576, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
(NULL, 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 101780, 'Y', 'N', 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N'),
('M', NULL, NULL, NULL, 'Adult', 105261, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 101998, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA2 9ES', '54.0461848', '-2.7098815', 'Adult', 1265, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 101999, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 105398, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'Y', 'Y', 'N'),
(NULL, 'M15 6EP', '53.4669512', '-2.2403902', 'Adult', 1296, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
('M', 'FY4 2HH', '53.7873604', '-3.0399848', 'Adult', 100575, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('M', NULL, NULL, NULL, 'Adult', 102183, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
(NULL, 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 102010, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA7 7TZ', '54.2266742', '-2.7724253', 'Adult', 102315, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'FY5 5AG', '53.8699588', '-2.9978059', 'Adult', 1405, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 102316, 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 103711, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA9 7NN', '54.3148511', '-2.7328553', 'Adult', 100523, 'Y', 'Y', 'Y', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N'),
('M', 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 101483, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'CW2 8PT', '53.0897481', '-2.4691296', 'Adult', 101736, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 101276, 'Y', 'Y', 'N', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N'),
(NULL, 'LA12 0SQ', '54.1710996', '-3.1208774', 'Adult', 100164, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', 'LA5 0SN', '54.1867024', '-2.8271845', 'Adult', 102319, 'N', '?', 'N', '?', 'N', '?', '?', '?', '?', '?'),
(NULL, 'L25 5NZ', '53.37967', '-2.85971', 'Adult', 101248, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 102027, 'N', 'N', 'N', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N'),
('M', 'LA6 1JG', '54.1631271', '-2.7247161', 'Adult', 100500, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'BL8 1DR', '53.6039659', '-2.3147611', 'Adult', 1606, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 101215, 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 102030, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA9 7NN', '54.3148511', '-2.7328553', 'Adult', 1622, 'Y', '?', 'N', '?', 'Y', '?', '?', '?', '?', '?'),
('F', NULL, NULL, NULL, 'Adult', 102553, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('M', 'PR1 2HD', '53.7609091', '-2.7027934', 'Adult', 1658, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 101731, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', 'PR3 1HZ', '53.9068429', '-2.7624231', 'Adult', 102235, 'Y', 'Y', 'N', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N'),
(NULL, NULL, NULL, NULL, 'Adult', 101713, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 103751, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 103042, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 2NE', '54.0618975', '-2.8037951', 'Adult', 1872, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', 'LA2 6BQ', '54.0839557', '-2.7861084', 'Adult', 102047, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 1911, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 1914, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('M', 'LA7 7TZ', '54.2266742', '-2.7724253', 'Adult', 100428, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA5 9HG', '54.1378168', '-2.7678132', 'Adult', 101722, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LS14 3HD', '53.861288', '-1.43752', 'Adult', 102240, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA5 0SN', '54.1867024', '-2.8271845', 'Adult', 100432, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 101720, 'Y', 'Y', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('M', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 101741, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', NULL, NULL, NULL, 'Adult', 102220, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 102053, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', NULL, NULL, NULL, 'Adult', 103060, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('M', 'CA11 9NW', '54.6977093', '-2.7835463', 'Adult', 101744, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
(NULL, NULL, NULL, NULL, 'Adult', 102243, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA5 8JA', '54.1054419', '-2.7918837', 'Adult', 102244, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
('M', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 102321, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA2 0NU', '53.9922216', '-2.7988144', 'Adult', 102058, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA9 7NN', '54.3148511', '-2.7328553', 'Adult', 2157, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA2 0NU', '53.9922216', '-2.7988144', 'Adult', 102101, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 100607, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', NULL, NULL, NULL, NULL, 100049, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
(NULL, 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 103712, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA12 7PU', '54.2065', '-3.0903819', 'Adult', 100436, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA2 9ES', '54.0461848', '-2.7098815', 'Adult', 2219, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 102102, 'N', '?', 'N', '?', 'N', '?', '?', '?', '?', '?'),
('F', 'PR3 1HZ', '53.9068429', '-2.7624231', 'Adult', 100469, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', 'LA2 6BQ', '54.0839557', '-2.7861084', 'Adult', 2275, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 101176, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 101131, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 2335, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
(NULL, NULL, NULL, NULL, 'Adult', 2326, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA4 5PU', '54.0725914', '-2.8542724', 'Adult', 100527, 'Y', 'Y', 'Y', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N'),
('F', 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 2340, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'YO60 7JU', '54.0804535', '-0.9080698', 'Adult', 101098, 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 102088, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
(NULL, 'LA9 4JU', '54.3252657', '-2.7521208', 'Adult', 2356, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
('F', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 102251, 'Y', 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'Y', 'Y'),
('M', 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 2358, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', 'FY3 7NP', '53.8322567', '-3.0198582', 'Adult', 100249, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 2372, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'Y', 'N'),
('F', 'LA2 0NU', '53.9922216', '-2.7988144', 'Adult', 101723, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 102252, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA4 6RN', '54.0741967', '-2.8349795', 'Adult', 102111, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 103019, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 102087, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'M32 9LJ', '53.4507981', '-2.3228732', 'Adult', 102609, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
(NULL, 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 2457, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
(NULL, 'PR1 8ND', '53.7575062', '-2.7118333', 'Adult', 102254, 'Y', '?', 'N', '?', 'N', '?', '?', '?', '?', '?'),
('M', 'BB1 4DR', '53.7691769', '-2.4191837', 'Adult', 100260, 'N', 'N', 'N', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 2467, 'N', '?', 'N', '?', 'N', '?', '?', '?', '?', '?'),
('F', NULL, NULL, NULL, 'Adult', 102114, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', NULL, NULL, NULL, 'Adult', 102603, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 100558, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('M', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 102118, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA2 0NU', '53.9922216', '-2.7988144', 'Adult', 101133, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 101743, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA2 0NU', '53.9922216', '-2.7988144', 'Adult', 101246, 'Y', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 100433, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', NULL, NULL, NULL, 'Adult', 102216, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA2 7LT', '54.1065596', '-2.5083731', 'Adult', 100444, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA2 0NU', '53.9922216', '-2.7988144', 'Adult', 105403, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'SN8 2LA', '51.4555415', '-1.6410961', 'Adult', 103716, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('C', 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 2714, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 102082, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'SK8 4NS', '53.3913416', '-2.2324851', 'Adult', 101890, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('M', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 2750, 'Y', '?', 'N', '?', 'N', '?', '?', '?', '?', '?'),
('M', NULL, NULL, NULL, 'Adult', 2802, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA4 4PE', '54.0670876', '-2.8655259', 'Adult', 101071, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 102543, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA2 9ES', '54.0461848', '-2.7098815', 'Adult', 100258, 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 100627, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 2856, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'PR1 4YA', '53.760791', '-2.6773616', 'Adult', 2868, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
(NULL, 'LA8 8AX', '54.2983918', '-2.8113626', 'Adult', 101735, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 102322, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
(NULL, 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 101711, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA2 9ES', '54.0461848', '-2.7098815', 'Adult', 2908, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
('M', 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 103750, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA6 1JG', '54.1631271', '-2.7247161', 'Adult', 2926, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', NULL, NULL, NULL, 'Adult', 102128, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'M45 7WZ', '53.5472349', '-2.2997189', 'Adult', 102639, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', 'M20 2QJ', '53.4217083', '-2.2402882', 'Adult', 101275, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 101765, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('M', 'FY7 8EX', '53.9107992', '-3.038209', 'Adult', 100493, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
(NULL, 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 2987, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
(NULL, 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 102525, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA3 1UN', '54.0619372', '-2.8825314', 'Adult', 3008, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
('F', 'FY1 4JQ', '53.8158187', '-3.0451438', 'Adult', 100594, 'N', 'N', 'N', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N'),
(NULL, 'LA4 6RN', '54.0741967', '-2.8349795', 'Adult', 3022, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 102133, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('M', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 103057, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'M32 9LJ', '53.4507981', '-2.3228732', 'Adult', 101086, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 103031, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 102076, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('M', 'LA8 9AD', '54.3771761', '-2.7639034', 'Adult', 102135, 'N', '?', 'N', '?', 'Y', '?', '?', '?', '?', '?'),
(NULL, 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 103064, 'N', 'N', 'N', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N'),
('M', 'LA11 7RA', '54.1848925', '-2.9421963', 'Adult', 102097, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('M', 'LA3 1UN', '54.0619372', '-2.8825314', 'Adult', 100095, 'Y', '?', 'Y', '?', 'Y', '?', 'Y', '?', 'Y', '?'),
('F', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 3207, 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', NULL, NULL, NULL, 'Adult', 102264, 'Y', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'CW11 3FX', '53.1441634', '-2.3922723', 'Adult', 3221, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'FY8 2HE', '53.7604711', '-3.0334622', 'Adult', 101262, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'N14 6RB', '51.6325205', '-0.1231404', 'Adult', 3239, 'Y', '?', 'N', '?', 'N', '?', '?', '?', '?', '?'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 102138, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
('F', NULL, NULL, NULL, 'Adult', 102139, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'B30 1NA', '52.4232172', '-1.9411357', 'Adult', 102265, 'Y', '?', 'N', '?', 'N', '?', '?', '?', '?', '?'),
('M', 'CM22 6DZ', '51.8975474', '0.24312931', 'Adult', 102742, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('M', NULL, NULL, NULL, 'Adult', 102095, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', 'LA6 3PD', '54.1547151', '-2.4819162', 'Adult', 100402, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 101737, 'Y', 'N', 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N'),
(NULL, 'KT10 9NT', '51.3681019', '-0.3599352', 'Adult', 3502, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'FY6 0EE', '53.9196633', '-2.9697789', 'Adult', 3540, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', NULL, NULL, NULL, 'Adult', 102148, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 101643, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 102475, 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 3576, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
('F', 'PR2 9WH', '53.7908375', '-2.6979167', 'Adult', 3598, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('M', 'PR3 2YG', '53.8285086', '-2.591444', 'Adult', 105416, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA2 0NU', '53.9922216', '-2.7988144', 'Adult', 101220, 'Y', 'Y', 'Y', 'N', 'N', 'N', 'N', 'N', 'Y', 'N'),
('F', 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 100431, 'N', 'N', 'N', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N'),
('M', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 3716, 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', 'PR3 1HZ', '53.9068429', '-2.7624231', 'Adult', 3726, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('M', NULL, NULL, NULL, 'Adult', 100117, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
(NULL, 'EX6 8JS', '50.6471074', '-3.477137', 'Adult', 102957, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'OL12 6JL', '53.627313', '-2.1669106', 'Adult', 102631, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
(NULL, 'LA2 0NU', '53.9922216', '-2.7988144', 'Adult', 101273, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 100549, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'NP4 6DU', '51.7069655', '-3.0517', 'Adult', 3823, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA2 7HX', '54.1170974', '-2.5192143', 'Adult', 102161, 'Y', 'N', 'Y', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 100561, 'N', 'N', 'N', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N'),
(NULL, 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 3859, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
('F', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 3868, 'Y', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', 'WA10 4JP', '53.454602', '-2.7595714', 'Adult', 102951, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA5 0SN', '54.1867024', '-2.8271845', 'Adult', 3907, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('M', 'LA7 7TZ', '54.2266742', '-2.7724253', 'Adult', 100426, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 3921, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 3936, 'Y', '?', 'Y', '?', 'Y', '?', 'Y', '?', 'Y', '?'),
('F', 'BB2 6JN', '53.7512135', '-2.5054326', 'Adult', 3965, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 100342, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA4 5PU', '54.0725914', '-2.8542724', 'Adult', 3983, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
('F', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 3997, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 4000, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
(NULL, NULL, NULL, NULL, 'Adult', 102170, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA4 5PU', '54.0725914', '-2.8542724', 'Adult', 100418, 'N', 'N', 'N', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N'),
('F', 'LA2 6BQ', '54.0839557', '-2.7861084', 'Adult', 4080, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
(NULL, 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 4095, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N'),
('M', 'LA4 6RN', '54.0741967', '-2.8349795', 'Adult', 4104, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 100392, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'PR3 1HZ', '53.9068429', '-2.7624231', 'Adult', 100490, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 4148, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'PR25 1RB', '53.6913515', '-2.7123455', 'Adult', 4173, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
(NULL, 'LA12 8JL', '54.2719639', '-3.0164124', 'Adult', 102615, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N'),
('F', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 5628, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 5692, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
(NULL, 'FY8 1YB', '53.7484208', '-3.0173861', 'Adult', 4217, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 105397, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N'),
(NULL, 'LA5 0SN', '54.1867024', '-2.8271845', 'Adult', 100439, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 102177, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 101193, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA5 9HG', '54.1378168', '-2.7678132', 'Adult', 4299, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
('F', NULL, NULL, NULL, 'Adult', 6333, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('M', NULL, NULL, NULL, 'Adult', 5659, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'BN18 9PB', '50.8617339', '-0.5476743', 'Adult', 103721, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 101279, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 102094, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA2 7HX', '54.1170974', '-2.5192143', 'Adult', 101724, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 100434, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('M', 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 100127, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N'),
('F', 'BL8 2LH', '53.5913294', '-2.3248157', 'Adult', 102526, 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 103722, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA2 9ES', '54.0461848', '-2.7098815', 'Adult', 4689, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
('M', 'PR3 1HZ', '53.9068429', '-2.7624231', 'Adult', 4712, 'N', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
('M', 'LA10 5JR', '54.3151607', '-2.4935491', 'Adult', 4713, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('M', 'ST20 0JD', '52.7996967', '-2.2700142', 'Adult', 102612, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', NULL, NULL, NULL, 'Adult', 101786, 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 101063, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
(NULL, NULL, NULL, NULL, 'Adult', 102226, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('M', 'PR3 0TB', '53.882743', '-2.7994458', 'Adult', 102091, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA1 2NE', '54.0618975', '-2.8037951', 'Adult', 100411, 'Y', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA3 2JJ', '54.0446703', '-2.8922308', 'Adult', 4900, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', NULL, NULL, NULL, 'Adult', 100584, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA5 9HG', '54.1378168', '-2.7678132', 'Adult', 103747, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('M', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 100395, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'M33 3WR', '53.4170772', '-2.3151254', 'Adult', 101719, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('M', 'PR2 9WH', '53.7908375', '-2.6979167', 'Adult', 5634, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
(NULL, NULL, NULL, NULL, 'Adult', 101210, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'HD2 2PH', '53.666289', '-1.7923555', 'Adult', 102932, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N'),
(NULL, 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 101209, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 5070, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
(NULL, 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 5095, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA12 7PU', '54.2065', '-3.0903819', 'Adult', 101715, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', 'CW11 4HL', '53.1339268', '-2.3600915', 'Adult', 102744, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('M', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 102638, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', 'BD24 0DJ', '54.0932149', '-2.2992893', 'Adult', 6200, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 101219, 'Y', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA2 6BQ', '54.0839557', '-2.7861084', 'Adult', 5242, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('M', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 105392, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('M', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 5269, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA2 9ES', '54.0461848', '-2.7098815', 'Adult', 5298, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'SY5 6BJ', '52.6466701', '-2.643567', 'Adult', 102745, 'Y', 'Y', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
(NULL, NULL, NULL, NULL, 'Adult', 5340, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
(NULL, 'LA1 1PS', '54.049537', '-2.7996342', 'Adult', 5339, 'N', '?', 'N', '?', 'N', '?', '?', '?', '?', '?'),
('F', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 102204, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', 'YO32 3EA', '54.0147427', '-1.0711228', 'Adult', 100736, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA1 5PA', '54.0477115', '-2.8129192', 'Adult', 100146, 'N', 'N', 'N', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N'),
(NULL, 'L17 8YD', '53.3826081', '-2.9465811', 'Adult', 5406, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?'),
(NULL, 'M16 8HS', '53.4500218', '-2.2561965', 'Adult', 5411, 'N', '?', 'N', '?', 'N', '?', '?', '?', '?', '?'),
('F', 'CW9 8FD', '53.2402985', '-2.5133415', 'Adult', 100247, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('M', 'PR3 1HZ', '53.9068429', '-2.7624231', 'Adult', 103092, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N'),
('F', 'LA1 3EY', '54.0504484', '-2.786843', 'Adult', 5468, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
('M', 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 103708, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N'),
('F', 'LA8 9AD', '54.3771761', '-2.7639034', 'Adult', 100538, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(NULL, 'LA1 4EP', '54.0322724', '-2.7906442', 'Adult', 101725, 'Y', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N');