-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 05, 2024 at 06:59 AM
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
-- Database: `company1`
--

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `PRODUCT_ID` int(11) DEFAULT NULL,
  `PRODUCT_NAME` varchar(20) DEFAULT NULL,
  `CUSTOMER_ID` int(11) DEFAULT NULL,
  `PRODUCT_PRICE` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`PRODUCT_ID`, `PRODUCT_NAME`, `CUSTOMER_ID`, `PRODUCT_PRICE`) VALUES
(1, 'BRUSH', 1, 20),
(2, 'SOAP', 1, 15),
(3, 'COMB', 8, 45),
(4, 'RICE', 6, 12),
(5, 'PEN', 4, 65),
(6, 'BOOK', 7, 23),
(7, 'OIL', 7, 13),
(8, 'TOMATO', 6, 56),
(9, 'POTATO', 2, 87),
(10, 'BANANA', 1, 35);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
