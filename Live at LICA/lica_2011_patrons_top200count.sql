-- phpMyAdmin SQL Dump
-- version 3.3.8.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 24, 2012 at 08:31 AM
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
-- Table structure for table `lica_2011_patrons_top200count`
--

CREATE TABLE IF NOT EXISTS `lica_2011_patrons_top200count` (
  `Sex` varchar(1) DEFAULT NULL,
  `fakecode` varchar(8) NOT NULL,
  `fakelat` double NOT NULL,
  `fakelong` double NOT NULL,
  `PatronType` varchar(14) DEFAULT NULL,
  `PatronID` int(6) DEFAULT NULL,
  `EMAI/Venue` varchar(1) DEFAULT NULL,
  `EMAI/Third Patry (i.e. Promoter or Partner)` varchar(1) DEFAULT NULL,
  `PHON/Venue` varchar(1) DEFAULT NULL,
  `PHON/Third Patry (i.e. Promoter or Partner)` varchar(1) DEFAULT NULL,
  `POST/Venue` varchar(1) DEFAULT NULL,
  `POST/Third Patry (i.e. Promoter or Partner)` varchar(1) DEFAULT NULL,
  `SMS/Venue` varchar(1) DEFAULT NULL,
  `SMS/Third Patry (i.e. Promoter or Partner)` varchar(1) DEFAULT NULL,
  `SOCI/Venue` varchar(1) DEFAULT NULL,
  `SOCI/Third Patry (i.e. Promoter or Partner)` varchar(1) DEFAULT NULL,
  `TotalTicketCount` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lica_2011_patrons_top200count`
--

INSERT INTO `lica_2011_patrons_top200count` (`Sex`, `fakecode`, `fakelat`, `fakelong`, `PatronType`, `PatronID`, `EMAI/Venue`, `EMAI/Third Patry (i.e. Promoter or Partner)`, `PHON/Venue`, `PHON/Third Patry (i.e. Promoter or Partner)`, `POST/Venue`, `POST/Third Patry (i.e. Promoter or Partner)`, `SMS/Venue`, `SMS/Third Patry (i.e. Promoter or Partner)`, `SOCI/Venue`, `SOCI/Third Patry (i.e. Promoter or Partner)`, `TotalTicketCount`) VALUES
('', 'LA4 4PE', 54.06708764940214, -2.8655258964143453, 'Active Booker', 5272, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?', 77),
('', 'LA18 4QX', 54.20791176470581, -3.275894117647057, 'Active Booker', 105478, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 60),
('', 'LA2 7LT', 54.10655958549221, -2.508373056994819, 'Regular Booker', 3648, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 48),
('C', '', 0, 0, 'Lapsed Booker', 101105, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 42),
('F', 'LA5 0SN', 54.18670238095232, -2.827184523809525, 'Active Booker', 3907, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 42),
('', 'LA18 5EZ', 54.228516129032286, -3.2739596774193545, 'Lapsed Booker', 5099, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 40),
('M', 'PR3 0TB', 53.8827429718875, -2.7994457831325272, 'Regular Booker', 1002, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 38),
('M', 'LA1 5PA', 54.0477115384615, -2.8129192307692312, 'Active Booker', 2923, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 37),
('', 'LA1 5PA', 54.0477115384615, -2.8129192307692312, 'Regular Booker', 7300, 'Y', 'N', 'N', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N', 36),
('', 'LA1 3EY', 54.05044843049326, -2.786843049327352, 'Active Booker', 1080, 'N', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 36),
('', 'PR2 6BH', 53.77815750915755, -2.6613736263736234, 'Student', 104305, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 36),
('', 'LA1 3EY', 54.05044843049326, -2.786843049327352, 'Active Booker', 1701, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 35),
('M', 'LA2 6BQ', 54.0839556650247, -2.7861083743842348, 'Active Booker', 1757, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 35),
('', 'LA1 4EP', 54.03227243589748, -2.79064423076923, 'Active Booker', 830, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 34),
('', 'LA2 9ES', 54.04618483412316, -2.7098815165876777, 'Active Booker', 5144, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 34),
('F', 'PR3 0TB', 53.8827429718875, -2.7994457831325272, 'Active Booker', 2845, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 33),
('M', 'LA1 1PS', 54.049536964980405, -2.799634241245134, 'Active Booker', 100127, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 33),
('M', 'LA1 1PS', 54.049536964980405, -2.799634241245134, 'Active Booker', 102281, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 33),
('', 'LA4 6RN', 54.074196721311274, -2.8349795081967226, 'Regular Booker', 677, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 32),
('', 'LA1 4EP', 54.03227243589748, -2.79064423076923, 'Regular Booker', 1417, 'N', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 32),
('', 'LA2 6BQ', 54.0839556650247, -2.7861083743842348, 'Active Booker', 1457, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 32),
('M', 'PR2 9WH', 53.79083750000009, -2.697916666666667, 'Regular Booker', 1497, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 32),
('', 'LA1 4EP', 54.03227243589748, -2.79064423076923, 'Regular Booker', 1808, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 32),
('', 'LA1 5PA', 54.0477115384615, -2.8129192307692312, 'Regular Booker', 102246, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 32),
('M', 'LA2 6BQ', 54.0839556650247, -2.7861083743842348, 'Regular Booker', 2275, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 32),
('', 'FY5 3RS', 53.86966791044763, -3.029358208955224, 'Active Booker', 102656, 'Y', 'Y', 'N', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N', 32),
('M', '', 0, 0, 'Regular Booker', 2517, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 32),
('F', 'LA1 3EY', 54.05044843049326, -2.786843049327352, 'Regular Booker', 3868, 'Y', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 32),
('F', 'LA2 7LT', 54.10655958549221, -2.508373056994819, 'Regular Booker', 4349, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 32),
('', 'PR4 3HD', 53.79982127659573, -2.8807787234042537, 'Regular Booker', 4386, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 32),
('F', 'LA1 5PA', 54.0477115384615, -2.8129192307692312, 'Regular Booker', 4906, 'N', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 32),
('', 'LA1 5PA', 54.0477115384615, -2.8129192307692312, 'Regular Booker', 5319, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 32),
('', 'LA1 1PS', 54.049536964980405, -2.799634241245134, 'Regular Booker', 100257, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 32),
('C', 'L39 2XP', 53.56987692307698, -2.8775076923076917, 'Student', 101845, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N', 30),
('M', 'LA1 3EY', 54.05044843049326, -2.786843049327352, 'Active Booker', 103711, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 29),
('', 'EX6 8JS', 50.64710740740749, -3.477137037037037, 'Student', 102957, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 29),
('M', 'LA4 5PU', 54.07259143968879, -2.854272373540858, 'Active Booker', 310, 'Y', 'Y', 'Y', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N', 28),
('', 'PR3 1HZ', 53.906842948718015, -2.762423076923076, 'Active Booker', 103752, 'Y', 'Y', 'Y', 'N', 'Y', 'Y', 'Y', 'N', 'Y', 'N', 26),
('M', 'PR3 2WD', 53.85183333333336, -2.6171868686868702, 'Active Booker', 3384, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 25),
('C', '', 0, 0, 'Active Booker', 101252, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 24),
('', 'LA1 2NE', 54.06189754098366, -2.803795081967212, 'Active Booker', 100530, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 23),
('', 'DL2 3HE', 54.56501310043666, -1.7562969432314406, 'Active Booker', 3673, 'N', 'N', 'N', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N', 22),
('F', 'LA1 5PA', 54.0477115384615, -2.8129192307692312, 'Active Booker', 100085, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 20),
('M', 'PR2 8EZ', 53.78213372093025, -2.696651162790699, 'Active Booker', 105714, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 20),
('', '', 0, 0, 'Active Booker', 105339, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 20),
('F', 'BL1 4BW', 53.58261650485429, -2.4486601941747583, 'Lapsed Booker', 102458, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 19),
('M', 'LA2 6BQ', 54.0839556650247, -2.7861083743842348, 'Active Booker', 105405, 'N', 'N', 'N', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N', 19),
('', 'LA1 1PS', 54.049536964980405, -2.799634241245134, 'Active Booker', 4616, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 19),
('F', 'LA2 7LT', 54.10655958549221, -2.508373056994819, 'Active Booker', 100262, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 18),
('F', 'LA2 9ES', 54.04618483412316, -2.7098815165876777, 'Regular Booker', 1934, 'Y', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 18),
('', 'LA6 2BB', 54.20582500000003, -2.5969083333333347, 'Regular Booker', 103785, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 17),
('', '', 0, 0, 'Active Booker', 104919, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 17),
('F', 'LA1 3EY', 54.05044843049326, -2.786843049327352, 'Active Booker', 5185, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 17),
('M', 'LA6 2BB', 54.20582500000003, -2.5969083333333347, 'Regular Booker', 140, 'N', 'N', 'N', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N', 16),
('', 'BA12 9HS', 51.20191326530613, -2.172607142857142, 'Active Booker', 100542, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 16),
('M', 'LA1 4EP', 54.03227243589748, -2.79064423076923, 'Regular Booker', 584, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 16),
('', 'PR2 6BH', 53.77815750915755, -2.6613736263736234, 'Active Booker', 105267, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 16),
('', 'LA6 2BB', 54.20582500000003, -2.5969083333333347, 'Student', 1493, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?', 16),
('M', 'PR1 2HD', 53.760909090909145, -2.7027933884297517, 'Student', 1658, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 16),
('', 'LA4 6RN', 54.074196721311274, -2.8349795081967226, 'Regular Booker', 1758, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 16),
('', 'LA2 6BQ', 54.0839556650247, -2.7861083743842348, 'Regular Booker', 100358, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 16),
('M', 'PR4 5YT', 53.726209090909116, -2.7807909090909058, 'Regular Booker', 7282, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 16),
('F', 'LA2 7LT', 54.10655958549221, -2.508373056994819, 'Regular Booker', 100256, 'Y', 'Y', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 16),
('M', '', 0, 0, 'Regular Booker', 2863, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 16),
('M', 'PR4 2BU', 53.78195278969946, -2.882819742489269, 'Regular Booker', 2859, 'N', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 16),
('F', 'LA2 9ES', 54.04618483412316, -2.7098815165876777, 'Regular Booker', 4899, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 16),
('F', 'LA6 2BB', 54.20582500000003, -2.5969083333333347, 'Regular Booker', 100226, 'Y', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 16),
('M', 'LA12 8JL', 54.271963917525795, -3.016412371134021, 'Student', 100630, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 15),
('F', 'LA2 6BQ', 54.0839556650247, -2.7861083743842348, 'Lapsed Booker', 101793, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 15),
('', 'SN8 2LA', 51.45554148471612, -1.641096069868997, 'Student', 103716, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 15),
('', '', 0, 0, 'Lapsed Booker', 6292, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 15),
('F', 'PR3 0TB', 53.8827429718875, -2.7994457831325272, 'Regular Booker', 6873, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 15),
('F', 'LA1 1PS', 54.049536964980405, -2.799634241245134, 'Active Booker', 455, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 14),
('F', 'LA1 1PS', 54.049536964980405, -2.799634241245134, 'Active Booker', 105300, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 14),
('', 'LA2 0NU', 53.992221649484556, -2.7988144329896913, 'Student', 2736, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 14),
('F', 'BB18 5AF', 53.91555133079843, -2.186904942965778, 'Active Booker', 1961, 'Y', 'N', 'N', 'N', 'Y', 'Y', 'Y', 'N', 'Y', 'N', 13),
('F', 'LA1 3EY', 54.05044843049326, -2.786843049327352, 'Active Booker', 2372, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'Y', 'N', 13),
('F', 'LA2 0NU', 53.992221649484556, -2.7988144329896913, 'Lapsed Booker', 102140, 'Y', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'Y', 'N', 13),
('M', 'LA1 3EY', 54.05044843049326, -2.786843049327352, 'Active Booker', 105392, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 13),
('F', '', 0, 0, 'Lapsed Booker', 102788, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 13),
('', '', 0, 0, 'Lapsed Booker', 102559, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 12),
('', 'LA5 9HG', 54.13781684981692, -2.7678131868131857, 'Active Booker', 103769, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 12),
('M', 'BB7 2DU', 53.87363874345548, -2.3959476439790564, 'Student', 3117, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?', 12),
('M', 'BB18 5AF', 53.91555133079843, -2.186904942965778, 'Regular Booker', 103772, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 12),
('', 'PR3 0TB', 53.8827429718875, -2.7994457831325272, 'Active Booker', 103045, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 12),
('M', 'LA1 4EP', 54.03227243589748, -2.79064423076923, 'Active Booker', 103708, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 12),
('M', 'LA1 5PA', 54.0477115384615, -2.8129192307692312, 'Student', 105730, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 11),
('C', '', 0, 0, 'Active Booker', 105477, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 11),
('M', '', 0, 0, 'Student', 105261, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 11),
('', '', 0, 0, 'Lapsed Booker', 102798, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 11),
('F', '', 0, 0, 'Active Booker', 103088, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 11),
('F', 'LA8 0LX', 54.29240845070423, -2.6926971830985913, 'Active Booker', 105410, 'N', 'N', 'N', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N', 11),
('', '', 0, 0, 'Lapsed Booker', 102781, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 11),
('', 'LA2 6BQ', 54.0839556650247, -2.7861083743842348, 'Lapsed Booker', 101074, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 11),
('', '', 0, 0, 'Lapsed Booker', 100911, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 11),
('', 'LA1 3EY', 54.05044843049326, -2.786843049327352, 'Student', 101772, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 11),
('', 'BA12 9HS', 51.20191326530613, -2.172607142857142, 'Active Booker', 104831, 'Y', 'Y', 'Y', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 10),
('', 'FY8 4JX', 53.748392307692264, -2.976146153846155, 'Regular Booker', 100593, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 10),
('F', 'LA1 4EP', 54.03227243589748, -2.79064423076923, 'Student', 105398, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'Y', 'Y', 'N', 10),
('', 'LA1 3EY', 54.05044843049326, -2.786843049327352, 'Student', 104977, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 10),
('F', 'HD5 8PF', 53.63976000000001, -1.7490545454545454, 'Lapsed Booker', 102675, 'Y', 'Y', 'N', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 10),
('M', 'LA7 7TZ', 54.226674208144786, -2.7724253393665164, 'Regular Booker', 100426, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 10),
('M', 'LA1 5PA', 54.0477115384615, -2.8129192307692312, 'Active Booker', 105484, 'Y', 'Y', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 10),
('', 'LA22 0JP', 54.400834285714325, -2.973554285714286, 'Active Booker', 103787, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 10),
('', 'SK4 3HS', 53.41643169398913, -2.1986666666666688, 'Active Booker', 104045, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 10),
('', 'LA1 3EY', 54.05044843049326, -2.786843049327352, 'Student', 105441, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 10),
('M', 'CH64 0UJ', 53.28027272727277, -3.061212121212121, 'Lapsed Booker', 103115, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 9),
('F', 'LA1 4EP', 54.03227243589748, -2.79064423076923, 'Active Booker', 103097, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 9),
('M', 'BD20 9HJ', 53.92299450549445, -1.9648516483516496, 'Student', 105918, 'Y', 'Y', 'Y', 'Y', 'N', 'N', 'Y', 'Y', 'Y', 'Y', 9),
('', 'LA2 7LT', 54.10655958549221, -2.508373056994819, 'Active Booker', 1387, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?', 9),
('F', 'LA1 4EP', 54.03227243589748, -2.79064423076923, 'Active Booker', 1772, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 9),
('F', 'LA1 4EP', 54.03227243589748, -2.79064423076923, 'Active Booker', 102251, 'Y', 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'Y', 'Y', 9),
('M', 'LA1 4EP', 54.03227243589748, -2.79064423076923, 'Regular Booker', 103780, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 9),
('F', 'LA1 4EP', 54.03227243589748, -2.79064423076923, 'Student', 102981, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N', 9),
('F', 'HD2 2PH', 53.66628903654491, -1.7923554817275746, 'Student', 100244, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 9),
('M', 'PR3 1HZ', 53.906842948718015, -2.762423076923076, 'Active Booker', 103092, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 9),
('', '', 0, 0, 'Lapsed Booker', 102898, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 9),
('F', '', 0, 0, 'Active Booker', 100074, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 8),
('F', 'PR3 1HZ', 53.906842948718015, -2.762423076923076, 'Active Booker', 52, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 8),
('F', 'FY6 8HP', 53.84003289473684, -2.9789736842105263, 'Lapsed Booker', 102794, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 8),
('', 'LA1 3EY', 54.05044843049326, -2.786843049327352, 'Lapsed Booker', 102845, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 8),
('M', 'PR3 0TB', 53.8827429718875, -2.7994457831325272, 'Student', 621, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 8),
('C', '', 0, 0, 'Lapsed Booker', 102816, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 8),
('F', '', 0, 0, 'Regular Booker', 100087, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 8),
('F', 'LA1 3EY', 54.05044843049326, -2.786843049327352, 'Student', 103730, 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 8),
('F', 'LA2 7LT', 54.10655958549221, -2.508373056994819, 'Student', 965, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 8),
('F', 'LA1 3EY', 54.05044843049326, -2.786843049327352, 'Active Booker', 7269, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 8),
('', 'LA4 6RN', 54.074196721311274, -2.8349795081967226, 'Active Booker', 1130, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 8),
('M', 'LA1 4EP', 54.03227243589748, -2.79064423076923, 'Active Booker', 104871, 'Y', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 8),
('M', 'BB1 9QA', 53.78051832460729, -2.478125654450263, 'Active Booker', 1805, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 8),
('M', 'LA7 7TZ', 54.226674208144786, -2.7724253393665164, 'Regular Booker', 100428, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 8),
('', 'LS14 3HD', 53.86128800000005, -1.4375200000000001, 'Active Booker', 102240, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 8),
('F', 'LA2 7LT', 54.10655958549221, -2.508373056994819, 'Regular Booker', 100444, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 8),
('', 'LA1 4EP', 54.03227243589748, -2.79064423076923, 'Lapsed Booker', 2818, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 8),
('', 'FY8 2HE', 53.7604711111111, -3.0334622222222225, 'Active Booker', 101262, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 8),
('M', 'LA4 6RN', 54.074196721311274, -2.8349795081967226, 'Active Booker', 4104, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 8),
('', 'LA1 3EY', 54.05044843049326, -2.786843049327352, 'Active Booker', 100393, 'Y', 'N', 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 8),
('F', 'LA1 4EP', 54.03227243589748, -2.79064423076923, 'Active Booker', 105397, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 8),
('', 'M21 9LP', 53.44360759493674, -2.281101265822783, 'Student', 102596, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 8),
('', 'LA2 6BQ', 54.0839556650247, -2.7861083743842348, 'Student', 105475, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 8),
('', 'LA1 4EP', 54.03227243589748, -2.79064423076923, 'Student', 102472, 'Y', 'Y', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 8),
('', 'PR3 1HZ', 53.906842948718015, -2.762423076923076, 'Active Booker', 102714, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 8),
('', '', 0, 0, 'Regular Booker', 101210, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 8),
('', 'LA1 5PA', 54.0477115384615, -2.8129192307692312, 'Active Booker', 5095, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 8),
('', 'LA2 6BQ', 54.0839556650247, -2.7861083743842348, 'Lapsed Booker', 5293, 'Y', '?', 'N', '?', 'Y', '?', '?', '?', '?', '?', 8),
('F', 'LA2 6BQ', 54.0839556650247, -2.7861083743842348, 'Lapsed Booker', 102747, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 8),
('', 'LA1 4EP', 54.03227243589748, -2.79064423076923, 'Active Booker', 5416, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 8),
('F', 'LA2 6BQ', 54.0839556650247, -2.7861083743842348, 'Lapsed Booker', 102335, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 8),
('', 'BB18 5AF', 53.91555133079843, -2.186904942965778, 'Student', 101903, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 7),
('F', 'LA1 1PS', 54.049536964980405, -2.799634241245134, 'Student', 104967, 'Y', 'N', 'Y', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N', 7),
('F', 'LA6 2BB', 54.20582500000003, -2.5969083333333347, 'Active Booker', 629, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 7),
('', 'LA4 6RN', 54.074196721311274, -2.8349795081967226, 'Active Booker', 905, 'Y', '?', 'Y', '?', 'Y', '?', 'Y', '?', 'Y', '?', 7),
('', '', 0, 0, 'Lapsed Booker', 102872, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 7),
('F', '', 0, 0, 'Active Booker', 1914, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 7),
('', 'PR4 3HD', 53.79982127659573, -2.8807787234042537, 'Active Booker', 105025, 'Y', 'Y', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 7),
('', 'LA1 1PS', 54.049536964980405, -2.799634241245134, 'Student', 105103, 'Y', 'N', 'N', 'N', 'Y', 'Y', 'Y', 'N', 'Y', 'N', 7),
('F', 'LA1 3EY', 54.05044843049326, -2.786843049327352, 'Active Booker', 104889, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 7),
('', '', 0, 0, 'Student', 102578, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 7),
('M', '', 0, 0, 'Active Booker', 2679, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 7),
('M', '', 0, 0, 'Student', 2802, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 7),
('', 'LA1 4EP', 54.03227243589748, -2.79064423076923, 'Student', 105110, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 7),
('F', 'LA1 4EP', 54.03227243589748, -2.79064423076923, 'Lapsed Booker', 102564, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 7),
('M', 'PR3 2YG', 53.82850862068981, -2.591443965517241, 'Active Booker', 105416, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 7),
('F', 'LA2 7HX', 54.117097402597345, -2.5192142857142845, 'Active Booker', 102161, 'Y', 'N', 'Y', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N', 7),
('', 'LA3 1UN', 54.06193723849382, -2.8825313807531323, 'Lapsed Booker', 103734, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 7),
('', 'LA12 8JL', 54.271963917525795, -3.016412371134021, 'Active Booker', 102615, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 7),
('M', 'LA1 3EY', 54.05044843049326, -2.786843049327352, 'Regular Booker', 102574, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 7),
('', 'LA1 5PA', 54.0477115384615, -2.8129192307692312, 'Active Booker', 104945, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 'Y', 'N', 7),
('F', 'LA1 3EY', 54.05044843049326, -2.786843049327352, 'Student', 105928, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 7),
('', 'LA8 8AX', 54.29839181286549, -2.8113625730994154, 'Regular Booker', 101250, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 7),
('', 'LA5 0SN', 54.18670238095232, -2.827184523809525, 'Active Booker', 5335, 'Y', '?', 'Y', '?', 'Y', '?', '?', '?', '?', '?', 7),
('', '', 0, 0, 'Lapsed Booker', 102822, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 7),
('', 'LA2 0NU', 53.992221649484556, -2.7988144329896913, 'Lapsed Booker', 101080, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N', 7),
('', 'LA3 3ES', 54.04741176470582, -2.856461538461539, 'Lapsed Booker', 102854, 'Y', 'Y', 'N', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N', 6),
('', 'CA17 4AP', 54.48060576923073, -2.3500240384615396, 'Active Booker', 103100, 'N', 'N', 'N', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N', 6),
('M', 'LA1 5PA', 54.0477115384615, -2.8129192307692312, 'Active Booker', 425, 'Y', 'Y', 'N', '?', 'N', '?', '?', '?', '?', '?', 6),
('', 'LA1 3EY', 54.05044843049326, -2.786843049327352, 'Regular Booker', 527, 'Y', 'Y', 'Y', 'Y', 'Y', 'Y', 'N', 'Y', 'N', 'Y', 6),
('M', 'LA5 0SN', 54.18670238095232, -2.827184523809525, 'Active Booker', 105408, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 6),
('', 'PR3 1HZ', 53.906842948718015, -2.762423076923076, 'Active Booker', 650, 'N', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 6),
('M', '', 0, 0, 'Lapsed Booker', 101972, 'Y', 'N', 'Y', 'N', 'N', 'N', 'Y', 'N', 'Y', 'N', 6),
('', 'LA6 1JG', 54.163127118644, -2.7247161016949155, 'Active Booker', 1947, 'Y', 'N', 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 6),
('F', 'LA1 1PS', 54.049536964980405, -2.799634241245134, 'Student', 105273, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'Y', 'N', 6),
('', 'LA1 1PS', 54.049536964980405, -2.799634241245134, 'Lapsed Booker', 102560, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 6),
('M', 'LA1 1PS', 54.049536964980405, -2.799634241245134, 'Active Booker', 103750, 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 6),
('M', 'LA5 9HG', 54.13781684981692, -2.7678131868131857, 'Regular Booker', 102388, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 6),
('M', 'BB7 3AA', 53.910499999999956, -2.450056603773586, 'Regular Booker', 3690, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 6),
('', 'LA6 2BB', 54.20582500000003, -2.5969083333333347, 'Active Booker', 102863, 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 6),
('F', 'LA5 9HG', 54.13781684981692, -2.7678131868131857, 'Active Booker', 105909, 'Y', 'N', 'N', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 6),
('M', 'LA6 1JG', 54.163127118644, -2.7247161016949155, 'Regular Booker', 4180, 'N', 'Y', 'N', 'N', 'Y', 'Y', 'N', 'N', 'N', 'N', 6),
('M', '', 0, 0, 'Lapsed Booker', 102917, 'Y', 'N', 'Y', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 6);