-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 09, 2019 at 09:44 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `Account_number` varchar(30) NOT NULL,
  `Balance` int(20) NOT NULL,
  `Category` text NOT NULL,
  `Record_id` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`Account_number`, `Balance`, `Category`, `Record_id`) VALUES
('0023-5671', 678999, 'RWF', 28),
('0034-8921', 466767, 'RWF', 38),
('0034-9801', 500000, 'RWF', 48),
('0044-8844', 400000, 'RWF', 61),
('0045-9043', 900000, 'RWF', 66),
('0054-0942', 800000, 'RWF', 74),
('0090-6509', 2939595, 'USD', 41),
('0125-1234', 456789, 'RWF', 25),
('1000-2000', 567890, 'USD', 30),
('1000-2900', 26778, 'USD', 98),
('1005-2900', 890000, 'USD', 26),
('1020-7021', 70000, 'USD', 22),
('1111-0321', 1000000, 'RWF', 86),
('1111-8933', 509000, 'RWF', 40),
('1166-9944', 200000, 'RWF', 59),
('1199-0344', 200000, 'USD ', 68),
('1234-4321', 700000, 'RWF', 82),
('1267-0023', 3446565, 'USD', 37),
('1278-0055', 100000, 'RWF', 76),
('1289-9045', 500000, 'USD', 49),
('1290-9802', 565000, 'RWF', 45),
('1299-0044', 700000, 'RWF', 64),
('1580-9437', 500000, 'USD', 57),
('1667-0034', 789003, 'USD', 35),
('1789-0388', 900000, 'USD ', 75),
('2000-0011', 36789, 'USD', 31),
('2001-0081', 567890, 'RWF', 20),
('2001-2002', 89000, 'RWF', 99),
('2002-2003', 89022, 'RWF', 100),
('2003-2004', 89200, 'RWF', 101),
('2003-2005', 99999, 'USD', 102),
('2003-2006', 78390, 'USD', 103),
('2003-2007', 892222, 'RWF', 104),
('2003-2008', 10000000, 'RWF', 105),
('2003-2009', 100333, 'USD', 106),
('2004-2000', 89900, 'RWF', 107),
('2004-2001', 9033333, 'RWF', 108),
('2004-2002', 899999, 'RWF', 109),
('2004-2003', 23333, 'USD', 110),
('2004-2004', 892222, 'RWF', 111),
('2004-2005', 299999, 'USD', 112),
('2004-2006', 899444, 'RWF', 113),
('2004-2007', 222222, 'RWF', 114),
('2004-2008', 1000000, 'RWF', 115),
('2004-2009', 2000, 'USD', 116),
('2005-2000', 78888, 'USD', 117),
('2005-2001', 80000, 'USD', 118),
('2005-2002', 90000, 'RWF', 119),
('2005-2003', 700000, 'RWF', 120),
('2005-2004', 600000, 'USD', 121),
('2005-2006', 800111, 'RWF', 122),
('2005-2007', 1900000, 'RWF', 123),
('2005-2008', 788888, 'USD', 124),
('2005-2009', 122222, 'USD', 125),
('2006-2000', 666661, 'RWF', 126),
('2006-2001', 1000000, 'USD', 127),
('2006-2002', 111119, 'RWF', 128),
('2006-2003', 4567777, 'RWF', 129),
('2006-2004', 677888, 'RWF', 130),
('2006-2005', 111111, 'USD', 131),
('2006-2006', 333900, 'USD', 132),
('2006-2007', 5000, 'USD', 133),
('2006-2008', 6000, 'USD', 134),
('2006-2009', 7000, 'USD', 135),
('2007-2000', 8000, 'USD', 136),
('2007-2001', 9000, 'USD', 137),
('2007-2002', 10000, 'USD', 138),
('2007-2003', 11000, 'USD', 139),
('2007-2004', 12000, 'USD', 140),
('2007-2005', 13000, 'USD', 141),
('2007-2006', 14000, 'USD', 141),
('2007-2007', 15000, 'USD', 142),
('2007-2008', 17000, 'USD', 144),
('2007-2009', 18000, 'USD', 145),
('2007-2988', 16000, 'USD', 143),
('2008-2000', 19000, 'USD', 146),
('2008-2001', 20000, 'RWF', 147),
('2008-2002', 30000, 'RWF', 148),
('2008-2003', 40000, 'RWF', 149),
('2008-2004', 50000, 'RWF', 150),
('2008-2005', 60000, 'RWF', 151),
('2008-2006', 70000, 'RWF', 152),
('2008-2007', 80000, 'RWF', 153),
('2008-2008', 90000, 'RWF', 154),
('2008-2009', 100000, 'RWF', 155),
('2009-2000', 200000, 'USD', 156),
('2009-2001', 300000, 'USD', 157),
('2009-2002', 400000, 'RWF', 158),
('2009-2003', 500000, 'USD', 159),
('2009-2004', 600000, 'RWF', 160),
('2009-2005', 700000, 'RWF', 161),
('2009-2006', 800000, 'RWF', 162),
('2009-2007', 900000, 'USD', 163),
('2009-2008', 900000, 'RWF', 164),
('2009-2009', 1000000, 'USD', 165),
('2009-6782', 4000000, 'RWF', 16),
('2010-2221', 78888, 'usd', 4),
('2014-7803', 78902, 'RWF', 23),
('2200-9422', 100000, 'RWF', 67),
('2222-1110', 709000, 'RWF', 43),
('2300-1809', 789003, 'USD', 33),
('2300-1900', 68990, 'USD', 32),
('2300-8903', 789045, 'RWF', 34),
('2341-6098', 9003456, 'RWF', 27),
('2348-7841', 100000, 'RWF', 50),
('2350-1110', 770000, 'USD', 47),
('2670-0023', 789003, 'RWF', 36),
('3000-2001', 3400000, 'USD', 166),
('3000-3002', 777777, 'RWF', 167),
('3290-0124', 300000, 'RWF', 54),
('3300-1111', 78889, 'RWF', 97),
('3333-2266', 89234, 'USD', 96),
('3377-1100', 300000, 'RWF', 69),
('3388-0321', 500000, 'RWF', 71),
('3451-7892', 5689000, 'RWF', 29),
('3456-8964', 768999, 'RWF', 15),
('3489-0931', 456000, 'RWF', 46),
('3560-6729', 3990234, 'RFW', 19),
('3603-0932', 8598484, 'USD', 39),
('3679-9933', 800000, 'USD ', 65),
('4000-4001', 6778, 'USD', 168),
('4001-4002', 78999, 'USD', 169),
('4001-9000', 30000, 'USD', 14),
('4020-7802', 679000, 'RWF', 21),
('4123-9000', 123000, 'USD', 51),
('4373-2222', 200000, 'RWF', 58),
('4390-0342', 450000, 'USD', 53),
('4400-1188', 500000, 'RWF', 62),
('4400-5511', 300000, 'USD', 60),
('4444-9022', 200000, 'USD ', 87),
('4538-0054', 900820, 'RWF', 17),
('4560-0328', 300000, 'USD', 55),
('4568-1209', 789000, 'RWF', 10),
('4679-9444', 200000, 'USD ', 77),
('5320-2701', 789003, 'USD', 24),
('5467-3458', 345679, 'USD', 8),
('5478-1111', 900000, 'RWF', 84),
('5589-0053', 400000, 'USD ', 70),
('5600-8000', 78933, 'USD', 42),
('5667-8750', 345000, 'USD', 4),
('5689-0218', 400000, 'RWF', 56),
('6437-0023', 2367890, 'RWF', 18),
('6600-4123', 600000, 'USD', 62),
('6622-3333', 6677889, 'RWF', 95),
('6666-5555', 67223, 'RWF', 93),
('6666-6600', 789, 'USD', 91),
('6666-6665', 2200, 'USD', 90),
('6666-6666', 99900, 'RWF', 89),
('6666-7777', 4567, 'USD', 92),
('6722-0000', 700000, 'USD ', 73),
('6789-4567', 90000, 'USD', 7),
('7777-6666', 89000, 'RWF', 94),
('7777-8888', 300000, 'USD', 78),
('7830-3333', 700000, 'USD ', 63),
('7894-6450', 3000000, 'RWF', 9),
('8433-3333', 340000000, 'USD ', 85),
('8564-0932', 800000, 'USD ', 83),
('8855-0037', 600000, 'USD ', 72),
('8881-9999', 500000, 'USD ', 79),
('8883-8339', 600000, 'RWF', 81),
('8890-6783', 50000, 'USD', 3),
('8903-7893', 450000, 'RWF', 52),
('8934-0011', 700000, 'USD', 13),
('9012-8930', 565000, 'USD', 44),
('9022-9998', 3000000, 'RWF', 89),
('9022-9999', 1200000, 'RWF', 88),
('9566-3456', 1239650, 'USD', 2),
('9994-0002', 400000, 'RWF', 80),
('9995-9888', 900000, 'USD', 1);

-- --------------------------------------------------------

--
-- Stand-in structure for view `all_amount`
-- (See below for the actual view)
--
CREATE TABLE `all_amount` (
`Branch_name` varchar(100)
,`SUM(Balance)` decimal(41,0)
);

-- --------------------------------------------------------

--
-- Table structure for table `branch`
--

CREATE TABLE `branch` (
  `Branch_name` varchar(100) NOT NULL,
  `Branch_city` text NOT NULL,
  `Assets` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `branch`
--

INSERT INTO `branch` (`Branch_name`, `Branch_city`, `Assets`) VALUES
('Gasabo_12', 'Gasabo', 16000000),
('Huye_16', 'Huye', 9000000),
('Kicukiro_11', 'kicukiro', 15000000),
('Muhanga_17', 'Muhanga', 12000000),
('Musanze_18', 'Musanze', 12000000),
('Nyagatare_15', 'Nyagatare', 10000000),
('Nyarugenge_13', 'Nyarugenge', 18000000),
('Rubavu_20', 'Rubavu', 10000000),
('Rulindo_19', 'Rulindo', 8000000),
('Rusizi_21', 'Rusizi', 12000000),
('Rwamagana_14', 'Rwamagana', 8000000);

-- --------------------------------------------------------

--
-- Table structure for table `credit_card`
--

CREATE TABLE `credit_card` (
  `credit_card_number` varchar(30) NOT NULL,
  `limited_amount` int(10) NOT NULL,
  `Date_expired` date NOT NULL,
  `Record_id` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `credit_card`
--

INSERT INTO `credit_card` (`credit_card_number`, `limited_amount`, `Date_expired`, `Record_id`) VALUES
('0000-1111-1111-1111', 500000, '2021-03-10', 8),
('0000-1111-1111-2222', 500000, '2023-01-06', 19),
('0000-2222-2222-2222	', 150000, '2025-02-05', 37),
('0000-3333-3333-3333', 200000, '2020-03-20', 42),
('0000-4444-4444-4444', 350000, '2020-01-10', 51),
('0000-5555-5555-5555', 500000, '2020-02-20', 77),
('0000-6666-6666-6666', 200000, '2021-07-14', 62),
('0000-7777-7777-7777', 360000, '2022-03-14', 82),
('0000-8888-8888-8888', 550000, '2023-04-20', 91),
('0000-9999-9999-0000', 650000, '2023-03-15', 120),
('0000-9999-9999-1111', 800000, '2024-03-12', 111),
('0000-9999-9999-2222', 250000, '2023-07-13', 149),
('0000-9999-9999-3333', 490000, '2023-07-18', 154),
('0000-9999-9999-4444', 750000, '2024-06-21', 159),
('0000-9999-9999-5555', 278000, '2023-01-26', 163);

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `Record_id` int(20) NOT NULL,
  `Customer_name` text NOT NULL,
  `Customer_street` text NOT NULL,
  `Customer_city` text NOT NULL,
  `Branch_id` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`Record_id`, `Customer_name`, `Customer_street`, `Customer_city`, `Branch_id`) VALUES
(1, 'NTISERURWA SULAIMAN', 'kigali,Gasabo 23 ave', 'Gasabo ', 'Gasabo_12'),
(2, 'NZOZINZIZA NYAMPINGA GLORIA', 'Rwamagana,Muhazi,34 ave', 'Rwamagana', 'Rwamagana_14'),
(3, ' MUKARUKUNDO DELPHINE', 'Huye,Kaminuza,56 st', 'Huye', 'Huye_16'),
(4, 'JABO DIVIN PARACLET', 'Kigali,Kicukiro 23 st', 'Kicukiro ', 'Kicukiro_11'),
(7, 'NDAMAGE DIUEDONNÈ', 'Musanze,Kinigi 67 st', 'Musanze', 'Musanze_18'),
(8, 'GASHONGA AMOURAM', 'Nyagatare,Matimba 787st', 'Nyagatare', 'Nyagatare_15'),
(9, 'NDAHAYO GISELE ', 'Muhanga,Kabgayi', 'Muhanga', 'Muhanga_17'),
(10, 'NDANYUZWE HERITIER', 'Kigali,Nyarugenge 676 ave', 'Nyarugenge ', 'Nyarugenge_13'),
(13, 'NIBUTSINTWARI CHADRACK', 'Kigali,Kicukiro 45 ave', 'Kicukiro ', 'Kicukiro_11'),
(14, 'NSABIMANA DANIEL', 'Kigali,kicukiro 456 st', 'kicukiro ', 'Kicukiro_11'),
(15, ' NSHIMIYIMANA MOISE', 'Kigali,kicukiro,367 ave', 'kicukiro', 'Kicukiro_11'),
(16, 'PENDA YANGE NIYO NADINE', 'Kigali,Kicukiro 222 st', 'Kicukiro ', 'Kicukiro_11'),
(17, 'UWANYIRIGIRA SANDRINE ', 'Kigali,Kicukiro 456 st', 'Kicukiro ', 'Kicukiro_11'),
(18, 'NIYITANGA JEAN PIERRE', 'Kigali,Kicukiro 67 ave', 'Kicukiro ', 'Kicukiro_11'),
(19, 'NIYIGENA ESTHER', 'Kigali,Kicukiro, 345 ave', 'Kicukiro', 'Kicukiro_11'),
(20, ' KABAGEMA CARINE', 'Kigali,Kicukiro 56 st', 'Kicukiro ', 'Kicukiro_11'),
(21, ' MUHUMUZA THIERRY', 'Kigali,Kicukiro,56 ave', 'Kicukiro', 'Kicukiro_11'),
(22, 'ABAYISENGA ALINE JOYEUSE SALUS', 'Kigali,Kicukiro 67 st', 'Kicukiro ', 'Kicukiro_11'),
(23, 'MANIRIHO ANASTASE', 'Kigali,Kicukiro 333 st', 'Kicukiro ', 'Kicukiro_11'),
(24, 'TURABUMUKIZA JOSEPH', 'Kigali,Kicukiro, 56 st', 'Kicukiro', 'Kicukiro_11'),
(25, 'DUSABIMANA EMMANUEL', 'Kigali,Kicukiro 69 ave', 'Kicukiro ', 'Kicukiro_11'),
(26, ' MURERA BLANCHE', 'Kigali,Kicukiro 212 st', 'Kicukiro ', 'Kicukiro_11'),
(27, 'NIYITUGIZE FABIOLA', 'Kigali,Gasabo KG 56 st', 'Gasabo ', 'Gasabo_12'),
(28, 'NDAYISENGA ERIC', 'Kigali,Gasabo KG 90 st', 'Gasabo ', 'Gasabo_12'),
(29, 'NGIRUWONSANGA EMMANUEL', 'Kigali,Gasabo, KG 47 ave', 'Gasabo', 'Gasabo_12'),
(30, 'TUYISENGE THEOGENE', 'Kigali,Gasabo KG 56 st', 'Gasabo', '	\r\nGasabo_12'),
(31, 'NIYITEGURA EUGENE', 'Kigali,Gasabo KG 66 st', 'Gasabo ', 'Gasabo_12'),
(32, 'NSANZIMANA FABRICE', 'Kigali,Gasabo KG 60 ave', 'Gasabo ', 'Gasabo_12'),
(33, 'MUHOZA RENE', 'Kigali,Gasabo KG 67 ave', 'Gasabo ', 'Gasabo_12'),
(34, 'TUGIZWENIMANA GERVAIS', 'Kigali,Gasabo KG 17 ave', 'Gasabo ', '	\r\nGasabo_12'),
(35, 'RUTINDUKA EMMANUEL', 'Kigali,Gasabo KG 17 ave', 'Gasabo ', 'Gasabo_12'),
(36, 'MUSONERA MARIE AIME', 'Kigali,Gasabo KG 170 st', 'Gasabo ', 'Gasabo_12'),
(37, 'NGABIRE REBECCA', 'Kigali,Gasabo KG 170 st', 'Gasabo ', 'Gasabo_12'),
(38, 'RUTAYISIRE FRANK ', 'Kigali,Gasabo KG 53 st', 'Gasabo ', 'Gasabo_12'),
(39, 'USANASE UWINEZA VERONIQUE ', 'Kigali,Gasabo KG 32 ave', 'Gasabo ', 'Gasabo_12'),
(40, 'RUTAYISIRE MARIE MERCI HERMIONE', 'Kigali,Gasabo KG 12 st', 'Gasabo ', 'Gasabo_12'),
(41, 'NZAYISENGA THEOGENE ', 'Kigali,Nyarugenge KN 50 ave', 'Nyarugenge', 'Nyarugenge_13'),
(42, 'RUGWIRO DALIUS', 'Kigali,Nyarugenge KN 12 ave', 'Nyarugenge', 'Nyarugenge_13'),
(43, 'NTWALI EMMANUEL ', 'Kigali,Nyarugenge KN 57 st', 'Nyarugenge', 'Nyarugenge_13'),
(44, 'NIZEYIMANA JEAN NEPOMUSCENE', 'Kigali,Nyarugenge KN 75 ave', 'Nyarugenge', 'Nyarugenge_13'),
(45, 'TWIZERIMANA JEAN DAMASCENE', 'Kigali,Nyarugenge KN 70 st', 'Nyarugenge', 'Nyarugenge_13'),
(46, 'SADIKI ETIENNE', 'Kigali,Nyarugenge KN 45 st', 'Nyarugenge', 'Nyarugenge_13'),
(47, 'NSHIMIYIMANA JEAN CLAUDE', 'Kigali,Nyarugenge KN 123 ave', 'Nyarugenge', 'Nyarugenge_13'),
(48, 'NIYIGENA CLAUDINE', 'Kigali,Nyarugenge KN 89 ave', 'Nyarugenge', '	\r\nNyarugenge_13'),
(49, 'DUSABIMANA JOEL', 'Kigali,Nyarugenge KN 122 ave', 'Nyarugenge', 'Nyarugenge_13'),
(50, 'NIYONSABA JEAN DE LA PAIX', 'Kigali,Nyarugenge KN 78 st', 'Nyarugenge', 'Nyarugenge_13'),
(51, 'NIYOMUTABAZI AIME ', 'Kigali,Nyarugenge KN 50 ave', 'Nyarugenge', 'Nyarugenge_13'),
(52, 'SHIMWE MARIE ROSE', 'Kigali,Nyarugenge KN 567 st', 'Nyarugenge', 'Nyarugenge_13'),
(53, 'HABUMUGISHA ANASTHASE', 'Kigali,Nyarugenge KN 57 st', 'Nyarugenge ', 'Nyarugenge_13'),
(54, 'ISHIMWE ADELINE ', 'Kigali,Nyarugenge KN 56 ave', 'Nyarugenge', 'Nyarugenge_13'),
(55, 'NYAMPINGA GAUDENCE', 'Rwamagana,Rwamagana RR 132 st', 'Rwamagana', 'Rwamagana_14'),
(56, 'AKINTORE SHEMSA', 'Rwamagana,Rwamagana RR 123 st', 'Rwamagana', 'Rwamagana_14'),
(57, 'UMWIZA JOSIANE', 'Rwamagana,Musha RM 13 st', 'Rwamagana', 'Rwamagana_14'),
(58, 'DUSHIMIYIMANA OLIVER', 'Rwamagana,Muhazi RM 167 ave', 'Rwamagana', 'Rwamagana_14'),
(59, 'GASASIRA EMMANUEL ', 'Rwamagana,Musha RM 15 st', 'Rwamagana', 'Rwamagana_14'),
(60, 'IRANKUNDA CLEMENT ', 'Rwamagana,Musha RM 15 st', 'Rwamagana ', '	\r\nRwamagana_14'),
(61, 'UKURIKIYUMUKIZA FELIX', 'Rwamagana,Musha RM 15 st', 'Rwamagana ', 'Rwamagana_14'),
(62, 'HABINEZA PATRICK ', 'Rwamagana,Rwamagana RR 12 st', 'Rwamagana', 'Rwamagana_14'),
(63, 'MUHIRWA CHARLES ', 'Rwamagana,Rwamagana RR 13 st', 'Rwamagana', 'Rwamagana_14'),
(64, 'KUBWIMANA JEAN CLAUDE', 'Rwamagana,Musha RM 132 st', 'Rwamagana', '	\r\nRwamagana_14'),
(65, 'NDIYUNZE EMMANUEL', 'Rwamagana,Gahengeri RG 12 st', 'Rwamagana', 'Rwamagana_14'),
(66, 'TUYIZERE PACIFIQUE', 'Rwamagana,Rwamagana RR 68 st', 'Rwamagana', 'Rwamagana_14'),
(67, 'KAMANZI FIDELE', 'Rwamagana,Ntunga RN 66 ave', 'Rwamagana', 'Rwamagana_14'),
(68, 'IZABAYO SOLANGE ', 'Rwamagana,Rwamagana RR 67 st', 'Rwamagana ', 'Rwamagana_14'),
(69, 'UMURERWA JOSIANE', 'Nyagatare,Mutara NM 45 st', 'Nyagatare', 'Nyagatare_15'),
(70, 'KANANI EMMANUEL', 'Nyagatare,Matimba NM 90 ave', 'Nyagatare', 'Nyagatare_15'),
(71, 'UWASE ANGELIQUE', 'Nyagatare,Nyagatare NN 123 st', 'Nyagatare', 'Nyagatare_15'),
(72, 'UWINGENEYE CLEMENCE ', 'Nyagatare,Nyagatare NN 13 ave', 'Nyagatare', 'Nyagatare_15'),
(73, 'EGIDE MUPENZI', 'Nyagatare,Nyagatare NN 56 ave', 'Nyagatare', 'Nyagatare_15'),
(74, 'NIYOMUKIZA UMUTONI GISELE ', 'Nyagatare,Nyagatare NN 56 ave', 'Nyagatare', 'Nyagatare_15'),
(75, 'NSHIMIYIMANA EMMANUEL', 'Nyagatare,Nyagatare NN 32 st', 'Nyagatare', 'Nyagatare_15'),
(76, 'MUKAKALISA ANITHA', 'Nyagatare,Nyagatare NN 67 ave', 'Nyagatare', 'Nyagatare_15'),
(77, 'ISHIMWE ERIC ', 'Nyagatare,Nyagatare NN 213 ave', 'Nyagatare', 'Nyagatare_15'),
(78, 'HAKIZIMANA SAMUEL ', 'Nyagatare,Nyagatare NN 12 st', 'Nyagatare', 'Nyagatare_15'),
(79, 'MUNEZERO ANGELIQUE ', 'Nyagatare,Nyagatare NN 45 st', 'Nyagatare', 'Nyagatare_15'),
(80, 'NSENGIMANA FRANCOIS XAVIER ', 'Nyagatare,Matimba NM 23 ave', 'Nyagatare', 'Nyagatare_15'),
(81, 'NIYOMUGABO GILBERT ', 'Nyagatare,Nyagatare NN 12 ave', 'Nyagatare', 'Nyagatare_15'),
(82, 'HAKIZIMANA  ALBERT', 'Nyagatare,Nyagatare NN 145 st', 'Nyagatare', 'Nyagatare_15'),
(83, 'MUTEGETSI FREDY', 'Huye,Ngoma HN 12 ave', 'Huye', 'Huye_16'),
(84, 'IMANIRADUKUNDA THACIEN ', 'Huye,Huye HH 30 st', 'Huye', 'Huye_16'),
(85, 'NYIRANGIZWENIMANA THEOPISTE', 'Huye,Ngoma HN 145 ave', 'Huye', 'Huye_16'),
(86, 'HABIMANA ALPHONSE ', 'Huye,Huye HH 23 st', 'Huye', 'Huye_16'),
(87, 'MUSHIMIYIMANA LILIOSE ', 'Huye,Huye HH 35 st', 'Huye', 'Huye_16'),
(88, 'BIZIMANA RICHARD', 'Huye,Huye HH 32 ave', 'Huye', 'Huye_16'),
(89, 'IRADUKUNDA CLAUDINE', 'Huye,Ngoma HN 32 ave', 'Huye', 'Huye_16'),
(90, 'ANTETERE PHILEMON', 'Huye,Huye HH 12 ave', 'Huye', 'Huye_16'),
(91, 'UWAMAHORO JEANNETTE', 'Huye,Ngoma HN 45 ave', 'Huye', 'Huye_16'),
(92, 'NSEKEYUKUNZE IRADUKUNDA GENTILLE ', 'Huye,Ngoma HN 12 ave', 'Huye', 'Huye_16'),
(93, 'AHISHAKIYE VIVINE ', 'Huye,Huye HH 23 st', 'Huye', 'Huye_16'),
(94, 'MUTUYIMANA DELPHINE', 'Huye,Huye HH 29 st', 'Huye', 'Huye_16'),
(95, 'NIGAKUZE PASCALINE ', 'Huye,Kaminuza HK 43 st', 'Huye', 'Huye_16'),
(96, 'NKUSI JOSEPH ', 'Huye,Huye HH 23 st', 'Huye', 'Huye_16'),
(97, 'HABUMUGISHA SILAS', 'Muhanga,Muhanga MM 89 ave', 'Muhanga', 'Muhanga_17'),
(98, 'BAMPIRE DINAH', 'Muhanga,Muhanga MM 67 st', 'Muhanga', 'Muhanga_17'),
(99, 'NTAKIRUTIMANA MANASSE ', 'Muhanga,Muhanga MM 45 ave', 'Muhanga', 'Muhanga_17'),
(100, 'TUYISENGE KEVINE OLGA', 'Muhanga,Kabgayi MK 123 ave', 'Muhanga', 'Muhanga_17'),
(101, 'ZANINKA ELISABETH ', 'Muhanga,Muhanga MM 59 ave', 'Muhanga', 'Muhanga_17'),
(102, 'TUYISABE CLAUDINE', 'Muhanga,Muhanga MM 13 ave', 'Muhanga', 'Muhanga_17'),
(103, 'MUTONI DJALIA', 'Muhanga,Muhanga MM 56 st', 'Muhanga', 'Muhanga_17'),
(104, 'NGANIMANA MIKE ', 'Muhanga,Kabgayi MK 54 st', 'Muhanga', 'Muhanga_17'),
(105, 'MUKABYAGAJU HONORINE', 'Muhanga,Muhanga MM 26 st', 'Muhanga', 'Muhanga_17'),
(106, 'NKURUNZIZA EMMANUEL ', 'Muhanga,Muhanga MM 545 ave', 'Muhanga', 'Muhanga_17'),
(107, 'TUYISENGE GASPARD', 'Muhanga,Muhanga MM 16 ave', 'Muhanga', 'Muhanga_17'),
(108, 'TWAMBAJIMANA JEAN DE DIEU', 'Muhanga,Muhanga MM 26 st', 'Muhanga', 'Muhanga_17'),
(109, 'IZERIMANA WELLARS', 'Muhanga,Gitarama MG 57 ave', 'Muhanga', 'Muhanga_17'),
(110, 'NIYIGENA EMMANUEL ', 'Muhanga,Muhanga MM 56 st', 'Muhanga', 'Muhanga_17'),
(111, 'MANIRERE VERONIQUE ', 'Musanze,Ruhengeri MR 23 ave', 'Musanze', 'Musanze_18'),
(112, 'BIGIRIMANA MARIUS', 'Musanze,Musanze MM 26 st', 'Musanze', 'Musanze_18'),
(113, 'MUKASEKURU FRANCINE', 'Musanze,Musanze MM 45 st', 'Musanze', 'Musanze_18'),
(114, 'MUKARUKUNDO ANGELIQUE', 'Musanze,Musanze MM 56 ave', 'Musanze', 'Musanze_18'),
(115, 'MUGABO JEAN FORBIN ', 'Musanze,Kinigi MK 34 ave', 'Musanze', 'Musanze_18'),
(116, 'NIYOBUHUNGIRO TITO', 'Musanze,Musanze MM 67 st', 'Musanze', 'Musanze_18'),
(117, 'NIYONKURU REVELIEN ', 'Musanze,Musanze MM 45 ave', 'Musanze', 'Musanze_18'),
(118, 'NGABONZIMA ALAIN ', 'Musanze,Musanze MM 34 ave', 'Musanze', 'Musanze_18'),
(119, 'UTUJE NICOLE SOPHIE', 'Musanze,Musanze MM 23 ave', 'Musanze', 'Musanze_18'),
(120, 'BIMENYIMANA THEOGENE', 'Musanze,Kinigi MK 16 ave', 'Musanze', 'Musanze_18'),
(121, 'UWAMAHORO ANGELIQUE ', 'Musanze,Musanze MM 123 ave', 'Musanze', 'Musanze_18'),
(122, 'DUSABE VALENS', 'Musanze,Musanze MM 213 st', 'Musanze', 'Musanze_18'),
(123, 'BAHOZA AIMABLE ', 'Musanze,Musanze MM 67 ave', 'Musanze', 'Musanze_18'),
(124, 'NIYONKURU CONSTANTE ', 'Musanze,Musanze MM 45 st', 'Musanze', 'Musanze_18'),
(125, 'UWAJENEZA SOLANGE ', 'Rulindo, Cyeu RC 45 st', 'Rulindo', 'Rulindo_19'),
(126, 'MAHORO FRANCOISE', 'Rulindo, Rulindo RR 67 st', 'Rulindo', '	\r\nRulindo_19'),
(127, 'HARERIMANA ISHIMWE GRATIEN ', 'Rulindo, Rulindo RR 67 st', 'Rulindo', 'Rulindo_19'),
(128, 'BENIMANA THIERRY', 'Rulindo, Rulindo RR 243 ave', 'Rulindo', 'Rulindo_19'),
(129, 'NIZEYIMANA JEAN DE DIEU ', 'Rulindo, Rulindo RR 33 ave', 'Rulindo', 'Rulindo_19'),
(130, 'UZAMUKUNDA JOSIANE', 'Rulindo, Rulindo RR 126 st', 'Rulindo', 'Rulindo_19'),
(131, 'MUTUYIMANA VIRGINIE', 'Rulindo, Rulindo RR 123 ave', 'Rulindo', 'Rulindo_19'),
(132, 'NIYIBIGIRA SERGE', 'Rulindo, Rulindo RR 33 ave', 'Rulindo', 'Rulindo_19'),
(133, 'NISHIMIRWE LIBEREE ', 'Rulindo, Cyeru RC 34 ave', 'Rulindo', 'Rulindo_19'),
(134, 'NIYIGENA ELIAS ', 'Rulindo, Bukumba 34 ave', 'Rulindo', 'Rulindo_19'),
(135, 'GASHUMBA WILSON ', 'Rulindo, Motobo RM 45 st', 'Rulindo', 'Rulindo_19'),
(136, 'NYAMURANGWA EMERY ', 'Rulindo, Buhoma RB 56 ave', 'Rulindo', 'Rulindo_19'),
(137, 'BENEGUSENGA PATRICK', 'Rulindo, Nyarutovu RN 12 ave', 'Rulindo', 'Rulindo_19'),
(138, 'HATEGEKIMANA NESTOR ', 'Rulindo, Bugarura RB 37 ave', 'Rulindo', 'Rulindo_19'),
(139, 'UWINEZA GEORGETTE ', 'Rulindo, Bukonya RB 34 st', 'Rulindo', 'Rulindo_19'),
(140, 'NIYOMUGABO HASSAN ', 'Rubavu,Gisenyi RG 67 ave  ', 'Rubavu', 'Rubavu_20'),
(141, 'HAZITAYEZU PHILIPPE ', 'Rubavu,Gisenyi RG 46 st  ', 'Rubavu', 'Rubavu_20'),
(142, 'HABINEZA ELIE', 'Rubavu,Nyamyumba RN 35 ave ', 'Rubavu', 'Rubavu_20'),
(143, 'NSENGIMANA EMMANUEL', 'Rubavu,Rubavu RR 90 ave ', 'Rubavu', 'Rubavu_20'),
(144, 'NYIRINKINDI FRANCK ', 'Rubavu,Rubavu RR 78 st  ', 'Rubavu', 'Rubavu_20'),
(145, 'MUKUNZI GATALI JOSUE', 'Rubavu,Kayove RK 56 st  ', 'Rubavu', 'Rubavu_20'),
(146, 'MUHORACYEYE CHANTAL ', 'Rubavu,Rubavu RR 234 st ', 'Rubavu', 'Rubavu_20'),
(147, 'UWIMANA REGINE ', 'Rubavu,Cyanzarwe RC 45 ave  ', 'Rubavu', 'Rubavu_20'),
(148, 'UWIMANA MARIE FRANCOISE', 'Rubavu,Rubavu RR 67 ave  ', 'Rubavu', 'Rubavu_20'),
(149, 'TUYISINGIZE VIATEUR', 'Rubavu,Kayove RK 67 ave  ', 'Rubavu', 'Rubavu_20'),
(150, 'TUYISHIMIRE LEONILLE', 'Rubavu,Mutura RM 24 ave ', 'Rubavu', 'Rubavu_20'),
(151, 'DUSHIMIMANA DANIEL', 'Rubavu,Gasiza RG 45 st  ', 'Rubavu', 'Rubavu_20'),
(152, 'NIYONKURU BERCHMAS ', 'Rubavu,Rubavu RR 123 st  ', 'Rubavu', 'Rubavu_20'),
(153, 'REBA ADDA', 'Rubavu,Rubavu RR 45 st  ', 'Rubavu', 'Rubavu_20'),
(154, 'YISABIRUMVA LAETITIA', 'Rubavu,Nyamyumba, RN 456 st', 'Rubavu', 'Rubavu_20'),
(155, 'IRADUKUNDA PATRICK', 'Rusizi, Kamembe RK 12ave', 'Rusizi', 'Rusizi_21'),
(156, 'NIYONKURU ARISTIDE ', 'Rusizi, Bugarama RB 12 ave', 'Rusizi', 'Rusizi_21'),
(157, 'IRADUKUNDA EUGENE ', 'Rusizi, Rusizi RR 145 st', 'Rusizi', 'Rusizi_21'),
(158, 'KAMPIRE HENRIETTE', 'Rusizi, Kamembe RK 12 ave', 'Rusizi', 'Rusizi_21'),
(159, 'NTAKIRUTIMANA DESIRE ', 'Rusizi, Kamembe RK 23 ave', 'Rusizi', 'Rusizi_21'),
(160, 'KWIZERA MUGISHA FRORENTINE ', 'Rusizi, Rusizi RR 12 st', 'Rusizi', 'Rusizi_21'),
(161, 'MUGISHA JEAN DE DIEU ', 'Rusizi, Cyangugu RC 12 ave', 'Rusizi', 'Rusizi_21'),
(162, 'UWIZERA ALINE ', 'Rusizi, Impala RI 34 ave', 'Rusizi', 'Rusizi_21'),
(163, 'UMUTONI VANESSA', 'Rusizi, Gashonga RG 56 ave', 'Rusizi', 'Rusizi_21'),
(164, 'UMURERWA MARIE GRACE ', 'Rusizi, Border RB 12 st', 'Rusizi', 'Rusizi_21'),
(165, 'BYIRINGIRO HESRON', 'Rusizi, Bugarama RB 123 ave', 'Rusizi', 'Rusizi_21'),
(166, 'MUKABYIRINGIRO ESTHER', 'Rusizi, Cyangugu RC 112 ave', 'Rusizi', 'Rusizi_21'),
(167, 'NSENGIMANA FAISAL', 'Rusizi, Impala RI 123 ave', 'Rusizi', 'Rusizi_21'),
(168, 'NIKUZWE JOSELYNE', 'Rusizi, Gatare RG 45 ave', 'Rusizi', 'Rusizi_21'),
(169, 'INGABIRE INES ', 'Rusizi, Bugarama RB 45 ave', 'Rusizi', 'Rusizi_21');

-- --------------------------------------------------------

--
-- Table structure for table `loan`
--

CREATE TABLE `loan` (
  `Loan_number` int(12) NOT NULL,
  `Loan_amount` int(20) NOT NULL,
  `Paid_back_amount` int(20) NOT NULL,
  `Remaining_amount` int(20) NOT NULL,
  `Record_id` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `loan`
--

INSERT INTO `loan` (`Loan_number`, `Loan_amount`, `Paid_back_amount`, `Remaining_amount`, `Record_id`) VALUES
(101, 500000, 100000, 400000, 1),
(102, 900000, 300000, 600000, 16),
(103, 300000, 150000, 150000, 65),
(104, 700000, 400000, 300000, 26),
(105, 800000, 200000, 600000, 46),
(106, 900000, 300000, 600000, 59),
(107, 8400000, 2200000, 6200000, 71),
(108, 1000000, 300000, 700000, 85),
(109, 1500000, 500000, 1000000, 92),
(110, 200000, 50000, 150000, 108),
(111, 3000000, 1500000, 1500000, 116),
(112, 3000000, 1500000, 1500000, 125),
(113, 400000, 100000, 300000, 132),
(114, 4000000, 100000, 300000, 142),
(115, 1000000, 200000, 800000, 152),
(116, 900000, 300000, 600000, 163),
(117, 1000000, 500000, 500000, 9),
(118, 2000000, 1000000, 1000000, 11),
(119, 3000000, 100000, 200000, 23),
(200, 200000, 100000, 100000, 135);

-- --------------------------------------------------------

--
-- Table structure for table `manager`
--

CREATE TABLE `manager` (
  `Record_id` int(20) NOT NULL,
  `Manager_name` text NOT NULL,
  `Manager_email` text NOT NULL,
  `Branch_id` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `manager`
--

INSERT INTO `manager` (`Record_id`, `Manager_name`, `Manager_email`, `Branch_id`) VALUES
(1, 'TUYISHIME ERIC', 'E.TUYISHIME@sacco.com', 'Muhanga_17'),
(2, 'KABATESI RUTH', 'R.KABATESI@sacco.com', 'Gasabo_12'),
(3, 'NIRAGIRE RUTAGENGWA EMERY ', 'E.NIRAGIRE@sacco.com', 'Rwamagana_14'),
(4, 'IRADUKUNDA UMUTONI LAETITIA', 'L.IRADUKUNDA@sacco.com', 'Kicukiro_11'),
(5, 'NYIRANDEGEYA DONATHA', 'D.NYIRANDEGEYA@sacco.com', 'Nyarugenge_13'),
(6, 'NIYONGIRA AIMABLE', 'A.NIYONGIRA@sacco.com', 'Musanze_18'),
(7, 'BUNTUBWIMANA ENOCK', 'E.BUNTUBWIMANA@sacco.com', 'Rulindo_19'),
(8, 'MAZIMPAKA EMMANUEL', 'E.MAZIMPAKA@sacco.com', 'Rubavu_20'),
(9, 'UWIRINGIYIMANA JOHN ', 'J.UWIRINGIYIMANA@sacco.com', 'Nyagatare_15'),
(10, 'NIRINGIYIMANA VITAL ', 'V.NIRINGIYIMANA@sacco.com', 'Rusizi_21'),
(11, 'HORANIMANA MAURICE', 'M.HORANIMANA@sacco.com', 'Huye_16');

-- --------------------------------------------------------

--
-- Table structure for table `teller`
--

CREATE TABLE `teller` (
  `Teller_ID` int(20) NOT NULL,
  `Teller_name` text NOT NULL,
  `Teller_email` text NOT NULL,
  `Branch_id` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teller`
--

INSERT INTO `teller` (`Teller_ID`, `Teller_name`, `Teller_email`, `Branch_id`) VALUES
(1, 'Muhirwa Richarido', 'r.muhirwa@sacco.com', 'Gasabo_12'),
(2, 'anne kevine', 'k.anne@sacco.com', 'Gasabo_12'),
(3, 'umuhuza aime', 'a.umuza@sacco.com', 'Gasabo_12'),
(4, 'ahmed mutusi', 'a.mutesi@sacco.com', 'Gasabo_12'),
(5, 'Amani mupenzi', 'a.mupenzi@sacco.com', 'Kicukiro_11'),
(6, 'Aline Gasaro', 'a.gasaro@sacco.com', 'Kicukiro_11'),
(7, 'Alice Rwaka', 'a.rwaka@sacco.com', 'Kicukiro_11'),
(8, 'Alain Musa', 'a.musa@sacco.com', 'Kicukiro_11'),
(9, 'Abigail Keza ', 'a.keza@sacco.com', 'Nyarugenge_13'),
(10, 'Bernard Mucyo', 'b.mucyo@sacco.com', 'Nyarugenge_13'),
(11, 'Benjamin Muhumure', 'b.muhumure@sacco.com', 'Nyarugenge_13'),
(12, 'Bella Gihozo', 'b.gihozo@sacco.com', 'Nyarugenge_13'),
(13, 'Bernadette Muhoza ', 'b.muhoza@sacco.com', 'Rwamagana_14'),
(14, 'Bagire vincent', 'v.bagire@sacco.com', 'Rwamagana_14'),
(15, 'NYIRANDIKUMANA SARAH ', 'S.NYIRANDIKUMANA@sacco.com', 'Rwamagana_14'),
(16, ' DUFITUMUKIZA SAMUEL ', 'S. DUFITUMUKIZA@sacco.com', 'Rwamagana_14'),
(17, 'UWUMUREMYI JEANNETTE', 'J.UWUMUREMYI@sacco.com', 'Muhanga_17'),
(18, 'BAJENEZA YVES REGIS', 'R.BAJENEZA@sacco.com', 'Muhanga_17'),
(19, ' RUKUNDO MUNEZERO PHILEMON ', ' P.RUKUNDO@sacco.com', 'Muhanga_17'),
(20, 'IRADUKUNDA CHRITIAN PACIFIQUE', 'P.IRADUKUNDA@sacco.com', 'Muhanga_17'),
(21, 'NAMAHIRWEYIMANA JOSEPH', 'J.NAMAHIRWEYIMANA@sacco.com', 'Musanze_18'),
(22, 'KURAWIGE ODETTE ', 'O.KURAWIGE@sacco.com', 'Musanze_18'),
(23, 'NIYONIZEYE JOSELYNE', 'J.NIYONIZEYE@sacco.com', 'Musanze_18'),
(24, 'MURINDAHABI FELIX ', 'F.MURINDAHABI@sacco.com', 'Musanze_18'),
(25, 'AKIMANA DOMINA', 'D.AKIMANA@sacco.com', 'Nyagatare_15'),
(26, 'HAGENIMANA ALPHONSE', 'A.HAGENIMANA@sacco.com', 'Nyagatare_15'),
(27, 'GATO ZEPHANIE', 'Z.GATO@sacco.com', 'Nyagatare_15'),
(28, 'TWARAYISABYE DASSAN ', 'D.TWARAYISABYE@sacco.com', 'Nyagatare_15'),
(29, ' NKURUNZIZA PATRICK', 'P.NKURUNZIZA@sacco.com', 'Huye_16'),
(30, ' IRADUKUNDA MARIAM', 'M.IRADUKUNDA@sacco.com', 'Huye_16'),
(31, 'RUBAGUMIRE EMMY NELTONS ', 'N.RUBAGUMIRE@sacco.com', 'Huye_16'),
(32, 'ISIMBI DEBORAH', 'D.ISIMBI@sacco.com', 'Huye_16'),
(33, 'IYAMUREMYE JACQUES', 'J.IYAMUREMYE@sacco.com', 'Rubavu_20'),
(34, 'MANIRAFASHA CLEMENCE', 'C.MANIRAFASHA@sacco.com', 'Rubavu_20'),
(35, 'KAREGEYA FRED', 'D.KAREGEYA@sacco.com', 'Rubavu_20'),
(36, 'IKUZWE CHRISTIAN', 'C.IKUZWE@sacco.com', 'Rubavu_20'),
(37, 'MUNEZERO LAMBERT CHARMANT', 'L.MUNEZERO@sacco.com', 'Rusizi_21'),
(38, 'IRANKUNDA GERVAIS', 'G.IRANKUNDA@sacco.com', 'Rusizi_21'),
(39, 'IRADUKUNDA FELIX', 'F.IRADUKUNDA@sacco.com', 'Rusizi_21'),
(40, 'MUSA RAMADHAN', 'R.MUSA@sacco.com', 'Rusizi_21'),
(41, 'NIYONGOMBWA ALEXIS', 'A.NIYONGOMBWA@sacco.com', 'Rulindo_19'),
(42, 'NIYONZIMA SAMUEL ', 'S.NIYONZIMA@sacco.com', 'Rulindo_19'),
(43, 'NYIRARUKUNDO HONORINE ', 'H.NYIRARUKUNDO@sacco.com', 'Rulindo_19'),
(44, 'TWIZEYIMANA BRIGITTE ', 'B.TWIZEYIMANA@sacco.com', 'Rulindo_19');

-- --------------------------------------------------------

--
-- Table structure for table `transfer`
--

CREATE TABLE `transfer` (
  `Transfer_ID` int(20) NOT NULL,
  `Acount_number` varchar(30) NOT NULL,
  `Receiver_account_number` varchar(30) NOT NULL,
  `Amount` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transfer`
--

INSERT INTO `transfer` (`Transfer_ID`, `Acount_number`, `Receiver_account_number`, `Amount`) VALUES
(1, '0023-5671', '2008-2001', 40000),
(2, '0044-8844', '2008-2003', 60000),
(3, '0054-0942', '2008-2005', 50000),
(4, '1000-2000', '2008-2006', 35000),
(5, '1005-2900', '2009-2000', 500000),
(6, '1111-0321', '2009-2004', 250000),
(7, '1166-9944', '2009-2002', 55000),
(8, '1234-4321', '2009-2005', 120000),
(9, '1278-0055', '2009-2007', 320000),
(10, '1290-9802', '2009-2009', 850000),
(11, '1580-9437', '6666-6665', 650000),
(12, '1667-0034', '2014-7803', 89000),
(13, '2001-0081', '3000-3002', 56000),
(14, '2002-2003', '3290-0124', 300000),
(15, '2003-2005', '3333-2266', 550000),
(16, '2003-2007', '6666-7777', 600000),
(17, '2004-2002', '4000-4001', 350000),
(18, '2005-2002', '5320-2701', 650000),
(19, '2006-2001', '5589-0053', 420000),
(20, '2007-2000', '6437-0023', 32000),
(21, '2007-2988', '6666-5555', 100000);

-- --------------------------------------------------------

--
-- Structure for view `all_amount`
--
DROP TABLE IF EXISTS `all_amount`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `all_amount`  AS  select `branch`.`Branch_name` AS `Branch_name`,sum(`account`.`Balance`) AS `SUM(Balance)` from ((`branch` join `customer`) join `account`) where `branch`.`Branch_name` = `customer`.`Branch_id` and `customer`.`Record_id` = `account`.`Record_id` group by `branch`.`Branch_name` ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`Account_number`);

--
-- Indexes for table `branch`
--
ALTER TABLE `branch`
  ADD PRIMARY KEY (`Branch_name`);

--
-- Indexes for table `credit_card`
--
ALTER TABLE `credit_card`
  ADD PRIMARY KEY (`credit_card_number`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`Record_id`);

--
-- Indexes for table `loan`
--
ALTER TABLE `loan`
  ADD PRIMARY KEY (`Loan_number`);

--
-- Indexes for table `manager`
--
ALTER TABLE `manager`
  ADD PRIMARY KEY (`Record_id`);

--
-- Indexes for table `teller`
--
ALTER TABLE `teller`
  ADD PRIMARY KEY (`Teller_ID`);

--
-- Indexes for table `transfer`
--
ALTER TABLE `transfer`
  ADD PRIMARY KEY (`Transfer_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `Record_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=170;

--
-- AUTO_INCREMENT for table `loan`
--
ALTER TABLE `loan`
  MODIFY `Loan_number` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `manager`
--
ALTER TABLE `manager`
  MODIFY `Record_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `teller`
--
ALTER TABLE `teller`
  MODIFY `Teller_ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `transfer`
--
ALTER TABLE `transfer`
  MODIFY `Transfer_ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
