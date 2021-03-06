-- phpMyAdmin SQL Dump
-- version 3.3.8.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 22, 2012 at 11:00 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `CultureCode`
--

-- --------------------------------------------------------

--
-- Table structure for table `generator_festivals`
--

CREATE TABLE IF NOT EXISTS `generator_festivals` (
  `Festival Title` varchar(43) DEFAULT NULL,
  `Date From` varchar(5) DEFAULT NULL,
  `Date To` varchar(5) DEFAULT NULL,
  `Website` varchar(47) DEFAULT NULL,
  `Address` varchar(43) DEFAULT NULL,
  `Town` varchar(24) DEFAULT NULL,
  `Postcode` varchar(12) DEFAULT NULL,
  `GEOURL` varchar(21) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `generator_festivals`
--

INSERT INTO `generator_festivals` (`Festival Title`, `Date From`, `Date To`, `Website`, `Address`, `Town`, `Postcode`, `GEOURL`) VALUES
('ATP CURATED BY THE NATIONAL', '41250', '41252', 'www.atpfestival.com', 'Butlins Holiday Centre', 'Minehead', 'TA24 5SH', '51.205986,  -3.461711'),
('I''LL BE YOUR MIRROR CURATED BY MOGWAI & ATP', '41054', '41056', 'www.atpfestival.com', 'Alexandra Palace', 'London', 'TA24 5SH', '51.593935,-0.130076'),
('BEAUTIFUL DAYS', '41138', '41140', 'www.beautifuldays.org', 'Escot Park, Nr Fairmile', 'Devon', 'EX11 1LU', '50.775320, -3.302963'),
('BEN & JERRY''S SUNDAE', NULL, NULL, 'www.benjerry.co.uk/sundae/', 'Clapham Common', 'London', NULL, '51.457585,-0.145065'),
('BEN & JERRY''S SUNDAE', NULL, NULL, 'www.benjerry.co.uk/sundae/', 'Heaton Park', 'Manchester', NULL, '53.538828,-2.256575'),
('LIVE FEST', NULL, NULL, 'www.livefest.co.uk', 'The O2', 'London', NULL, '51.501133,0.001665'),
('T IN THE PARK', '41096', '41098', 'www.tinthepark.com', 'Balado Airfield, Kinross, Kinross-Shire ', 'Scotland', 'KY13 0NW', '56.211561, -3.468572'),
('FLOW FESTIVAL', '41129', '41133', 'www.flowfestival.com/en', 'Suvilahti', 'Helsinki, Finland', NULL, '51.62369,0.260436'),
('GLADE FESTIVAL', '41077', '41074', 'www.gladefestival.com ', 'King''s Lynn ', 'Norfolk', 'PE31 6UE', '52.826832,0.657816'),
('HARD ROCK CALLING', '41103', '41105', 'www.hardrockcalling.co.uk', 'Hyde Park', 'London', NULL, '53.800651,-4.064941'),
('JERSEY LIVE', '41153', '41154', 'www.jerseylive.org.uk', 'Royal Jersey Showgrounds', 'Jersey', NULL, '49.230098,-2.094612'),
('ROCKNESS', '41068', '41070', 'www.rockness.co.uk', 'Clune Farm, Aldourie, Loch Ness, Inverness ', 'Scotland', 'IV2 6DP', '57.395564, -4.320140'),
('BESTIVAL', '41158', '41161', 'www.bestival.net', 'Robin Hill Country Park, Newport', 'Isle Of Wight', 'PO30 2NU', '50.685909,-1.246605'),
('THE BIG FEASTIVAL', NULL, NULL, 'www.thebigfeastival.co.uk ', 'Clapham Common, ', 'London', NULL, '51.457585,-0.145065'),
('V FESTIVAL', '41139', '41140', 'www.vfestival.com', 'Hylands Park', 'Essex', 'CM2 8WQ', '51.713682, 0.431026'),
('V FESTIVAL', '41139', '41140', 'www.vfestival.com', 'Weston Park', 'Staffordshire', 'TF11 8LE', '52.692952, -2.286460'),
('HOP FARM MUSIC FESTIVAL', '41089', '41091', 'www.hopfarmfestival.com', 'Hop Farm Country Park', 'Paddock Wood, Kent', 'TN12 6PY', '51.199978,0.394397'),
('INDIETRACKS', NULL, NULL, 'www.indietracks.co.uk', 'Midland Railway Centre, Ripley', 'Derbyshire', NULL, '53.060094,-1.404231'),
('LATITUDE', '41102', '41105', 'www.latitudefestival.co.uk', 'Henham Park Estate', 'Suffolk', NULL, '52.338695,0.802002'),
('SUMMER SUNDAE WEEKENDER', '41138', '41140', 'www.summersundae.com', 'De Montfort Hall', 'Leicester', NULL, '53.826597,-4.042969'),
('TRUCK', '41110', '41111', 'www.thisistruck.com', 'Hill Farm, Steventon', 'Oxfordshire', NULL, '51.615991,-1.332779'),
('BERLIN FESTIVAL', '41159', '41160', 'www.berlinfestival.de ', 'Tempelhof Airport & Club Xberg ', 'Berlin, Germany', '12435 Berlin', '52.497466,13.45396'),
('DEVON ROX', NULL, NULL, 'www.devonrox.com', 'Powderham Castle', 'Devon', NULL, '50.642921,-3.462949'),
('THE BIG MIX', NULL, NULL, 'www.thebigmix.org.uk', 'Shoreditch', 'London', NULL, NULL),
('GLASTONBURY', '/2013', '/2013', 'www.glastonburyfestivals.co.uk', 'Worthy Farm', 'Somerset', NULL, '51.169442,-2.574921'),
('RADIO 1''S HACKNEY WEEKEND', '41083', '41084', 'www.bbc.co.uk/radio1/events/hackneyweekend2012/', 'Hackney Marshes', 'East London', NULL, '51.450439,-2.600543'),
('EXIT', '41102', '41105', 'www.exitfest.org', 'Novi Sad', 'Serbia', NULL, '45.253018,19.861908'),
('POSITIVUS', '41110', '41111', 'www.positivusfestival.com', 'Salacgriva', 'Latvia', NULL, '57.769116,24.355917'),
('ROCK FOR PEOPLE', '41093', '41096', 'www.expats.cz/rockforpeople', 'Hradec Králové', 'Czech Republic ', NULL, '50.284308,15.601851'),
('DOT TO DOT', '41062', '41064', 'www.dottodotfestival.co.uk', 'HMV Ritz', 'Manchester', NULL, NULL),
('DOT TO DOT', '41062', '41064', 'www.dottodotfestival.co.uk', 'Rock City', 'Nottingham', NULL, NULL),
('DOT TO DOT', '41062', '41064', 'www.dottodotfestival.co.uk', 'O2 Academy ', 'Bristol', NULL, NULL),
('GUILFEST', '41103', '41105', 'www.guilfest.co.uk', 'Stoke Park', 'Guilford', NULL, '51.242414,-0.557041'),
('MUSIC CROWNS FESTIVAL', NULL, NULL, 'www.musiccrownsfestival.co.uk', 'Weald Country Park, Brentwood', 'Essex', NULL, '51.62369,0.260436'),
('THE BIG CHILL', '/2013', '/2013', 'www.bigchill.net/festival', 'Castle Deer Park', 'Herefordshire', NULL, '54.603892,-2.713623'),
('CREAMFIELDS', '41145', '41147', 'www.creamfields.com', 'Daresbury Estate, Halton', 'Cheshire', NULL, '53.339791,-2.615347'),
('JOLLY DAY OUT', NULL, NULL, 'www.jollydayout.com', 'Hampton Court Green', 'Surrey', NULL, NULL),
('PEACE & LOVE', '41086', '41090', 'www.peaceandlove.nu/english', 'Borlänge', 'Sweden', NULL, '60.721079,15.232753'),
('VEGFESTUK', '41054', '41056', 'www.bristol.vegfest.co.uk', 'The Amphitheatre and Waterfront Square', 'Bristol', 'BS1 5DB', '51.450439,-2.600543'),
('VESTIVAL', NULL, NULL, 'www.footballaction.com/vestival', 'Jimmy''s Farm, Pannington Hall Lane, Ipswich', 'Suffolk', NULL, NULL),
('WAKESTOCK', '41096', '41098', 'www.wakestock.co.uk', 'Cardigan Bay', 'Wales', NULL, '52.816614,-4.504566'),
('EASTLEIGH FESTIVAL OF MUSIC', '41053', '41054', 'www.eastleighmusicfestival.co.uk', 'The Point, Eastleigh', 'Hampshire', 'SO50 9DE', '51.556803,-0.030494'),
('END OF THE ROAD', '41152', '41154', 'www.endoftheroadfestival.com', 'Larmer Tree Gardens', 'Wiltshire ', 'SP5 5PY ', '50.951506,-2.082596'),
('GLOBAL GATHERING', '41117', '41118', 'www.globalgathering.com', 'Long Marston Airfield', 'Warwickshire', NULL, '51.512837,-0.161449'),
('LOVEBOX', '41075', '41077', 'www.lovebox.net', 'Victoria Park', 'London', NULL, '51.533523,-0.049181'),
('TRAMLINES', '41110', '41112', 'www.tramlines.org.uk', 'Various Venues', 'Sheffield', NULL, NULL),
('STANDON CALLING', '41124', '41126', 'www.standon-calling.com', 'Standon', 'Hertfordshire', 'SG11 1PR', '51.874179,0.021459'),
('SUPERSONIC', NULL, NULL, 'www.supersonicfestival.com', 'Custard Factory', 'Manchester', NULL, NULL),
('SUPERSONIC', NULL, NULL, 'www.supersonicfestival.com', 'Custard Factory', 'Birmingham', NULL, '52.429258,-1.951982'),
('BELSONIC', '41136', '41147', 'www.belsonic.com', 'Custom House Square', 'Belfast, Norther Ireland', NULL, '54.601541,-5.923669'),
('SHAMBALA', '41144', '41148', 'www.shambalafestival.org', 'Market Harbourough', 'Northamptonshire', NULL, NULL),
('BEAT-HERDER', '41089', '41091', 'www.beatherder.co.uk', 'Clitheroe, The Ribble Valley', 'Lancashire', 'BB7 4LH ', '53.846293,-2.505083'),
('SLOTTSFJELL', '41109', '41111', 'www.slottsfjell.no', 'Tønsberg', 'Norway', NULL, '53.922462,-2.316045'),
('WILDERNESS', '41131', '41133', 'www.wildernessfestival.com', 'Cornbury Park', 'Oxfordshire', NULL, '51.863987,-1.494109'),
('VINTAGE FESTIVAL', '41103', '41105', 'www.vintagefestival.co.uk', 'Boughton House', 'Northamptonshire', 'NN16 9UP', '52.430478,-0.675402'),
('Y-NOT', '41124', '41126', 'www.ynotfestivals.co.uk', 'Matlock', 'Derbyshire', 'DE4 2PH', '53.800651,-4.064941'),
('KENDAL CALLING', '41117', '41119', 'www.kendalcalling.co.uk/', 'Lowther Deer Park, Hackthorpe ', 'Cumbria', NULL, '54.604488,-2.706413'),
('SPLIT FESTIVAL', '41173', '41175', 'www.splitfestival.com', 'Ashbrooke Sports Club', 'Sunderland', 'SR2 7HH', '54.894061,-1.385954'),
('LEAVE ME HERE', NULL, NULL, 'www.leavemehere.co.uk', 'Wycliffe', 'Co Durham', 'DL12 9TT', '53.826597,-4.042969'),
('CHASE PARK FESTIVAL', NULL, NULL, NULL, 'Whickham ', 'Tyne & Wear', NULL, '53.800651,-4.064941'),
('MAGIC LOUNGEABOUT', '41117', '41119', 'www.themagicloungeabout.net', 'Broughton Hall, Skipton', 'North Yorkshire', 'BD23 3AE', '53.952938,-2.089441'),
('EVOLUTION', '41063', '41064', 'www.evolutionfestival.co.uk', 'Spillers Wharf', 'Newcastle', NULL, '54.966591, -1.580400');
