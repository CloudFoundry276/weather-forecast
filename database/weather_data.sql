-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 23, 2023 at 06:23 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `weather_data_schema`
--

-- --------------------------------------------------------

--
-- Table structure for table `weather_data`
--

CREATE TABLE `weather_data` (
  `id` int(11) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `latitude` float DEFAULT NULL,
  `longitude` float DEFAULT NULL,
  `datetime` datetime DEFAULT NULL,
  `maxt` float DEFAULT NULL,
  `mint` float DEFAULT NULL,
  `temp` float DEFAULT NULL,
  `precip` float DEFAULT NULL,
  `wspd` float DEFAULT NULL,
  `wdir` float DEFAULT NULL,
  `wgust` float DEFAULT NULL,
  `pressure` float DEFAULT NULL,
  `added_on` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `weather_data`
--

INSERT INTO `weather_data` (`id`, `address`, `latitude`, `longitude`, `datetime`, `maxt`, `mint`, `temp`, `precip`, `wspd`, `wdir`, `wgust`, `pressure`, `added_on`) VALUES
(1, 'Hyderabad, TS, India', 17.3949, 78.4707, '2023-09-23 00:30:00', 75.5, 75.3, 75.4, 0.07, 5.7, 284.1, 12.8, 1009.7, '2023-09-23 21:45:43'),
(2, 'Hyderabad, TS, India', 17.3949, 78.4707, '2023-09-24 00:30:00', 83.9, 72.9, 76.8, 0.31, 8.9, 301, 21.5, 1008.3, '2023-09-23 21:45:43'),
(3, 'Hyderabad, TS, India', 17.3949, 78.4707, '2023-09-25 00:30:00', 81.1, 71.7, 75.8, 0.37, 9.1, 308, 21.3, 1007.9, '2023-09-23 21:45:43'),
(4, 'Hyderabad, TS, India', 17.3949, 78.4707, '2023-09-26 00:30:00', 84.1, 71.1, 76.5, 0.26, 7.3, 325.2, 15.9, 1007.1, '2023-09-23 21:45:43'),
(5, 'Hyderabad, TS, India', 17.3949, 78.4707, '2023-09-27 00:30:00', 84.8, 72.8, 77.7, 0.52, 6.7, 315.3, 12.8, 1006.4, '2023-09-23 21:45:43'),
(6, 'Hyderabad, TS, India', 17.3949, 78.4707, '2023-09-28 00:30:00', 84.8, 72.4, 77.8, 0.7, 7.5, 322.5, 16.3, 1005.7, '2023-09-23 21:45:43'),
(7, 'Hyderabad, TS, India', 17.3949, 78.4707, '2023-09-29 00:30:00', 83.4, 72.9, 77, 0.57, 6.1, 314.1, 12.5, 1005.8, '2023-09-23 21:45:43'),
(8, 'Hyderabad, TS, India', 17.3949, 78.4707, '2023-09-30 00:30:00', 84.5, 72.9, 78.1, 0.38, 4.7, 211.5, 13.4, 1006, '2023-09-23 21:45:43'),
(9, 'Hyderabad, TS, India', 17.3949, 78.4707, '2023-10-01 00:30:00', 85.9, 72.8, 78.8, 0.26, 4.6, 199.5, 10.5, 1004.8, '2023-09-23 21:45:43'),
(10, 'Hyderabad, TS, India', 17.3949, 78.4707, '2023-10-02 00:30:00', 85.9, 73.8, 79.2, 0.4, 4.6, 283.6, 8.5, 1006, '2023-09-23 21:45:43'),
(11, 'Hyderabad, TS, India', 17.3949, 78.4707, '2023-10-03 00:30:00', 85.2, 73.5, 76.3, 1.09, 5.5, 278.9, 14.1, 1008.3, '2023-09-23 21:45:43'),
(12, 'Hyderabad, TS, India', 17.3949, 78.4707, '2023-10-04 00:30:00', 80, 72.2, 75.3, 0.42, 5.8, 215.4, 16.1, 1010, '2023-09-23 21:45:43'),
(13, 'Hyderabad, TS, India', 17.3949, 78.4707, '2023-10-05 00:30:00', 85.2, 70.2, 77.1, 0, 6.4, 204.1, 12.1, 1010.7, '2023-09-23 21:45:43'),
(14, 'Hyderabad, TS, India', 17.3949, 78.4707, '2023-10-06 00:30:00', 85.7, 71.5, 77.6, 0, 6.7, 108.1, 12.8, 1010.5, '2023-09-23 21:45:43'),
(15, 'Hyderabad, TS, India', 17.3949, 78.4707, '2023-10-07 00:30:00', 85.6, 69.3, 76.7, 0, 7, 204.5, 13.6, 1009.9, '2023-09-23 21:45:43'),
(16, 'Hyderabad, TS, India', 17.3949, 78.4707, '2023-10-08 00:30:00', 84.1, 69.7, 75.7, 0.04, 7.3, 175.2, 17.2, 1009.8, '2023-09-23 21:45:43');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `weather_data`
--
ALTER TABLE `weather_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `weather_data`
--
ALTER TABLE `weather_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
