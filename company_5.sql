-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 18, 2024 at 06:25 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `company_5`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `EMP_ID` int(11) DEFAULT NULL,
  `EMP_NAME` varchar(20) DEFAULT NULL,
  `AGE` varchar(10) DEFAULT NULL,
  `GENDER` varchar(20) DEFAULT NULL,
  `PHONE` varchar(12) DEFAULT NULL,
  `ADDRESS` varchar(20) DEFAULT NULL,
  `QUALIFICATION` varchar(20) DEFAULT NULL,
  `DESIGNATION` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`EMP_ID`, `EMP_NAME`, `AGE`, `GENDER`, `PHONE`, `ADDRESS`, `QUALIFICATION`, `DESIGNATION`) VALUES
(1, 'A', '21', 'M', '1234567890', 'ADDRESS_1', '+2', 'JR DEVELOPER'),
(2, 'B', '23', 'F', '1234567890', 'ADDRESS_2', 'BTECH', 'SR DEVELOPER'),
(3, 'C', '19', 'F', '8153249802', 'ADDRESS_3', 'MCA', 'ENGINEER'),
(4, 'D', '23', 'F', '7027153072', 'ADDRESS_4', 'B.COM', 'TECHNICIAN'),
(5, 'E', '24', 'M', '3106345821', 'ADDRESS_5', 'BCA', 'PLUMBER'),
(6, 'F', '25', 'F', '4104298510', 'ADDRESS_6', 'BBA', 'DRIVER'),
(7, 'G', '22', 'F', '2106382640', 'ADDRESS_7', 'BSC', 'JR DEVELOPER'),
(8, 'H', '18', 'M', '1082536895', 'ADDRESS_8', 'DIPLOMA', 'CEO'),
(9, 'I', '32', 'M', '51208537238', 'ADDRESS_9', 'BVOC', 'HR'),
(10, 'J', '44', 'F', '3174026470', 'ADDRESS_10', 'BCA', 'MANAGER');

-- --------------------------------------------------------

--
-- Stand-in structure for view `emp_bos`
-- (See below for the actual view)
--
CREATE TABLE `emp_bos` (
`EMP_ID` int(11)
,`EMP_NAME` varchar(20)
,`DESIGNATION` varchar(20)
);

-- --------------------------------------------------------

--
-- Structure for view `emp_bos`
--
DROP TABLE IF EXISTS `emp_bos`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `emp_bos`  AS SELECT `employee`.`EMP_ID` AS `EMP_ID`, `employee`.`EMP_NAME` AS `EMP_NAME`, `employee`.`DESIGNATION` AS `DESIGNATION` FROM `employee` ;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
