-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2018 at 12:10 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `maps`
--

-- --------------------------------------------------------

--
-- Table structure for table `pins`
--

CREATE TABLE `pins` (
  `id` int(11) NOT NULL,
  `lat` double NOT NULL,
  `lng` double NOT NULL,
  `position` varchar(20) NOT NULL,
  `unitss` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pins`
--

INSERT INTO `pins` (`id`, `lat`, `lng`, `position`, `unitss`) VALUES
(1, 51.595212, -2.400068, 'UK', 'unit1,unit2,unit3'),
(2, 40.73061, -73.935242, 'New York', 'unit4,unit5,unit6'),
(3, 40.736851, 22.920227, 'Thessaloniki', 'unit7'),
(4, 59.334591, 18.06324, 'Stockholm', 'unit8'),
(5, 52.52, 13.405, 'Berlin', 'unit9');

-- --------------------------------------------------------

--
-- Table structure for table `unit1`
--

CREATE TABLE `unit1` (
  `unit` text NOT NULL,
  `lux` float NOT NULL,
  `violet` smallint(5) UNSIGNED NOT NULL,
  `blue` smallint(5) UNSIGNED NOT NULL,
  `red` smallint(5) UNSIGNED NOT NULL,
  `yellow` smallint(5) UNSIGNED NOT NULL,
  `orange` smallint(5) UNSIGNED NOT NULL,
  `green` smallint(5) UNSIGNED NOT NULL,
  `battery` tinyint(3) UNSIGNED NOT NULL,
  `temp` float NOT NULL,
  `humidity` float NOT NULL,
  `citygroup` text NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `unit1`
--

INSERT INTO `unit1` (`unit`, `lux`, `violet`, `blue`, `red`, `yellow`, `orange`, `green`, `battery`, `temp`, `humidity`, `citygroup`, `timestamp`) VALUES
('Sens1', 7886, 8, 42, 36, 44, 28, 36, 91, 8.93, 0, '', '2018-11-16 11:45:43'),
('Sens1', 1756, 9, 32, 50, 33, 7, 12, 43, 6.18, 0, '', '2018-11-16 11:46:03'),
('Sens1', 11493, 26, 39, 19, 46, 2, 2, 78, 11.52, 0, '', '2018-11-16 11:46:23'),
('Sens1', 6587, 18, 22, 12, 27, 26, 7, 73, 21.15, 0, '', '2018-11-16 11:46:43'),
('Sens1', 16173, 44, 5, 42, 46, 11, 14, 24, 35.28, 0, '', '2018-11-16 11:47:03'),
('Sens1', 20049, 18, 42, 36, 12, 29, 40, 18, 17.91, 0, '', '2018-11-16 11:47:23'),
('Sens1', 3699, 12, 17, 11, 11, 17, 20, 5, 27.29, 0, '', '2018-11-16 11:47:43'),
('Sens1', 3668, 2, 10, 45, 13, 47, 15, 98, 14.25, 0, '', '2018-11-16 11:48:03'),
('Sens1', 6324, 1, 49, 33, 5, 5, 3, 40, 29.22, 0, '', '2018-11-16 11:48:23'),
('Sens1', 32721, 13, 11, 13, 2, 8, 15, 94, 22.95, 0, '', '2018-11-16 11:48:43'),
('Sens1', 25093, 47, 9, 30, 18, 9, 12, 36, 29.26, 0, '', '2018-11-16 11:49:03'),
('Sens1', 29285, 32, 25, 18, 28, 23, 3, 81, 13.51, 0, '', '2018-11-16 11:49:23'),
('Sens1', 259, 22, 25, 40, 23, 24, 11, 29, 21.69, 0, '', '2018-11-16 11:49:43'),
('Sens1', 27141, 30, 25, 23, 46, 6, 21, 29, 11.02, 0, '', '2018-11-16 11:58:44'),
('Sens1', 13007, 4, 33, 44, 18, 34, 8, 30, 36.21, 0, '', '2018-11-16 11:59:04'),
('Sens1', 20561, 36, 23, 32, 25, 30, 35, 58, 7.94, 0, '', '2018-11-16 11:59:24'),
('Sens1', 27857, 8, 38, 3, 27, 50, 24, 44, 32.63, 0, '', '2018-11-16 11:59:44'),
('Sens1', 3913, 8, 9, 11, 45, 37, 46, 14, 4.87, 0, '', '2018-11-16 12:00:04'),
('Sens1', 1672, 10, 38, 32, 30, 25, 43, 46, 20.86, 0, '', '2018-11-16 12:00:24'),
('Sens1', 6301, 8, 1, 38, 22, 25, 22, 71, 35.16, 0, '', '2018-11-16 12:00:44'),
('Sens1', 23091, 28, 6, 31, 38, 37, 47, 68, 36.39, 0, '', '2018-11-16 12:01:04'),
('Sens1', 17134, 23, 31, 37, 10, 31, 34, 61, 23.05, 0, '', '2018-11-16 12:01:24'),
('Sens1', 33991, 16, 19, 9, 44, 16, 33, 100, 0.63, 0, '', '2018-11-16 12:01:44'),
('Sens1', 12015, 17, 5, 33, 35, 42, 6, 95, 18.67, 0, '', '2018-11-16 12:02:04'),
('Sens1', 5592, 43, 5, 37, 42, 12, 50, 62, 29.34, 0, '', '2018-11-16 12:02:24'),
('Sens1', 12534, 12, 3, 30, 45, 20, 44, 74, 7.58, 0, '', '2018-11-16 12:02:44'),
('Sens1', 36833, 37, 6, 48, 31, 26, 41, 99, 12.05, 0, '', '2018-11-16 12:03:04'),
('Sens1', 19016, 4, 7, 32, 18, 47, 14, 58, 2.82, 0, '', '2018-11-16 12:03:24'),
('Sens1', 6016, 18, 5, 28, 5, 29, 13, 81, 27.67, 0, '', '2018-11-19 09:28:33'),
('Sens1', 39368, 18, 33, 9, 26, 29, 14, 93, 5.81, 0, '', '2018-11-19 09:28:53'),
('Sens1', 10329, 28, 41, 32, 38, 21, 16, 10, 26.63, 0, '', '2018-11-19 09:29:23'),
('Sens1', 38587, 32, 23, 39, 32, 4, 6, 26, 35.14, 0, '', '2018-11-19 09:29:32'),
('Sens1', 33693, 18, 1, 44, 31, 19, 42, 68, 30.73, 0, '', '2018-11-19 09:29:52'),
('Sens1', 443, 25, 46, 21, 46, 26, 15, 49, 1.82, 0, '', '2018-11-19 09:30:12'),
('Sens1', 31408, 12, 20, 17, 12, 1, 13, 66, 4.49, 0, '', '2018-11-19 09:30:32'),
('Sens1', 6551, 39, 36, 41, 7, 3, 40, 2, 12.26, 0, '', '2018-11-19 09:30:52'),
('Sens1', 6014, 27, 50, 45, 16, 13, 42, 52, 17, 0, '', '2018-11-19 09:31:12'),
('Sens1', 1940, 34, 39, 6, 27, 1, 19, 32, 5.7, 0, '', '2018-11-19 09:31:32'),
('Sens1', 39655, 24, 5, 10, 33, 5, 39, 46, 0.7, 0, '', '2018-11-19 09:31:52'),
('Sens1', 38819, 18, 1, 34, 50, 47, 5, 7, 38.59, 0, '', '2018-11-19 09:32:12'),
('Sens1', 39819, 3, 13, 35, 43, 4, 35, 88, 20.25, 0, '', '2018-11-19 09:32:32'),
('Sens1', 32380, 7, 19, 34, 46, 28, 43, 19, 37.71, 0, '', '2018-11-19 09:32:52'),
('Sens1', 3819, 43, 1, 27, 3, 39, 44, 71, 20.15, 0, '', '2018-11-19 09:33:12'),
('Sens1', 30116, 23, 29, 41, 22, 23, 45, 80, 10.7, 0, '', '2018-11-19 09:33:32'),
('Sens1', 27070, 49, 45, 44, 32, 24, 20, 94, 15.18, 0, '', '2018-11-19 09:33:52'),
('Sens1', 27917, 45, 13, 22, 33, 43, 46, 61, 7.03, 0, '', '2018-11-19 09:34:13'),
('Sens1', 26568, 32, 25, 39, 24, 17, 36, 53, 30.56, 0, '', '2018-11-19 09:34:33'),
('Sens1', 38772, 36, 29, 38, 25, 26, 23, 88, 35.91, 0, '', '2018-11-19 09:34:53'),
('Sens1', 37087, 22, 17, 19, 27, 26, 10, 90, 10.58, 0, '', '2018-11-19 09:35:13'),
('Sens1', 25976, 43, 6, 34, 49, 49, 15, 9, 19.27, 0, '', '2018-11-19 09:35:33'),
('Sens1', 34503, 23, 5, 23, 49, 20, 44, 74, 31.54, 0, '', '2018-11-19 09:35:53'),
('Sens1', 36338, 28, 33, 20, 45, 17, 40, 88, 10.73, 0, '', '2018-11-19 09:36:13'),
('Sens1', 5348, 13, 30, 25, 44, 39, 5, 53, 2.54, 0, '', '2018-11-19 09:36:33'),
('Sens1', 17474, 16, 46, 35, 20, 8, 46, 21, 38.39, 0, '', '2018-11-19 09:36:53'),
('Sens1', 13504, 22, 3, 5, 34, 12, 9, 45, 28.18, 0, '', '2018-11-19 09:37:13'),
('Sens1', 35409, 35, 26, 2, 19, 31, 49, 50, 18.31, 0, '', '2018-11-19 09:37:33'),
('Sens1', 14359, 27, 50, 13, 16, 20, 33, 95, 23.62, 0, '', '2018-11-19 09:37:53'),
('Sens1', 37143, 4, 39, 49, 15, 50, 1, 78, 3.76, 0, '', '2018-11-19 09:38:13'),
('Sens1', 28401, 45, 48, 9, 6, 11, 24, 9, 7.1, 0, '', '2018-11-19 09:38:33'),
('Sens1', 6211, 18, 14, 43, 19, 38, 21, 98, 15.62, 0, '', '2018-11-19 09:38:53'),
('Sens1', 2739, 23, 42, 22, 38, 42, 45, 65, 39.15, 0, '', '2018-11-19 09:39:13'),
('Sens1', 36114, 34, 2, 31, 26, 23, 4, 1, 17.49, 0, '', '2018-11-19 09:39:33'),
('Sens1', 14257, 25, 47, 16, 18, 45, 8, 3, 28, 0, '', '2018-11-19 09:39:53'),
('Sens1', 30469, 44, 42, 9, 3, 4, 43, 5, 21, 0, '', '2018-11-19 09:40:13'),
('Sens1', 39698, 11, 42, 6, 14, 21, 40, 1, 32.61, 0, '', '2018-11-19 09:40:33'),
('Sens1', 26189, 7, 22, 50, 8, 23, 15, 76, 27.75, 0, '', '2018-11-19 09:40:53'),
('Sens1', 11097, 20, 13, 15, 5, 8, 7, 19, 0.29, 0, '', '2018-11-19 09:41:13'),
('Sens1', 30438, 16, 46, 23, 10, 5, 42, 32, 0.51, 0, '', '2018-11-19 09:41:33'),
('Sens1', 26924, 27, 33, 11, 45, 12, 14, 89, 7.89, 0, '', '2018-11-19 09:41:53'),
('Sens1', 37521, 1, 28, 31, 32, 6, 25, 13, 26.14, 0, '', '2018-11-19 09:42:13'),
('Sens1', 13027, 40, 43, 26, 41, 50, 9, 98, 6.92, 0, '', '2018-11-19 09:42:33'),
('Sens1', 29581, 50, 48, 16, 20, 37, 47, 60, 6.64, 0, '', '2018-11-19 09:42:53'),
('Sens1', 6861, 23, 40, 13, 22, 33, 5, 24, 34.58, 0, '', '2018-11-19 09:43:13'),
('Sens1', 37375, 20, 2, 37, 42, 9, 8, 6, 2.4, 0, '', '2018-11-19 09:43:33'),
('Sens1', 37378, 26, 44, 28, 20, 2, 18, 53, 11.45, 0, '', '2018-11-19 09:43:53'),
('Sens1', 15298, 32, 50, 17, 18, 11, 16, 15, 16.26, 0, '', '2018-11-19 09:44:13'),
('Sens1', 28550, 47, 16, 45, 34, 40, 37, 10, 26.36, 0, '', '2018-11-19 09:44:33'),
('Sens1', 5503, 22, 49, 16, 12, 36, 19, 40, 39.86, 0, '', '2018-11-19 09:44:53'),
('Sens1', 3955, 48, 15, 39, 43, 1, 48, 94, 7.92, 0, '', '2018-11-19 09:45:13'),
('Sens1', 11358, 48, 6, 18, 33, 21, 47, 73, 16.08, 0, '', '2018-11-19 09:45:33'),
('Sens1', 37891, 24, 7, 3, 14, 4, 37, 99, 13.82, 0, '', '2018-11-19 09:45:53'),
('Sens1', 15534, 7, 24, 18, 15, 9, 22, 82, 26.88, 0, '', '2018-11-19 09:46:13'),
('Sens1', 21086, 29, 3, 29, 19, 37, 36, 51, 1.11, 0, '', '2018-11-19 09:46:33'),
('Sens1', 25606, 34, 17, 30, 13, 47, 24, 91, 2.06, 0, '', '2018-11-19 09:46:53'),
('Sens1', 24116, 37, 33, 37, 10, 11, 27, 76, 36.06, 0, '', '2018-11-19 09:47:13');

-- --------------------------------------------------------

--
-- Table structure for table `unit2`
--

CREATE TABLE `unit2` (
  `unit` text NOT NULL,
  `lux` float NOT NULL,
  `violet` smallint(5) UNSIGNED NOT NULL,
  `blue` smallint(5) UNSIGNED NOT NULL,
  `red` smallint(5) UNSIGNED NOT NULL,
  `yellow` smallint(5) UNSIGNED NOT NULL,
  `orange` smallint(5) UNSIGNED NOT NULL,
  `green` smallint(5) UNSIGNED NOT NULL,
  `battery` tinyint(3) UNSIGNED NOT NULL,
  `temp` float NOT NULL,
  `humidity` float NOT NULL,
  `citygroup` text NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `unit2`
--

INSERT INTO `unit2` (`unit`, `lux`, `violet`, `blue`, `red`, `yellow`, `orange`, `green`, `battery`, `temp`, `humidity`, `citygroup`, `timestamp`) VALUES
('Sens2', 29329, 28, 46, 28, 42, 39, 11, 55, 29.44, 0, '', '2018-11-16 11:47:43'),
('Sens2', 4098, 13, 48, 9, 31, 19, 43, 97, 0.86, 0, '', '2018-11-16 11:48:03'),
('Sens2', 30703, 37, 3, 43, 32, 3, 14, 51, 1.95, 0, '', '2018-11-16 11:48:23'),
('Sens2', 14243, 36, 24, 40, 29, 39, 30, 95, 17.94, 0, '', '2018-11-16 11:48:43'),
('Sens2', 24502, 42, 28, 12, 39, 9, 22, 43, 20.48, 0, '', '2018-11-16 11:49:03'),
('Sens2', 25221, 38, 9, 4, 5, 33, 40, 94, 3.68, 0, '', '2018-11-16 11:49:23'),
('Sens2', 1874, 9, 25, 15, 47, 15, 38, 10, 22.61, 0, '', '2018-11-16 11:49:43'),
('Sens2', 19538, 37, 18, 15, 16, 8, 39, 14, 33.26, 0, '', '2018-11-16 11:58:44'),
('Sens2', 22324, 47, 12, 28, 35, 34, 40, 82, 6.45, 0, '', '2018-11-16 11:59:04'),
('Sens2', 18218, 40, 17, 44, 8, 20, 50, 67, 17.48, 0, '', '2018-11-16 11:59:24'),
('Sens2', 25790, 38, 16, 39, 34, 11, 1, 100, 26.27, 0, '', '2018-11-16 11:59:44'),
('Sens2', 23680, 38, 6, 38, 30, 3, 24, 22, 37.99, 0, '', '2018-11-16 12:00:04'),
('Sens2', 4864, 29, 42, 23, 30, 11, 1, 59, 26.37, 0, '', '2018-11-16 12:00:24'),
('Sens2', 38296, 38, 48, 36, 42, 47, 36, 98, 21.49, 0, '', '2018-11-16 12:00:44'),
('Sens2', 30518, 33, 11, 42, 38, 20, 8, 36, 0.92, 0, '', '2018-11-16 12:01:04'),
('Sens2', 24766, 1, 47, 31, 5, 34, 3, 29, 17.37, 0, '', '2018-11-16 12:01:24'),
('Sens2', 5422, 10, 28, 37, 18, 29, 4, 97, 35.48, 0, '', '2018-11-16 12:01:44'),
('Sens2', 24360, 29, 2, 5, 47, 32, 40, 19, 36.89, 0, '', '2018-11-16 12:02:04'),
('Sens2', 36407, 35, 34, 25, 43, 39, 26, 86, 22.65, 0, '', '2018-11-16 12:02:24'),
('Sens2', 35304, 4, 23, 49, 8, 21, 20, 100, 9.05, 0, '', '2018-11-16 12:02:44'),
('Sens2', 23457, 41, 31, 44, 3, 40, 35, 96, 8.71, 0, '', '2018-11-16 12:03:04'),
('Sens2', 27617, 40, 12, 21, 46, 11, 6, 70, 21.07, 0, '', '2018-11-16 12:03:24'),
('Sens2', 30457, 47, 27, 4, 30, 40, 23, 95, 28.8, 0, '', '2018-11-19 09:28:33'),
('Sens2', 13102, 27, 6, 2, 27, 31, 49, 85, 17.92, 0, '', '2018-11-19 09:28:53'),
('Sens2', 33534, 15, 23, 46, 10, 41, 48, 98, 35.11, 0, '', '2018-11-19 09:29:23'),
('Sens2', 15511, 31, 44, 19, 25, 43, 48, 67, 4.42, 0, '', '2018-11-19 09:29:32'),
('Sens2', 21798, 16, 6, 2, 24, 34, 24, 14, 26.44, 0, '', '2018-11-19 09:29:52'),
('Sens2', 39330, 49, 42, 50, 14, 21, 21, 75, 29.52, 0, '', '2018-11-19 09:30:12'),
('Sens2', 24724, 26, 21, 47, 6, 12, 43, 48, 26.49, 0, '', '2018-11-19 09:30:32'),
('Sens2', 24224, 45, 13, 34, 12, 34, 5, 21, 36.28, 0, '', '2018-11-19 09:30:52'),
('Sens2', 2733, 45, 24, 8, 4, 4, 45, 61, 34.86, 0, '', '2018-11-19 09:31:12'),
('Sens2', 35648, 45, 32, 10, 43, 18, 48, 3, 0.98, 0, '', '2018-11-19 09:31:32'),
('Sens2', 3056, 9, 23, 43, 33, 42, 7, 98, 13.54, 0, '', '2018-11-19 09:31:52'),
('Sens2', 32954, 8, 32, 39, 32, 37, 11, 1, 12.31, 0, '', '2018-11-19 09:32:12'),
('Sens2', 14027, 39, 34, 20, 38, 50, 33, 93, 29.74, 0, '', '2018-11-19 09:32:32'),
('Sens2', 6043, 39, 19, 32, 4, 12, 33, 99, 34.63, 0, '', '2018-11-19 09:32:52'),
('Sens2', 15004, 8, 30, 1, 21, 35, 32, 78, 34.47, 0, '', '2018-11-19 09:33:12'),
('Sens2', 31208, 31, 44, 35, 30, 29, 36, 65, 14.49, 0, '', '2018-11-19 09:33:32'),
('Sens2', 1015, 16, 42, 39, 10, 14, 10, 99, 10.3, 0, '', '2018-11-19 09:33:52'),
('Sens2', 15927, 17, 4, 1, 2, 47, 44, 94, 6.52, 0, '', '2018-11-19 09:34:12'),
('Sens2', 11139, 33, 7, 43, 7, 25, 37, 34, 3.19, 0, '', '2018-11-19 09:34:33'),
('Sens2', 18688, 46, 13, 50, 38, 28, 35, 45, 23.37, 0, '', '2018-11-19 09:34:53'),
('Sens2', 30812, 28, 42, 29, 24, 20, 34, 54, 21.93, 0, '', '2018-11-19 09:35:13'),
('Sens2', 6769, 41, 15, 39, 4, 48, 23, 23, 29.81, 0, '', '2018-11-19 09:35:33'),
('Sens2', 19420, 49, 10, 18, 5, 48, 8, 87, 24.64, 0, '', '2018-11-19 09:35:53'),
('Sens2', 29897, 2, 14, 46, 30, 48, 4, 80, 17.02, 0, '', '2018-11-19 09:36:13'),
('Sens2', 38909, 17, 24, 18, 32, 37, 31, 6, 27.49, 0, '', '2018-11-19 09:36:33'),
('Sens2', 16307, 26, 38, 24, 46, 22, 37, 95, 20.15, 0, '', '2018-11-19 09:36:53'),
('Sens2', 7343, 2, 2, 14, 23, 12, 23, 34, 16.86, 0, '', '2018-11-19 09:37:13'),
('Sens2', 10575, 33, 42, 10, 22, 28, 19, 49, 33.82, 0, '', '2018-11-19 09:37:33'),
('Sens2', 37883, 47, 45, 20, 15, 5, 4, 95, 30.75, 0, '', '2018-11-19 09:37:53'),
('Sens2', 25064, 39, 49, 45, 36, 36, 9, 35, 1.34, 0, '', '2018-11-19 09:38:13'),
('Sens2', 31550, 45, 35, 18, 26, 28, 21, 36, 13.26, 0, '', '2018-11-19 09:38:33'),
('Sens2', 39358, 34, 4, 9, 26, 28, 33, 79, 30.07, 0, '', '2018-11-19 09:38:53'),
('Sens2', 39874, 49, 40, 5, 4, 43, 41, 80, 33.3, 0, '', '2018-11-19 09:39:13'),
('Sens2', 13747, 12, 31, 36, 14, 5, 8, 41, 0.18, 0, '', '2018-11-19 09:39:33'),
('Sens2', 27917, 33, 10, 26, 46, 36, 15, 77, 21.77, 0, '', '2018-11-19 09:39:53'),
('Sens2', 29741, 25, 5, 45, 26, 9, 5, 93, 36.83, 0, '', '2018-11-19 09:40:13'),
('Sens2', 6709, 34, 41, 39, 20, 10, 6, 69, 14.34, 0, '', '2018-11-19 09:40:33'),
('Sens2', 25339, 33, 22, 37, 18, 15, 9, 39, 5.93, 0, '', '2018-11-19 09:40:53'),
('Sens2', 29861, 33, 42, 7, 7, 29, 26, 71, 19.08, 0, '', '2018-11-19 09:41:13'),
('Sens2', 24804, 28, 28, 23, 16, 17, 36, 92, 6.76, 0, '', '2018-11-19 09:41:33'),
('Sens2', 2731, 15, 40, 14, 28, 43, 17, 60, 15.4, 0, '', '2018-11-19 09:41:53'),
('Sens2', 37335, 35, 32, 30, 27, 30, 42, 32, 12.57, 0, '', '2018-11-19 09:42:13'),
('Sens2', 28539, 26, 47, 14, 13, 50, 33, 23, 23.73, 0, '', '2018-11-19 09:42:33'),
('Sens2', 7223, 12, 47, 41, 28, 5, 33, 36, 20.02, 0, '', '2018-11-19 09:42:53'),
('Sens2', 13006, 40, 14, 4, 26, 45, 4, 87, 20.47, 0, '', '2018-11-19 09:43:13'),
('Sens2', 38744, 4, 5, 37, 23, 21, 8, 47, 10.62, 0, '', '2018-11-19 09:43:33'),
('Sens2', 28429, 37, 45, 40, 8, 35, 10, 38, 18.76, 0, '', '2018-11-19 09:43:53'),
('Sens2', 34630, 22, 23, 18, 38, 20, 4, 33, 39.32, 0, '', '2018-11-19 09:44:13'),
('Sens2', 8509, 1, 31, 9, 37, 12, 23, 56, 15.86, 0, '', '2018-11-19 09:44:33'),
('Sens2', 39823, 49, 6, 1, 12, 1, 35, 71, 28.96, 0, '', '2018-11-19 09:44:53'),
('Sens2', 2807, 20, 43, 20, 17, 31, 38, 45, 13.74, 0, '', '2018-11-19 09:45:13'),
('Sens2', 21446, 21, 37, 32, 6, 16, 23, 49, 36.73, 0, '', '2018-11-19 09:45:33'),
('Sens2', 21551, 20, 50, 46, 19, 40, 29, 34, 27.34, 0, '', '2018-11-19 09:45:53'),
('Sens2', 12265, 44, 10, 11, 41, 6, 48, 97, 39.17, 0, '', '2018-11-19 09:46:13'),
('Sens2', 18927, 33, 13, 22, 27, 4, 31, 71, 34.83, 0, '', '2018-11-19 09:46:33'),
('Sens2', 20908, 30, 16, 47, 39, 45, 44, 100, 39.42, 0, '', '2018-11-19 09:46:53'),
('Sens2', 19238, 49, 21, 50, 25, 48, 47, 22, 33.17, 0, '', '2018-11-19 09:47:13');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `password`) VALUES
('JaMa', 'myPass');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pins`
--
ALTER TABLE `pins`
  ADD PRIMARY KEY (`id`),
  ADD KEY `position` (`position`) USING BTREE;

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`username`,`password`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pins`
--
ALTER TABLE `pins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
