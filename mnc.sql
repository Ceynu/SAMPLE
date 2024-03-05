-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 05, 2024 at 07:40 AM
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
-- Database: `mnc`
--

-- --------------------------------------------------------

--
-- Table structure for table `apple`
--

CREATE TABLE `apple` (
  `ID` int(11) DEFAULT NULL,
  `NAME` varchar(20) DEFAULT NULL,
  `CATEOGRY` varchar(20) DEFAULT NULL,
  `DEPARTMENT` varchar(20) DEFAULT NULL,
  `SALARY` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `apple`
--

INSERT INTO `apple` (`ID`, `NAME`, `CATEOGRY`, `DEPARTMENT`, `SALARY`) VALUES
(1, 'JASEEM', 'FRESHER', 'SALES', '250000'),
(2, 'NIKHIL', 'JR', 'CUSTOMER SUPPORT', '450000'),
(3, 'JAFFER', 'SR', 'SOFTWARE', '9000'),
(4, 'JASEEL', 'INTERN', 'HARDWARE', '15000'),
(5, 'ASEE', 'ASST.JR', 'HR', '60000'),
(6, 'ASEEM', 'FRESHER', 'SALES', '39000'),
(7, 'SEEMA', 'FRESHER', 'FINANCE', '34500'),
(8, 'VASEEM', 'SR', 'SOFTWARE', '123000'),
(9, 'JAS', 'FRESHER', 'SALES', '78000'),
(10, 'JASI GIFT', 'FRESHER', 'SALES', '1000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
