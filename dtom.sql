-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 16, 2017 at 05:38 AM
-- Server version: 10.1.20-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id418907_dtom`
--
CREATE DATABASE IF NOT EXISTS `id418907_dtom` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `id418907_dtom`;

-- --------------------------------------------------------

--
-- Table structure for table `day`
--

CREATE TABLE `day` (
  `no` int(11) NOT NULL,
  `name` varchar(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `day`
--

INSERT INTO `day` (`no`, `name`) VALUES
(1, '-Select-'),
(2, 'Sat'),
(3, 'Sun'),
(4, 'Mon'),
(5, 'Tue'),
(6, 'Wed'),
(7, 'Thu'),
(8, 'Fri');

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `no` int(100) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`no`, `name`) VALUES
(1, '-Select-'),
(2, 'Mymensingh'),
(3, 'Gafargaon'),
(4, 'Joydebpur'),
(5, 'BimanBandar'),
(6, 'Dhaka');

-- --------------------------------------------------------

--
-- Table structure for table `time`
--

CREATE TABLE `time` (
  `no` int(11) NOT NULL,
  `time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `time`
--

INSERT INTO `time` (`no`, `time`) VALUES
(1, '00:00:00'),
(2, '01:00:00'),
(3, '02:00:00'),
(4, '03:00:00'),
(5, '04:00:00'),
(6, '05:00:00'),
(7, '06:00:00'),
(8, '07:00:00'),
(9, '08:00:00'),
(10, '09:00:00'),
(11, '10:00:00'),
(12, '11:00:00'),
(13, '12:00:00'),
(14, '13:00:00'),
(15, '14:00:00'),
(16, '15:00:00'),
(17, '16:00:00'),
(18, '17:00:00'),
(19, '18:00:00'),
(20, '19:00:00'),
(21, '20:00:00'),
(22, '21:00:00'),
(23, '22:00:00'),
(24, '23:00:00'),
(25, '23:59:00');

-- --------------------------------------------------------

--
-- Table structure for table `trtime`
--

CREATE TABLE `trtime` (
  `sl` int(11) NOT NULL,
  `no` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `from` varchar(50) NOT NULL,
  `time` time NOT NULL,
  `to` varchar(50) NOT NULL,
  `off` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trtime`
--

INSERT INTO `trtime` (`sl`, `no`, `name`, `from`, `time`, `to`, `off`) VALUES
(3, '708', 'Tista Express', 'Mymensingh', '17:10:00', 'Dhaka', 'Mon'),
(4, '736', 'Aghnibina Express', 'Mymensingh', '19:15:00', 'Dhaka', 'No'),
(5, '744', 'Brahmaputra Express', 'Mymensingh', '09:10:00', 'Dhaka', 'No'),
(6, '746', 'Jamuna Express', 'Mymensingh', '04:35:00', 'Dhaka', 'No'),
(7, '778', 'Hawr Express', 'Mymensingh', '11:00:00', 'Dhaka', 'Thu'),
(8, '790', 'Mohangonj Express', 'Mymensingh', '03:02:00', 'Dhaka', 'Mon'),
(9, '44', 'Mahua Express', 'Mymensingh', '17:22:00', 'Dhaka', 'No'),
(10, '48', 'Dewangonj Commuter', 'Mymensingh', '15:33:00', 'Dhaka', 'No'),
(11, '50', 'Balaka Commuter', 'Mymensingh', '13:45:00', 'Dhaka', 'No'),
(12, '52', 'Jamalpur Commuter', 'Mymensingh', '07:33:00', 'Dhaka', 'No'),
(13, '56', 'Vawal Express', 'Mymensingh', '05:30:00', 'Dhaka', 'No'),
(14, '708', 'Tista Express', 'Mymensingh', '17:10:00', 'Gafargaon', 'Mon'),
(15, '736', 'Aghnibina Express', 'Mymensingh', '19:15:00', 'Gafargaon', 'No'),
(16, '744', 'Brahmaputra Express', 'Mymensingh', '09:10:00', 'Gafargaon', 'No'),
(17, '746', 'Jamuna Express', 'Mymensingh', '04:35:00', 'Gafargaon', 'No'),
(18, '778', 'Hawr Express', 'Mymensingh', '11:00:00', 'Gafargaon', 'Thu'),
(19, '790', 'Mohangonj Express', 'Mymensingh', '03:02:00', 'Gafargaon', 'Mon'),
(20, '44', 'Mahua Express', 'Mymensingh', '17:22:00', 'Gafargaon', 'No'),
(21, '48', 'Dewangonj Commuter', 'Mymensingh', '15:33:00', 'Gafargaon', 'No'),
(22, '50', 'Balaka Commuter', 'Mymensingh', '13:45:00', 'Gafargaon', 'No'),
(23, '52', 'Jamalpur Commuter', 'Mymensingh', '07:33:00', 'Gafargaon', 'No'),
(24, '56', 'Vawal Express', 'Mymensingh', '05:30:00', 'Gafargaon', 'No'),
(25, '708', 'Tista Express', 'Gafargaon', '17:59:00', 'Dhaka', 'Mon'),
(26, '736', 'Aghnibina Express', 'Gafargaon', '20:12:00', 'Dhaka', 'No'),
(27, '744', 'Brahmaputra Express', 'Gafargaon', '10:08:00', 'Dhaka', 'No'),
(28, '746', 'Jamuna Express', 'Gafargaon', '05:23:00', 'Dhaka', 'No'),
(29, '778', 'Hawr Express', 'Gafargaon', '11:47:00', 'Dhaka', 'Thu'),
(30, '790', 'Mohangonj Express', 'Gafargaon', '04:05:00', 'Dhaka', 'Mon'),
(31, '44', 'Mahua Express', 'Gafargaon', '18:30:00', 'Dhaka', 'No'),
(32, '48', 'Dewangonj Commuter', 'Gafargaon', '16:21:00', 'Dhaka', 'No'),
(33, '50', 'Balaka Commuter', 'Gafargaon', '14:43:00', 'Dhaka', 'No'),
(34, '52', 'Jamalpur Commuter', 'Gafargaon', '08:37:00', 'Dhaka', 'No'),
(35, '56', 'Vawal Express', 'Gafargaon', '07:18:00', 'Dhaka', 'No'),
(36, '778', 'Hawr Express', 'Mymensingh', '11:00:00', 'Joydebpur', 'Thu'),
(37, '44', 'Mahua Express', 'Mymensingh', '17:22:00', 'Joydebpur', 'No'),
(38, '48', 'Dewangonj Commuter', 'Mymensingh', '15:33:00', 'Joydebpur', 'No'),
(39, '50', 'Balaka Commuter', 'Mymensingh', '13:45:00', 'Joydebpur', 'No'),
(40, '52', 'Jamalpur Commuter', 'Mymensingh', '07:33:00', 'Joydebpur', 'No'),
(41, '56', 'Vawal Express', 'Mymensingh', '05:30:00', 'Joydebpur', 'No'),
(42, '746', 'Jamuna Express', 'Mymensingh', '04:35:00', 'Joydebpur', 'No'),
(43, '746', 'Jamuna Express', 'Gafargaon', '05:23:00', 'Joydebpur', 'No'),
(44, '778', 'Hawr Express', 'Gafargaon', '11:47:00', 'Joydebpur', 'Thu'),
(45, '44', 'Mahua Express', 'Gafargaon', '18:30:00', 'Joydebpur', 'No'),
(46, '48', 'Dewangonj Commuter', 'Gafargaon', '16:21:00', 'Joydebpur', 'No'),
(47, '50', 'Balaka Commuter', 'Gafargaon', '14:43:00', 'Joydebpur', 'No'),
(48, '52', 'Jamalpur Commuter', 'Gafargaon', '08:37:00', 'Joydebpur', 'No'),
(49, '56', 'Vawal Express', 'Gafargaon', '07:18:00', 'Joydebpur', 'No'),
(50, '708', 'Tista Express', 'Mymensingh', '17:10:00', 'BimanBandar', 'Mon'),
(51, '736', 'Aghnibina Express', 'Mymensingh', '19:15:00', 'BimanBandar', 'No'),
(52, '744', 'Brahmaputra Express', 'Mymensingh', '09:10:00', 'BimanBandar', 'No'),
(53, '746', 'Jamuna Express', 'Mymensingh', '04:35:00', 'BimanBandar', 'No'),
(54, '778', 'Hawr Express', 'Mymensingh', '11:00:00', 'BimanBandar', 'Thu'),
(55, '790', 'Mohangonj Express', 'Mymensingh', '03:02:00', 'BimanBandar', 'Mon'),
(56, '44', 'Mahua Express', 'Mymensingh', '17:22:00', 'BimanBandar', 'No'),
(57, '48', 'Dewangonj Commuter', 'Mymensingh', '15:33:00', 'BimanBandar', 'No'),
(58, '50', 'Balaka Commuter', 'Mymensingh', '13:45:00', 'BimanBandar', 'No'),
(59, '52', 'Jamalpur Commuter', 'Mymensingh', '07:33:00', 'BimanBandar', 'No'),
(60, '56', 'Vawal Express', 'Mymensingh', '05:30:00', 'BimanBandar', 'No'),
(61, '708', 'Tista Express', 'Gafargaon', '17:59:00', 'BimanBandar', 'Mon'),
(62, '736', 'Aghnibina Express', 'Gafargaon', '20:12:00', 'BimanBandar', 'No'),
(63, '744', 'Brahmaputra Express', 'Gafargaon', '10:08:00', 'BimanBandar', 'No'),
(64, '746', 'Jamuna Express', 'Gafargaon', '05:23:00', 'BimanBandar', 'No'),
(65, '778', 'Hawr Express', 'Gafargaon', '11:47:00', 'BimanBandar', 'Thu'),
(66, '790', 'Mohangonj Express', 'Gafargaon', '04:05:00', 'BimanBandar', 'Mon'),
(67, '44', 'Mahua Express', 'Gafargaon', '18:30:00', 'BimanBandar', 'No'),
(68, '48', 'Dewangonj Commuter', 'Gafargaon', '16:21:00', 'BimanBandar', 'No'),
(69, '50', 'Balaka Commuter', 'Gafargaon', '14:43:00', 'BimanBandar', 'No'),
(70, '52', 'Jamalpur Commuter', 'Gafargaon', '08:37:00', 'BimanBandar', 'No'),
(71, '56', 'Vawal Express', 'Gafargaon', '07:18:00', 'BimanBandar', 'No'),
(72, '746', 'Jamuna Express', 'Joydebpur', '06:24:00', 'Dhaka', 'No'),
(73, '778', 'Hawr Express', 'Joydebpur', '12:53:00', 'Dhaka', 'Thu'),
(74, '44', 'Mahua Express', 'Joydebpur', '20:08:00', 'Dhaka', 'No'),
(75, '48', 'Dewangonj Commuter', 'Joydebpur', '17:54:00', 'Dhaka', 'No'),
(76, '50', 'Balaka Commuter', 'Joydebpur', '16:18:00', 'Dhaka', 'No'),
(77, '52', 'Jamalpur Commuter', 'Joydebpur', '10:10:00', 'Dhaka', 'No'),
(78, '56', 'Vawal Express', 'Joydebpur', '09:42:00', 'Dhaka', 'No'),
(79, '746', 'Jamuna Express', 'Joydebpur', '06:24:00', 'BimanBandar', 'No'),
(80, '778', 'Hawr Express', 'Joydebpur', '12:53:00', 'BimanBandar', 'Thu'),
(81, '44', 'Mahua Express', 'Joydebpur', '20:08:00', 'BimanBandar', 'No'),
(82, '48', 'Dewangonj Commuter', 'Joydebpur', '17:54:00', 'BimanBandar', 'No'),
(83, '50', 'Balaka Commuter', 'Joydebpur', '16:18:00', 'BimanBandar', 'No'),
(84, '52', 'Jamalpur Commuter', 'Joydebpur', '10:10:00', 'BimanBandar', 'No'),
(85, '56', 'Vawal Express', 'Joydebpur', '09:42:00', 'BimanBandar', 'No'),
(86, '708', 'Tista Express', 'BimanBandar', '19:29:00', 'Dhaka', 'Mon'),
(87, '736', 'Aghnibina Express', 'BimanBandar', '21:53:00', 'Dhaka', 'No'),
(88, '744', 'Brahmaputra Express', 'BimanBandar', '11:53:00', 'Dhaka', 'No'),
(89, '746', 'Jamuna Express', 'BimanBandar', '06:55:00', 'Dhaka', 'No'),
(90, '778', 'Hawr Express', 'BimanBandar', '13:33:00', 'Dhaka', 'Thu'),
(91, '790', 'Mohangonj Express', 'BimanBandar', '05:40:00', 'Dhaka', 'Mon'),
(92, '44', 'Mahua Express', 'BimanBandar', '20:48:00', 'Dhaka', 'No'),
(93, '48', 'Dewangonj Commuter', 'BimanBandar', '18:37:00', 'Dhaka', 'No'),
(94, '50', 'Balaka Commuter', 'BimanBandar', '16:55:00', 'Dhaka', 'No'),
(95, '52', 'Jamalpur Commuter', 'BimanBandar', '10:40:00', 'Dhaka', 'No'),
(96, '56', 'Vawal Express', 'BimanBandar', '10:52:00', 'Dhaka', 'No'),
(97, '777', 'Hawr Express', 'Dhaka', '23:50:00', 'Mymensingh', 'Wed'),
(98, '47', 'Dewangonj Commuter', 'Dhaka', '05:40:00', 'Mymensingh', 'No'),
(99, '707', 'Tista Express', 'Dhaka', '07:30:00', 'Mymensingh', 'Mon'),
(100, '43', 'Mahua Express', 'Dhaka', '08:15:00', 'Mymensingh', 'No'),
(102, '735', 'Aghnibina Express', 'Dhaka', '09:45:00', 'Mymensingh', 'No'),
(103, '789', 'Mohangonj Express', 'Dhaka', '14:20:00', 'Mymensingh', 'Mon'),
(104, '745', 'Jamuna Express', 'Dhaka', '16:40:00', 'Mymensingh', 'No'),
(105, '51', 'Jamalpur Commuter', 'Dhaka', '15:40:00', 'Mymensingh', 'No'),
(106, '743', 'Brahmaputra Express', 'Dhaka', '18:00:00', 'Mymensingh', 'No'),
(107, '49', 'Balaka Commuter', 'Dhaka', '04:45:00', 'Mymensingh', 'No'),
(108, '55', 'Vawal Express', 'Dhaka', '21:20:00', 'Mymensingh', 'No'),
(109, '777', 'Hawr Express', 'Dhaka', '23:50:00', 'Gafargaon', 'Wed'),
(110, '47', 'Dewangonj Commuter', 'Dhaka', '05:40:00', 'Gafargaon', 'No'),
(111, '707', 'Tista Express', 'Dhaka', '07:30:00', 'Gafargaon', 'Mon'),
(112, '43', 'Mahua Express', 'Dhaka', '08:15:00', 'Gafargaon', 'No'),
(113, '735', 'Aghnibina Express', 'Dhaka', '09:45:00', 'Gafargaon', 'No'),
(114, '789', 'Mohangonj Express', 'Dhaka', '14:20:00', 'Gafargaon', 'Mon'),
(115, '745', 'Jamuna Express', 'Dhaka', '16:40:00', 'Gafargaon', 'No'),
(116, '51', 'Jamalpur Commuter', 'Dhaka', '15:40:00', 'Gafargaon', 'No'),
(117, '743', 'Brahmaputra Express', 'Dhaka', '18:00:00', 'Gafargaon', 'No'),
(118, '49', 'Balaka Commuter', 'Dhaka', '04:45:00', 'Gafargaon', 'No'),
(119, '55', 'Vawal Express', 'Dhaka', '21:20:00', 'Gafargaon', 'No'),
(120, '777', 'Hawr Express', 'Dhaka', '23:50:00', 'BimanBandar', 'Wed'),
(121, '47', 'Dewangonj Commuter', 'Dhaka', '05:40:00', 'BimanBandar', 'No'),
(122, '707', 'Tista Express', 'Dhaka', '07:30:00', 'BimanBandar', 'Mon'),
(123, '43', 'Mahua Express', 'Dhaka', '08:15:00', 'BimanBandar', 'No'),
(124, '735', 'Aghnibina Express', 'Dhaka', '09:45:00', 'BimanBandar', 'No'),
(125, '789', 'Mohangonj Express', 'Dhaka', '14:20:00', 'BimanBandar', 'Mon'),
(126, '745', 'Jamuna Express', 'Dhaka', '16:40:00', 'BimanBandar', 'No'),
(127, '51', 'Jamalpur Commuter', 'Dhaka', '15:40:00', 'BimanBandar', 'No'),
(128, '743', 'Brahmaputra Express', 'Dhaka', '18:00:00', 'BimanBandar', 'No'),
(129, '49', 'Balaka Commuter', 'Dhaka', '04:45:00', 'BimanBandar', 'No'),
(130, '55', 'Vawal Express', 'Dhaka', '21:20:00', 'BimanBandar', 'No'),
(131, '777', 'Hawr Express', 'Dhaka', '23:50:00', 'Joydebpur', 'Wed'),
(132, '47', 'Dewangonj Commuter', 'Dhaka', '05:40:00', 'Joydebpur', 'No'),
(133, '707', 'Tista Express', 'Dhaka', '07:30:00', 'Joydebpur', 'Mon'),
(134, '43', 'Mahua Express', 'Dhaka', '08:15:00', 'Joydebpur', 'No'),
(135, '745', 'Jamuna Express', 'Dhaka', '16:40:00', 'Joydebpur', 'No'),
(136, '51', 'Jamalpur Commuter', 'Dhaka', '15:40:00', 'Joydebpur', 'No'),
(137, '743', 'Brahmaputra Express', 'Dhaka', '18:00:00', 'Joydebpur', 'No'),
(138, '49', 'Balaka Commuter', 'Dhaka', '04:45:00', 'Joydebpur', 'No'),
(139, '55', 'Vawal Express', 'Dhaka', '21:20:00', 'Joydebpur', 'No'),
(140, '777', 'Hawr Express', 'BimanBandar', '00:22:00', 'Mymensingh', 'Wed'),
(141, '47', 'Dewangonj Commuter', 'BimanBandar', '06:12:00', 'Mymensingh', 'No'),
(142, '707', 'Tista Express', 'BimanBandar', '08:02:00', 'Mymensingh', 'Mon'),
(143, '43', 'Mahua Express', 'BimanBandar', '08:54:00', 'Mymensingh', 'No'),
(144, '735', 'Aghnibina Express', 'BimanBandar', '10:17:00', 'Mymensingh', 'No'),
(145, '789', 'Mohangonj Express', 'BimanBandar', '14:52:00', 'Mymensingh', 'Mon'),
(146, '745', 'Jamuna Express', 'BimanBandar', '17:12:00', 'Mymensingh', 'No'),
(147, '51', 'Jamalpur Commuter', 'BimanBandar', '16:10:00', 'Mymensingh', 'No'),
(148, '743', 'Brahmaputra Express', 'BimanBandar', '18:32:00', 'Mymensingh', 'No'),
(149, '49', 'Balaka Commuter', 'BimanBandar', '05:17:00', 'Mymensingh', 'No'),
(150, '55', 'Vawal Express', 'BimanBandar', '22:00:00', 'Mymensingh', 'No'),
(151, '777', 'Hawr Express', 'BimanBandar', '00:22:00', 'Gafargaon', 'Wed'),
(152, '47', 'Dewangonj Commuter', 'BimanBandar', '06:12:00', 'Gafargaon', 'No'),
(153, '707', 'Tista Express', 'BimanBandar', '08:02:00', 'Gafargaon', 'Mon'),
(154, '43', 'Mahua Express', 'BimanBandar', '08:54:00', 'Gafargaon', 'No'),
(155, '735', 'Aghnibina Express', 'BimanBandar', '10:17:00', 'Gafargaon', 'No'),
(156, '789', 'Mohangonj Express', 'BimanBandar', '14:52:00', 'Gafargaon', 'Mon'),
(157, '745', 'Jamuna Express', 'BimanBandar', '17:12:00', 'Gafargaon', 'No'),
(158, '51', 'Jamalpur Commuter', 'BimanBandar', '16:10:00', 'Gafargaon', 'No'),
(159, '743', 'Brahmaputra Express', 'BimanBandar', '18:32:00', 'Gafargaon', 'No'),
(160, '49', 'Balaka Commuter', 'BimanBandar', '05:17:00', 'Gafargaon', 'No'),
(161, '55', 'Vawal Express', 'BimanBandar', '22:00:00', 'Gafargaon', 'No'),
(162, '777', 'Hawr Express', 'BimanBandar', '00:22:00', 'Joydebpur', 'Wed'),
(163, '47', 'Dewangonj Commuter', 'BimanBandar', '06:12:00', 'Joydebpur', 'No'),
(164, '707', 'Tista Express', 'BimanBandar', '08:02:00', 'Joydebpur', 'Mon'),
(165, '43', 'Mahua Express', 'BimanBandar', '08:54:00', 'Joydebpur', 'No'),
(166, '745', 'Jamuna Express', 'BimanBandar', '17:12:00', 'Joydebpur', 'No'),
(167, '51', 'Jamalpur Commuter', 'BimanBandar', '16:10:00', 'Joydebpur', 'No'),
(168, '743', 'Brahmaputra Express', 'BimanBandar', '18:32:00', 'Joydebpur', 'No'),
(169, '49', 'Balaka Commuter', 'BimanBandar', '05:17:00', 'Joydebpur', 'No'),
(170, '55', 'Vawal Express', 'BimanBandar', '22:00:00', 'Joydebpur', 'No'),
(171, '777', 'Hawr Express', 'Joydebpur', '00:49:00', 'Mymensingh', 'Wed'),
(172, '47', 'Dewangonj Commuter', 'Joydebpur', '06:48:00', 'Mymensingh', 'No'),
(173, '707', 'Tista Express', 'Joydebpur', '08:29:00', 'Mymensingh', 'Mon'),
(174, '43', 'Mahua Express', 'Joydebpur', '09:22:00', 'Mymensingh', 'No'),
(175, '745', 'Jamuna Express', 'Joydebpur', '17:55:00', 'Mymensingh', 'No'),
(176, '51', 'Jamalpur Commuter', 'Joydebpur', '16:40:00', 'Mymensingh', 'No'),
(177, '743', 'Brahmaputra Express', 'Joydebpur', '19:04:00', 'Mymensingh', 'No'),
(178, '49', 'Balaka Commuter', 'Joydebpur', '05:47:00', 'Mymensingh', 'No'),
(179, '55', 'Vawal Express', 'Joydebpur', '22:32:00', 'Mymensingh', 'No'),
(180, '777', 'Hawr Express', 'Joydebpur', '00:49:00', 'Gafargaon', 'Wed'),
(181, '47', 'Dewangonj Commuter', 'Joydebpur', '06:48:00', 'Gafargaon', 'No'),
(182, '707', 'Tista Express', 'Joydebpur', '08:29:00', 'Gafargaon', 'Mon'),
(183, '43', 'Mahua Express', 'Joydebpur', '09:22:00', 'Gafargaon', 'No'),
(184, '745', 'Jamuna Express', 'Joydebpur', '17:55:00', 'Gafargaon', 'No'),
(185, '51', 'Jamalpur Commuter', 'Joydebpur', '16:40:00', 'Gafargaon', 'No'),
(186, '743', 'Brahmaputra Express', 'Joydebpur', '19:04:00', 'Gafargaon', 'No'),
(187, '49', 'Balaka Commuter', 'Joydebpur', '05:47:00', 'Gafargaon', 'No'),
(188, '55', 'Vawal Express', 'Joydebpur', '22:32:00', 'Gafargaon', 'No'),
(189, '777', 'Hawr Express', 'Gafargaon', '02:00:00', 'Mymensingh', 'Wed'),
(190, '47', 'Dewangonj Commuter', 'Gafargaon', '08:07:00', 'Mymensingh', 'No'),
(191, '707', 'Tista Express', 'Gafargaon', '09:30:00', 'Mymensingh', 'Mon'),
(192, '43', 'Mahua Express', 'Gafargaon', '10:57:00', 'Mymensingh', 'No'),
(193, '735', 'Aghnibina Express', 'Gafargaon', '11:48:00', 'Mymensingh', 'No'),
(194, '789', 'Mohangonj Express', 'Gafargaon', '16:21:00', 'Mymensingh', 'Mon'),
(195, '745', 'Jamuna Express', 'Gafargaon', '19:06:00', 'Mymensingh', 'No'),
(196, '51', 'Jamalpur Commuter', 'Gafargaon', '17:59:00', 'Mymensingh', 'No'),
(197, '743', 'Brahmaputra Express', 'Gafargaon', '20:12:00', 'Mymensingh', 'No'),
(198, '49', 'Balaka Commuter', 'Gafargaon', '07:18:00', 'Mymensingh', 'No'),
(199, '55', 'Vawal Express', 'Gafargaon', '23:55:00', 'Mymensingh', 'No'),
(200, '92', 'Mymensingh Commuter', 'Mymensingh', '09:25:00', 'Joydebpur', 'Thu'),
(201, '92', 'Mymensingh Commuter', 'Mymensingh', '09:25:00', 'Gafargaon', 'Thu'),
(202, '91', 'Mymensingh Commuter', 'Joydebpur', '12:30:00', 'Mymensingh', 'Wed'),
(203, '91', 'Mymensingh Commuter', 'Joydebpur', '12:30:00', 'Gafargaon', 'Wed'),
(204, '91', 'Mymensingh Commuter', 'Gafargaon', '14:02:00', 'Mymensingh', 'Wed'),
(205, '92', 'Mymensingh Commuter', 'Gafargaon', '10:27:00', 'Joydebpur', 'Thu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `day`
--
ALTER TABLE `day`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `location`
--
ALTER TABLE `location`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `time`
--
ALTER TABLE `time`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `trtime`
--
ALTER TABLE `trtime`
  ADD PRIMARY KEY (`sl`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `day`
--
ALTER TABLE `day`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `time`
--
ALTER TABLE `time`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `trtime`
--
ALTER TABLE `trtime`
  MODIFY `sl` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=206;--
-- Database: `id418907_dtom`
--
CREATE DATABASE IF NOT EXISTS `id418907_dtom` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `id418907_dtom`;

-- --------------------------------------------------------

--
-- Table structure for table `day`
--

CREATE TABLE `day` (
  `no` int(11) NOT NULL,
  `name` varchar(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `day`
--

INSERT INTO `day` (`no`, `name`) VALUES
(1, '-Select-'),
(2, 'Sat'),
(3, 'Sun'),
(4, 'Mon'),
(5, 'Tue'),
(6, 'Wed'),
(7, 'Thu'),
(8, 'Fri');

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `no` int(100) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`no`, `name`) VALUES
(1, '-Select-'),
(2, 'Mymensingh'),
(3, 'Gafargaon'),
(4, 'Joydebpur'),
(5, 'BimanBandar'),
(6, 'Dhaka');

-- --------------------------------------------------------

--
-- Table structure for table `time`
--

CREATE TABLE `time` (
  `no` int(11) NOT NULL,
  `time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `time`
--

INSERT INTO `time` (`no`, `time`) VALUES
(1, '00:00:00'),
(2, '01:00:00'),
(3, '02:00:00'),
(4, '03:00:00'),
(5, '04:00:00'),
(6, '05:00:00'),
(7, '06:00:00'),
(8, '07:00:00'),
(9, '08:00:00'),
(10, '09:00:00'),
(11, '10:00:00'),
(12, '11:00:00'),
(13, '12:00:00'),
(14, '13:00:00'),
(15, '14:00:00'),
(16, '15:00:00'),
(17, '16:00:00'),
(18, '17:00:00'),
(19, '18:00:00'),
(20, '19:00:00'),
(21, '20:00:00'),
(22, '21:00:00'),
(23, '22:00:00'),
(24, '23:00:00'),
(25, '23:59:00');

-- --------------------------------------------------------

--
-- Table structure for table `trtime`
--

CREATE TABLE `trtime` (
  `sl` int(11) NOT NULL,
  `no` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `from` varchar(50) NOT NULL,
  `time` time NOT NULL,
  `to` varchar(50) NOT NULL,
  `off` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trtime`
--

INSERT INTO `trtime` (`sl`, `no`, `name`, `from`, `time`, `to`, `off`) VALUES
(3, '708', 'Tista Express', 'Mymensingh', '17:10:00', 'Dhaka', 'Mon'),
(4, '736', 'Aghnibina Express', 'Mymensingh', '19:15:00', 'Dhaka', 'No'),
(5, '744', 'Brahmaputra Express', 'Mymensingh', '09:10:00', 'Dhaka', 'No'),
(6, '746', 'Jamuna Express', 'Mymensingh', '04:35:00', 'Dhaka', 'No'),
(7, '778', 'Hawr Express', 'Mymensingh', '11:00:00', 'Dhaka', 'Thu'),
(8, '790', 'Mohangonj Express', 'Mymensingh', '03:02:00', 'Dhaka', 'Mon'),
(9, '44', 'Mahua Express', 'Mymensingh', '17:22:00', 'Dhaka', 'No'),
(10, '48', 'Dewangonj Commuter', 'Mymensingh', '15:33:00', 'Dhaka', 'No'),
(11, '50', 'Balaka Commuter', 'Mymensingh', '13:45:00', 'Dhaka', 'No'),
(12, '52', 'Jamalpur Commuter', 'Mymensingh', '07:33:00', 'Dhaka', 'No'),
(13, '56', 'Vawal Express', 'Mymensingh', '05:30:00', 'Dhaka', 'No'),
(14, '708', 'Tista Express', 'Mymensingh', '17:10:00', 'Gafargaon', 'Mon'),
(15, '736', 'Aghnibina Express', 'Mymensingh', '19:15:00', 'Gafargaon', 'No'),
(16, '744', 'Brahmaputra Express', 'Mymensingh', '09:10:00', 'Gafargaon', 'No'),
(17, '746', 'Jamuna Express', 'Mymensingh', '04:35:00', 'Gafargaon', 'No'),
(18, '778', 'Hawr Express', 'Mymensingh', '11:00:00', 'Gafargaon', 'Thu'),
(19, '790', 'Mohangonj Express', 'Mymensingh', '03:02:00', 'Gafargaon', 'Mon'),
(20, '44', 'Mahua Express', 'Mymensingh', '17:22:00', 'Gafargaon', 'No'),
(21, '48', 'Dewangonj Commuter', 'Mymensingh', '15:33:00', 'Gafargaon', 'No'),
(22, '50', 'Balaka Commuter', 'Mymensingh', '13:45:00', 'Gafargaon', 'No'),
(23, '52', 'Jamalpur Commuter', 'Mymensingh', '07:33:00', 'Gafargaon', 'No'),
(24, '56', 'Vawal Express', 'Mymensingh', '05:30:00', 'Gafargaon', 'No'),
(25, '708', 'Tista Express', 'Gafargaon', '17:59:00', 'Dhaka', 'Mon'),
(26, '736', 'Aghnibina Express', 'Gafargaon', '20:12:00', 'Dhaka', 'No'),
(27, '744', 'Brahmaputra Express', 'Gafargaon', '10:08:00', 'Dhaka', 'No'),
(28, '746', 'Jamuna Express', 'Gafargaon', '05:23:00', 'Dhaka', 'No'),
(29, '778', 'Hawr Express', 'Gafargaon', '11:47:00', 'Dhaka', 'Thu'),
(30, '790', 'Mohangonj Express', 'Gafargaon', '04:05:00', 'Dhaka', 'Mon'),
(31, '44', 'Mahua Express', 'Gafargaon', '18:30:00', 'Dhaka', 'No'),
(32, '48', 'Dewangonj Commuter', 'Gafargaon', '16:21:00', 'Dhaka', 'No'),
(33, '50', 'Balaka Commuter', 'Gafargaon', '14:43:00', 'Dhaka', 'No'),
(34, '52', 'Jamalpur Commuter', 'Gafargaon', '08:37:00', 'Dhaka', 'No'),
(35, '56', 'Vawal Express', 'Gafargaon', '07:18:00', 'Dhaka', 'No'),
(36, '778', 'Hawr Express', 'Mymensingh', '11:00:00', 'Joydebpur', 'Thu'),
(37, '44', 'Mahua Express', 'Mymensingh', '17:22:00', 'Joydebpur', 'No'),
(38, '48', 'Dewangonj Commuter', 'Mymensingh', '15:33:00', 'Joydebpur', 'No'),
(39, '50', 'Balaka Commuter', 'Mymensingh', '13:45:00', 'Joydebpur', 'No'),
(40, '52', 'Jamalpur Commuter', 'Mymensingh', '07:33:00', 'Joydebpur', 'No'),
(41, '56', 'Vawal Express', 'Mymensingh', '05:30:00', 'Joydebpur', 'No'),
(42, '746', 'Jamuna Express', 'Mymensingh', '04:35:00', 'Joydebpur', 'No'),
(43, '746', 'Jamuna Express', 'Gafargaon', '05:23:00', 'Joydebpur', 'No'),
(44, '778', 'Hawr Express', 'Gafargaon', '11:47:00', 'Joydebpur', 'Thu'),
(45, '44', 'Mahua Express', 'Gafargaon', '18:30:00', 'Joydebpur', 'No'),
(46, '48', 'Dewangonj Commuter', 'Gafargaon', '16:21:00', 'Joydebpur', 'No'),
(47, '50', 'Balaka Commuter', 'Gafargaon', '14:43:00', 'Joydebpur', 'No'),
(48, '52', 'Jamalpur Commuter', 'Gafargaon', '08:37:00', 'Joydebpur', 'No'),
(49, '56', 'Vawal Express', 'Gafargaon', '07:18:00', 'Joydebpur', 'No'),
(50, '708', 'Tista Express', 'Mymensingh', '17:10:00', 'BimanBandar', 'Mon'),
(51, '736', 'Aghnibina Express', 'Mymensingh', '19:15:00', 'BimanBandar', 'No'),
(52, '744', 'Brahmaputra Express', 'Mymensingh', '09:10:00', 'BimanBandar', 'No'),
(53, '746', 'Jamuna Express', 'Mymensingh', '04:35:00', 'BimanBandar', 'No'),
(54, '778', 'Hawr Express', 'Mymensingh', '11:00:00', 'BimanBandar', 'Thu'),
(55, '790', 'Mohangonj Express', 'Mymensingh', '03:02:00', 'BimanBandar', 'Mon'),
(56, '44', 'Mahua Express', 'Mymensingh', '17:22:00', 'BimanBandar', 'No'),
(57, '48', 'Dewangonj Commuter', 'Mymensingh', '15:33:00', 'BimanBandar', 'No'),
(58, '50', 'Balaka Commuter', 'Mymensingh', '13:45:00', 'BimanBandar', 'No'),
(59, '52', 'Jamalpur Commuter', 'Mymensingh', '07:33:00', 'BimanBandar', 'No'),
(60, '56', 'Vawal Express', 'Mymensingh', '05:30:00', 'BimanBandar', 'No'),
(61, '708', 'Tista Express', 'Gafargaon', '17:59:00', 'BimanBandar', 'Mon'),
(62, '736', 'Aghnibina Express', 'Gafargaon', '20:12:00', 'BimanBandar', 'No'),
(63, '744', 'Brahmaputra Express', 'Gafargaon', '10:08:00', 'BimanBandar', 'No'),
(64, '746', 'Jamuna Express', 'Gafargaon', '05:23:00', 'BimanBandar', 'No'),
(65, '778', 'Hawr Express', 'Gafargaon', '11:47:00', 'BimanBandar', 'Thu'),
(66, '790', 'Mohangonj Express', 'Gafargaon', '04:05:00', 'BimanBandar', 'Mon'),
(67, '44', 'Mahua Express', 'Gafargaon', '18:30:00', 'BimanBandar', 'No'),
(68, '48', 'Dewangonj Commuter', 'Gafargaon', '16:21:00', 'BimanBandar', 'No'),
(69, '50', 'Balaka Commuter', 'Gafargaon', '14:43:00', 'BimanBandar', 'No'),
(70, '52', 'Jamalpur Commuter', 'Gafargaon', '08:37:00', 'BimanBandar', 'No'),
(71, '56', 'Vawal Express', 'Gafargaon', '07:18:00', 'BimanBandar', 'No'),
(72, '746', 'Jamuna Express', 'Joydebpur', '06:24:00', 'Dhaka', 'No'),
(73, '778', 'Hawr Express', 'Joydebpur', '12:53:00', 'Dhaka', 'Thu'),
(74, '44', 'Mahua Express', 'Joydebpur', '20:08:00', 'Dhaka', 'No'),
(75, '48', 'Dewangonj Commuter', 'Joydebpur', '17:54:00', 'Dhaka', 'No'),
(76, '50', 'Balaka Commuter', 'Joydebpur', '16:18:00', 'Dhaka', 'No'),
(77, '52', 'Jamalpur Commuter', 'Joydebpur', '10:10:00', 'Dhaka', 'No'),
(78, '56', 'Vawal Express', 'Joydebpur', '09:42:00', 'Dhaka', 'No'),
(79, '746', 'Jamuna Express', 'Joydebpur', '06:24:00', 'BimanBandar', 'No'),
(80, '778', 'Hawr Express', 'Joydebpur', '12:53:00', 'BimanBandar', 'Thu'),
(81, '44', 'Mahua Express', 'Joydebpur', '20:08:00', 'BimanBandar', 'No'),
(82, '48', 'Dewangonj Commuter', 'Joydebpur', '17:54:00', 'BimanBandar', 'No'),
(83, '50', 'Balaka Commuter', 'Joydebpur', '16:18:00', 'BimanBandar', 'No'),
(84, '52', 'Jamalpur Commuter', 'Joydebpur', '10:10:00', 'BimanBandar', 'No'),
(85, '56', 'Vawal Express', 'Joydebpur', '09:42:00', 'BimanBandar', 'No'),
(86, '708', 'Tista Express', 'BimanBandar', '19:29:00', 'Dhaka', 'Mon'),
(87, '736', 'Aghnibina Express', 'BimanBandar', '21:53:00', 'Dhaka', 'No'),
(88, '744', 'Brahmaputra Express', 'BimanBandar', '11:53:00', 'Dhaka', 'No'),
(89, '746', 'Jamuna Express', 'BimanBandar', '06:55:00', 'Dhaka', 'No'),
(90, '778', 'Hawr Express', 'BimanBandar', '13:33:00', 'Dhaka', 'Thu'),
(91, '790', 'Mohangonj Express', 'BimanBandar', '05:40:00', 'Dhaka', 'Mon'),
(92, '44', 'Mahua Express', 'BimanBandar', '20:48:00', 'Dhaka', 'No'),
(93, '48', 'Dewangonj Commuter', 'BimanBandar', '18:37:00', 'Dhaka', 'No'),
(94, '50', 'Balaka Commuter', 'BimanBandar', '16:55:00', 'Dhaka', 'No'),
(95, '52', 'Jamalpur Commuter', 'BimanBandar', '10:40:00', 'Dhaka', 'No'),
(96, '56', 'Vawal Express', 'BimanBandar', '10:52:00', 'Dhaka', 'No'),
(97, '777', 'Hawr Express', 'Dhaka', '23:50:00', 'Mymensingh', 'Wed'),
(98, '47', 'Dewangonj Commuter', 'Dhaka', '05:40:00', 'Mymensingh', 'No'),
(99, '707', 'Tista Express', 'Dhaka', '07:30:00', 'Mymensingh', 'Mon'),
(100, '43', 'Mahua Express', 'Dhaka', '08:15:00', 'Mymensingh', 'No'),
(102, '735', 'Aghnibina Express', 'Dhaka', '09:45:00', 'Mymensingh', 'No'),
(103, '789', 'Mohangonj Express', 'Dhaka', '14:20:00', 'Mymensingh', 'Mon'),
(104, '745', 'Jamuna Express', 'Dhaka', '16:40:00', 'Mymensingh', 'No'),
(105, '51', 'Jamalpur Commuter', 'Dhaka', '15:40:00', 'Mymensingh', 'No'),
(106, '743', 'Brahmaputra Express', 'Dhaka', '18:00:00', 'Mymensingh', 'No'),
(107, '49', 'Balaka Commuter', 'Dhaka', '04:45:00', 'Mymensingh', 'No'),
(108, '55', 'Vawal Express', 'Dhaka', '21:20:00', 'Mymensingh', 'No'),
(109, '777', 'Hawr Express', 'Dhaka', '23:50:00', 'Gafargaon', 'Wed'),
(110, '47', 'Dewangonj Commuter', 'Dhaka', '05:40:00', 'Gafargaon', 'No'),
(111, '707', 'Tista Express', 'Dhaka', '07:30:00', 'Gafargaon', 'Mon'),
(112, '43', 'Mahua Express', 'Dhaka', '08:15:00', 'Gafargaon', 'No'),
(113, '735', 'Aghnibina Express', 'Dhaka', '09:45:00', 'Gafargaon', 'No'),
(114, '789', 'Mohangonj Express', 'Dhaka', '14:20:00', 'Gafargaon', 'Mon'),
(115, '745', 'Jamuna Express', 'Dhaka', '16:40:00', 'Gafargaon', 'No'),
(116, '51', 'Jamalpur Commuter', 'Dhaka', '15:40:00', 'Gafargaon', 'No'),
(117, '743', 'Brahmaputra Express', 'Dhaka', '18:00:00', 'Gafargaon', 'No'),
(118, '49', 'Balaka Commuter', 'Dhaka', '04:45:00', 'Gafargaon', 'No'),
(119, '55', 'Vawal Express', 'Dhaka', '21:20:00', 'Gafargaon', 'No'),
(120, '777', 'Hawr Express', 'Dhaka', '23:50:00', 'BimanBandar', 'Wed'),
(121, '47', 'Dewangonj Commuter', 'Dhaka', '05:40:00', 'BimanBandar', 'No'),
(122, '707', 'Tista Express', 'Dhaka', '07:30:00', 'BimanBandar', 'Mon'),
(123, '43', 'Mahua Express', 'Dhaka', '08:15:00', 'BimanBandar', 'No'),
(124, '735', 'Aghnibina Express', 'Dhaka', '09:45:00', 'BimanBandar', 'No'),
(125, '789', 'Mohangonj Express', 'Dhaka', '14:20:00', 'BimanBandar', 'Mon'),
(126, '745', 'Jamuna Express', 'Dhaka', '16:40:00', 'BimanBandar', 'No'),
(127, '51', 'Jamalpur Commuter', 'Dhaka', '15:40:00', 'BimanBandar', 'No'),
(128, '743', 'Brahmaputra Express', 'Dhaka', '18:00:00', 'BimanBandar', 'No'),
(129, '49', 'Balaka Commuter', 'Dhaka', '04:45:00', 'BimanBandar', 'No'),
(130, '55', 'Vawal Express', 'Dhaka', '21:20:00', 'BimanBandar', 'No'),
(131, '777', 'Hawr Express', 'Dhaka', '23:50:00', 'Joydebpur', 'Wed'),
(132, '47', 'Dewangonj Commuter', 'Dhaka', '05:40:00', 'Joydebpur', 'No'),
(133, '707', 'Tista Express', 'Dhaka', '07:30:00', 'Joydebpur', 'Mon'),
(134, '43', 'Mahua Express', 'Dhaka', '08:15:00', 'Joydebpur', 'No'),
(135, '745', 'Jamuna Express', 'Dhaka', '16:40:00', 'Joydebpur', 'No'),
(136, '51', 'Jamalpur Commuter', 'Dhaka', '15:40:00', 'Joydebpur', 'No'),
(137, '743', 'Brahmaputra Express', 'Dhaka', '18:00:00', 'Joydebpur', 'No'),
(138, '49', 'Balaka Commuter', 'Dhaka', '04:45:00', 'Joydebpur', 'No'),
(139, '55', 'Vawal Express', 'Dhaka', '21:20:00', 'Joydebpur', 'No'),
(140, '777', 'Hawr Express', 'BimanBandar', '00:22:00', 'Mymensingh', 'Wed'),
(141, '47', 'Dewangonj Commuter', 'BimanBandar', '06:12:00', 'Mymensingh', 'No'),
(142, '707', 'Tista Express', 'BimanBandar', '08:02:00', 'Mymensingh', 'Mon'),
(143, '43', 'Mahua Express', 'BimanBandar', '08:54:00', 'Mymensingh', 'No'),
(144, '735', 'Aghnibina Express', 'BimanBandar', '10:17:00', 'Mymensingh', 'No'),
(145, '789', 'Mohangonj Express', 'BimanBandar', '14:52:00', 'Mymensingh', 'Mon'),
(146, '745', 'Jamuna Express', 'BimanBandar', '17:12:00', 'Mymensingh', 'No'),
(147, '51', 'Jamalpur Commuter', 'BimanBandar', '16:10:00', 'Mymensingh', 'No'),
(148, '743', 'Brahmaputra Express', 'BimanBandar', '18:32:00', 'Mymensingh', 'No'),
(149, '49', 'Balaka Commuter', 'BimanBandar', '05:17:00', 'Mymensingh', 'No'),
(150, '55', 'Vawal Express', 'BimanBandar', '22:00:00', 'Mymensingh', 'No'),
(151, '777', 'Hawr Express', 'BimanBandar', '00:22:00', 'Gafargaon', 'Wed'),
(152, '47', 'Dewangonj Commuter', 'BimanBandar', '06:12:00', 'Gafargaon', 'No'),
(153, '707', 'Tista Express', 'BimanBandar', '08:02:00', 'Gafargaon', 'Mon'),
(154, '43', 'Mahua Express', 'BimanBandar', '08:54:00', 'Gafargaon', 'No'),
(155, '735', 'Aghnibina Express', 'BimanBandar', '10:17:00', 'Gafargaon', 'No'),
(156, '789', 'Mohangonj Express', 'BimanBandar', '14:52:00', 'Gafargaon', 'Mon'),
(157, '745', 'Jamuna Express', 'BimanBandar', '17:12:00', 'Gafargaon', 'No'),
(158, '51', 'Jamalpur Commuter', 'BimanBandar', '16:10:00', 'Gafargaon', 'No'),
(159, '743', 'Brahmaputra Express', 'BimanBandar', '18:32:00', 'Gafargaon', 'No'),
(160, '49', 'Balaka Commuter', 'BimanBandar', '05:17:00', 'Gafargaon', 'No'),
(161, '55', 'Vawal Express', 'BimanBandar', '22:00:00', 'Gafargaon', 'No'),
(162, '777', 'Hawr Express', 'BimanBandar', '00:22:00', 'Joydebpur', 'Wed'),
(163, '47', 'Dewangonj Commuter', 'BimanBandar', '06:12:00', 'Joydebpur', 'No'),
(164, '707', 'Tista Express', 'BimanBandar', '08:02:00', 'Joydebpur', 'Mon'),
(165, '43', 'Mahua Express', 'BimanBandar', '08:54:00', 'Joydebpur', 'No'),
(166, '745', 'Jamuna Express', 'BimanBandar', '17:12:00', 'Joydebpur', 'No'),
(167, '51', 'Jamalpur Commuter', 'BimanBandar', '16:10:00', 'Joydebpur', 'No'),
(168, '743', 'Brahmaputra Express', 'BimanBandar', '18:32:00', 'Joydebpur', 'No'),
(169, '49', 'Balaka Commuter', 'BimanBandar', '05:17:00', 'Joydebpur', 'No'),
(170, '55', 'Vawal Express', 'BimanBandar', '22:00:00', 'Joydebpur', 'No'),
(171, '777', 'Hawr Express', 'Joydebpur', '00:49:00', 'Mymensingh', 'Wed'),
(172, '47', 'Dewangonj Commuter', 'Joydebpur', '06:48:00', 'Mymensingh', 'No'),
(173, '707', 'Tista Express', 'Joydebpur', '08:29:00', 'Mymensingh', 'Mon'),
(174, '43', 'Mahua Express', 'Joydebpur', '09:22:00', 'Mymensingh', 'No'),
(175, '745', 'Jamuna Express', 'Joydebpur', '17:55:00', 'Mymensingh', 'No'),
(176, '51', 'Jamalpur Commuter', 'Joydebpur', '16:40:00', 'Mymensingh', 'No'),
(177, '743', 'Brahmaputra Express', 'Joydebpur', '19:04:00', 'Mymensingh', 'No'),
(178, '49', 'Balaka Commuter', 'Joydebpur', '05:47:00', 'Mymensingh', 'No'),
(179, '55', 'Vawal Express', 'Joydebpur', '22:32:00', 'Mymensingh', 'No'),
(180, '777', 'Hawr Express', 'Joydebpur', '00:49:00', 'Gafargaon', 'Wed'),
(181, '47', 'Dewangonj Commuter', 'Joydebpur', '06:48:00', 'Gafargaon', 'No'),
(182, '707', 'Tista Express', 'Joydebpur', '08:29:00', 'Gafargaon', 'Mon'),
(183, '43', 'Mahua Express', 'Joydebpur', '09:22:00', 'Gafargaon', 'No'),
(184, '745', 'Jamuna Express', 'Joydebpur', '17:55:00', 'Gafargaon', 'No'),
(185, '51', 'Jamalpur Commuter', 'Joydebpur', '16:40:00', 'Gafargaon', 'No'),
(186, '743', 'Brahmaputra Express', 'Joydebpur', '19:04:00', 'Gafargaon', 'No'),
(187, '49', 'Balaka Commuter', 'Joydebpur', '05:47:00', 'Gafargaon', 'No'),
(188, '55', 'Vawal Express', 'Joydebpur', '22:32:00', 'Gafargaon', 'No'),
(189, '777', 'Hawr Express', 'Gafargaon', '02:00:00', 'Mymensingh', 'Wed'),
(190, '47', 'Dewangonj Commuter', 'Gafargaon', '08:07:00', 'Mymensingh', 'No'),
(191, '707', 'Tista Express', 'Gafargaon', '09:30:00', 'Mymensingh', 'Mon'),
(192, '43', 'Mahua Express', 'Gafargaon', '10:57:00', 'Mymensingh', 'No'),
(193, '735', 'Aghnibina Express', 'Gafargaon', '11:48:00', 'Mymensingh', 'No'),
(194, '789', 'Mohangonj Express', 'Gafargaon', '16:21:00', 'Mymensingh', 'Mon'),
(195, '745', 'Jamuna Express', 'Gafargaon', '19:06:00', 'Mymensingh', 'No'),
(196, '51', 'Jamalpur Commuter', 'Gafargaon', '17:59:00', 'Mymensingh', 'No'),
(197, '743', 'Brahmaputra Express', 'Gafargaon', '20:12:00', 'Mymensingh', 'No'),
(198, '49', 'Balaka Commuter', 'Gafargaon', '07:18:00', 'Mymensingh', 'No'),
(199, '55', 'Vawal Express', 'Gafargaon', '23:55:00', 'Mymensingh', 'No'),
(200, '92', 'Mymensingh Commuter', 'Mymensingh', '09:25:00', 'Joydebpur', 'Thu'),
(201, '92', 'Mymensingh Commuter', 'Mymensingh', '09:25:00', 'Gafargaon', 'Thu'),
(202, '91', 'Mymensingh Commuter', 'Joydebpur', '12:30:00', 'Mymensingh', 'Wed'),
(203, '91', 'Mymensingh Commuter', 'Joydebpur', '12:30:00', 'Gafargaon', 'Wed'),
(204, '91', 'Mymensingh Commuter', 'Gafargaon', '14:02:00', 'Mymensingh', 'Wed'),
(205, '92', 'Mymensingh Commuter', 'Gafargaon', '10:27:00', 'Joydebpur', 'Thu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `day`
--
ALTER TABLE `day`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `location`
--
ALTER TABLE `location`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `time`
--
ALTER TABLE `time`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `trtime`
--
ALTER TABLE `trtime`
  ADD PRIMARY KEY (`sl`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `day`
--
ALTER TABLE `day`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `time`
--
ALTER TABLE `time`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `trtime`
--
ALTER TABLE `trtime`
  MODIFY `sl` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=206;--
-- Database: `id418907_dtom`
--
CREATE DATABASE IF NOT EXISTS `id418907_dtom` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `id418907_dtom`;

-- --------------------------------------------------------

--
-- Table structure for table `day`
--

CREATE TABLE `day` (
  `no` int(11) NOT NULL,
  `name` varchar(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `day`
--

INSERT INTO `day` (`no`, `name`) VALUES
(1, '-Select-'),
(2, 'Sat'),
(3, 'Sun'),
(4, 'Mon'),
(5, 'Tue'),
(6, 'Wed'),
(7, 'Thu'),
(8, 'Fri');

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `no` int(100) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`no`, `name`) VALUES
(1, '-Select-'),
(2, 'Mymensingh'),
(3, 'Gafargaon'),
(4, 'Joydebpur'),
(5, 'BimanBandar'),
(6, 'Dhaka');

-- --------------------------------------------------------

--
-- Table structure for table `time`
--

CREATE TABLE `time` (
  `no` int(11) NOT NULL,
  `time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `time`
--

INSERT INTO `time` (`no`, `time`) VALUES
(1, '00:00:00'),
(2, '01:00:00'),
(3, '02:00:00'),
(4, '03:00:00'),
(5, '04:00:00'),
(6, '05:00:00'),
(7, '06:00:00'),
(8, '07:00:00'),
(9, '08:00:00'),
(10, '09:00:00'),
(11, '10:00:00'),
(12, '11:00:00'),
(13, '12:00:00'),
(14, '13:00:00'),
(15, '14:00:00'),
(16, '15:00:00'),
(17, '16:00:00'),
(18, '17:00:00'),
(19, '18:00:00'),
(20, '19:00:00'),
(21, '20:00:00'),
(22, '21:00:00'),
(23, '22:00:00'),
(24, '23:00:00'),
(25, '23:59:00');

-- --------------------------------------------------------

--
-- Table structure for table `trtime`
--

CREATE TABLE `trtime` (
  `sl` int(11) NOT NULL,
  `no` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `from` varchar(50) NOT NULL,
  `time` time NOT NULL,
  `to` varchar(50) NOT NULL,
  `off` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trtime`
--

INSERT INTO `trtime` (`sl`, `no`, `name`, `from`, `time`, `to`, `off`) VALUES
(3, '708', 'Tista Express', 'Mymensingh', '17:10:00', 'Dhaka', 'Mon'),
(4, '736', 'Aghnibina Express', 'Mymensingh', '19:15:00', 'Dhaka', 'No'),
(5, '744', 'Brahmaputra Express', 'Mymensingh', '09:10:00', 'Dhaka', 'No'),
(6, '746', 'Jamuna Express', 'Mymensingh', '04:35:00', 'Dhaka', 'No'),
(7, '778', 'Hawr Express', 'Mymensingh', '11:00:00', 'Dhaka', 'Thu'),
(8, '790', 'Mohangonj Express', 'Mymensingh', '03:02:00', 'Dhaka', 'Mon'),
(9, '44', 'Mahua Express', 'Mymensingh', '17:22:00', 'Dhaka', 'No'),
(10, '48', 'Dewangonj Commuter', 'Mymensingh', '15:33:00', 'Dhaka', 'No'),
(11, '50', 'Balaka Commuter', 'Mymensingh', '13:45:00', 'Dhaka', 'No'),
(12, '52', 'Jamalpur Commuter', 'Mymensingh', '07:33:00', 'Dhaka', 'No'),
(13, '56', 'Vawal Express', 'Mymensingh', '05:30:00', 'Dhaka', 'No'),
(14, '708', 'Tista Express', 'Mymensingh', '17:10:00', 'Gafargaon', 'Mon'),
(15, '736', 'Aghnibina Express', 'Mymensingh', '19:15:00', 'Gafargaon', 'No'),
(16, '744', 'Brahmaputra Express', 'Mymensingh', '09:10:00', 'Gafargaon', 'No'),
(17, '746', 'Jamuna Express', 'Mymensingh', '04:35:00', 'Gafargaon', 'No'),
(18, '778', 'Hawr Express', 'Mymensingh', '11:00:00', 'Gafargaon', 'Thu'),
(19, '790', 'Mohangonj Express', 'Mymensingh', '03:02:00', 'Gafargaon', 'Mon'),
(20, '44', 'Mahua Express', 'Mymensingh', '17:22:00', 'Gafargaon', 'No'),
(21, '48', 'Dewangonj Commuter', 'Mymensingh', '15:33:00', 'Gafargaon', 'No'),
(22, '50', 'Balaka Commuter', 'Mymensingh', '13:45:00', 'Gafargaon', 'No'),
(23, '52', 'Jamalpur Commuter', 'Mymensingh', '07:33:00', 'Gafargaon', 'No'),
(24, '56', 'Vawal Express', 'Mymensingh', '05:30:00', 'Gafargaon', 'No'),
(25, '708', 'Tista Express', 'Gafargaon', '17:59:00', 'Dhaka', 'Mon'),
(26, '736', 'Aghnibina Express', 'Gafargaon', '20:12:00', 'Dhaka', 'No'),
(27, '744', 'Brahmaputra Express', 'Gafargaon', '10:08:00', 'Dhaka', 'No'),
(28, '746', 'Jamuna Express', 'Gafargaon', '05:23:00', 'Dhaka', 'No'),
(29, '778', 'Hawr Express', 'Gafargaon', '11:47:00', 'Dhaka', 'Thu'),
(30, '790', 'Mohangonj Express', 'Gafargaon', '04:05:00', 'Dhaka', 'Mon'),
(31, '44', 'Mahua Express', 'Gafargaon', '18:30:00', 'Dhaka', 'No'),
(32, '48', 'Dewangonj Commuter', 'Gafargaon', '16:21:00', 'Dhaka', 'No'),
(33, '50', 'Balaka Commuter', 'Gafargaon', '14:43:00', 'Dhaka', 'No'),
(34, '52', 'Jamalpur Commuter', 'Gafargaon', '08:37:00', 'Dhaka', 'No'),
(35, '56', 'Vawal Express', 'Gafargaon', '07:18:00', 'Dhaka', 'No'),
(36, '778', 'Hawr Express', 'Mymensingh', '11:00:00', 'Joydebpur', 'Thu'),
(37, '44', 'Mahua Express', 'Mymensingh', '17:22:00', 'Joydebpur', 'No'),
(38, '48', 'Dewangonj Commuter', 'Mymensingh', '15:33:00', 'Joydebpur', 'No'),
(39, '50', 'Balaka Commuter', 'Mymensingh', '13:45:00', 'Joydebpur', 'No'),
(40, '52', 'Jamalpur Commuter', 'Mymensingh', '07:33:00', 'Joydebpur', 'No'),
(41, '56', 'Vawal Express', 'Mymensingh', '05:30:00', 'Joydebpur', 'No'),
(42, '746', 'Jamuna Express', 'Mymensingh', '04:35:00', 'Joydebpur', 'No'),
(43, '746', 'Jamuna Express', 'Gafargaon', '05:23:00', 'Joydebpur', 'No'),
(44, '778', 'Hawr Express', 'Gafargaon', '11:47:00', 'Joydebpur', 'Thu'),
(45, '44', 'Mahua Express', 'Gafargaon', '18:30:00', 'Joydebpur', 'No'),
(46, '48', 'Dewangonj Commuter', 'Gafargaon', '16:21:00', 'Joydebpur', 'No'),
(47, '50', 'Balaka Commuter', 'Gafargaon', '14:43:00', 'Joydebpur', 'No'),
(48, '52', 'Jamalpur Commuter', 'Gafargaon', '08:37:00', 'Joydebpur', 'No'),
(49, '56', 'Vawal Express', 'Gafargaon', '07:18:00', 'Joydebpur', 'No'),
(50, '708', 'Tista Express', 'Mymensingh', '17:10:00', 'BimanBandar', 'Mon'),
(51, '736', 'Aghnibina Express', 'Mymensingh', '19:15:00', 'BimanBandar', 'No'),
(52, '744', 'Brahmaputra Express', 'Mymensingh', '09:10:00', 'BimanBandar', 'No'),
(53, '746', 'Jamuna Express', 'Mymensingh', '04:35:00', 'BimanBandar', 'No'),
(54, '778', 'Hawr Express', 'Mymensingh', '11:00:00', 'BimanBandar', 'Thu'),
(55, '790', 'Mohangonj Express', 'Mymensingh', '03:02:00', 'BimanBandar', 'Mon'),
(56, '44', 'Mahua Express', 'Mymensingh', '17:22:00', 'BimanBandar', 'No'),
(57, '48', 'Dewangonj Commuter', 'Mymensingh', '15:33:00', 'BimanBandar', 'No'),
(58, '50', 'Balaka Commuter', 'Mymensingh', '13:45:00', 'BimanBandar', 'No'),
(59, '52', 'Jamalpur Commuter', 'Mymensingh', '07:33:00', 'BimanBandar', 'No'),
(60, '56', 'Vawal Express', 'Mymensingh', '05:30:00', 'BimanBandar', 'No'),
(61, '708', 'Tista Express', 'Gafargaon', '17:59:00', 'BimanBandar', 'Mon'),
(62, '736', 'Aghnibina Express', 'Gafargaon', '20:12:00', 'BimanBandar', 'No'),
(63, '744', 'Brahmaputra Express', 'Gafargaon', '10:08:00', 'BimanBandar', 'No'),
(64, '746', 'Jamuna Express', 'Gafargaon', '05:23:00', 'BimanBandar', 'No'),
(65, '778', 'Hawr Express', 'Gafargaon', '11:47:00', 'BimanBandar', 'Thu'),
(66, '790', 'Mohangonj Express', 'Gafargaon', '04:05:00', 'BimanBandar', 'Mon'),
(67, '44', 'Mahua Express', 'Gafargaon', '18:30:00', 'BimanBandar', 'No'),
(68, '48', 'Dewangonj Commuter', 'Gafargaon', '16:21:00', 'BimanBandar', 'No'),
(69, '50', 'Balaka Commuter', 'Gafargaon', '14:43:00', 'BimanBandar', 'No'),
(70, '52', 'Jamalpur Commuter', 'Gafargaon', '08:37:00', 'BimanBandar', 'No'),
(71, '56', 'Vawal Express', 'Gafargaon', '07:18:00', 'BimanBandar', 'No'),
(72, '746', 'Jamuna Express', 'Joydebpur', '06:24:00', 'Dhaka', 'No'),
(73, '778', 'Hawr Express', 'Joydebpur', '12:53:00', 'Dhaka', 'Thu'),
(74, '44', 'Mahua Express', 'Joydebpur', '20:08:00', 'Dhaka', 'No'),
(75, '48', 'Dewangonj Commuter', 'Joydebpur', '17:54:00', 'Dhaka', 'No'),
(76, '50', 'Balaka Commuter', 'Joydebpur', '16:18:00', 'Dhaka', 'No'),
(77, '52', 'Jamalpur Commuter', 'Joydebpur', '10:10:00', 'Dhaka', 'No'),
(78, '56', 'Vawal Express', 'Joydebpur', '09:42:00', 'Dhaka', 'No'),
(79, '746', 'Jamuna Express', 'Joydebpur', '06:24:00', 'BimanBandar', 'No'),
(80, '778', 'Hawr Express', 'Joydebpur', '12:53:00', 'BimanBandar', 'Thu'),
(81, '44', 'Mahua Express', 'Joydebpur', '20:08:00', 'BimanBandar', 'No'),
(82, '48', 'Dewangonj Commuter', 'Joydebpur', '17:54:00', 'BimanBandar', 'No'),
(83, '50', 'Balaka Commuter', 'Joydebpur', '16:18:00', 'BimanBandar', 'No'),
(84, '52', 'Jamalpur Commuter', 'Joydebpur', '10:10:00', 'BimanBandar', 'No'),
(85, '56', 'Vawal Express', 'Joydebpur', '09:42:00', 'BimanBandar', 'No'),
(86, '708', 'Tista Express', 'BimanBandar', '19:29:00', 'Dhaka', 'Mon'),
(87, '736', 'Aghnibina Express', 'BimanBandar', '21:53:00', 'Dhaka', 'No'),
(88, '744', 'Brahmaputra Express', 'BimanBandar', '11:53:00', 'Dhaka', 'No'),
(89, '746', 'Jamuna Express', 'BimanBandar', '06:55:00', 'Dhaka', 'No'),
(90, '778', 'Hawr Express', 'BimanBandar', '13:33:00', 'Dhaka', 'Thu'),
(91, '790', 'Mohangonj Express', 'BimanBandar', '05:40:00', 'Dhaka', 'Mon'),
(92, '44', 'Mahua Express', 'BimanBandar', '20:48:00', 'Dhaka', 'No'),
(93, '48', 'Dewangonj Commuter', 'BimanBandar', '18:37:00', 'Dhaka', 'No'),
(94, '50', 'Balaka Commuter', 'BimanBandar', '16:55:00', 'Dhaka', 'No'),
(95, '52', 'Jamalpur Commuter', 'BimanBandar', '10:40:00', 'Dhaka', 'No'),
(96, '56', 'Vawal Express', 'BimanBandar', '10:52:00', 'Dhaka', 'No'),
(97, '777', 'Hawr Express', 'Dhaka', '23:50:00', 'Mymensingh', 'Wed'),
(98, '47', 'Dewangonj Commuter', 'Dhaka', '05:40:00', 'Mymensingh', 'No'),
(99, '707', 'Tista Express', 'Dhaka', '07:30:00', 'Mymensingh', 'Mon'),
(100, '43', 'Mahua Express', 'Dhaka', '08:15:00', 'Mymensingh', 'No'),
(102, '735', 'Aghnibina Express', 'Dhaka', '09:45:00', 'Mymensingh', 'No'),
(103, '789', 'Mohangonj Express', 'Dhaka', '14:20:00', 'Mymensingh', 'Mon'),
(104, '745', 'Jamuna Express', 'Dhaka', '16:40:00', 'Mymensingh', 'No'),
(105, '51', 'Jamalpur Commuter', 'Dhaka', '15:40:00', 'Mymensingh', 'No'),
(106, '743', 'Brahmaputra Express', 'Dhaka', '18:00:00', 'Mymensingh', 'No'),
(107, '49', 'Balaka Commuter', 'Dhaka', '04:45:00', 'Mymensingh', 'No'),
(108, '55', 'Vawal Express', 'Dhaka', '21:20:00', 'Mymensingh', 'No'),
(109, '777', 'Hawr Express', 'Dhaka', '23:50:00', 'Gafargaon', 'Wed'),
(110, '47', 'Dewangonj Commuter', 'Dhaka', '05:40:00', 'Gafargaon', 'No'),
(111, '707', 'Tista Express', 'Dhaka', '07:30:00', 'Gafargaon', 'Mon'),
(112, '43', 'Mahua Express', 'Dhaka', '08:15:00', 'Gafargaon', 'No'),
(113, '735', 'Aghnibina Express', 'Dhaka', '09:45:00', 'Gafargaon', 'No'),
(114, '789', 'Mohangonj Express', 'Dhaka', '14:20:00', 'Gafargaon', 'Mon'),
(115, '745', 'Jamuna Express', 'Dhaka', '16:40:00', 'Gafargaon', 'No'),
(116, '51', 'Jamalpur Commuter', 'Dhaka', '15:40:00', 'Gafargaon', 'No'),
(117, '743', 'Brahmaputra Express', 'Dhaka', '18:00:00', 'Gafargaon', 'No'),
(118, '49', 'Balaka Commuter', 'Dhaka', '04:45:00', 'Gafargaon', 'No'),
(119, '55', 'Vawal Express', 'Dhaka', '21:20:00', 'Gafargaon', 'No'),
(120, '777', 'Hawr Express', 'Dhaka', '23:50:00', 'BimanBandar', 'Wed'),
(121, '47', 'Dewangonj Commuter', 'Dhaka', '05:40:00', 'BimanBandar', 'No'),
(122, '707', 'Tista Express', 'Dhaka', '07:30:00', 'BimanBandar', 'Mon'),
(123, '43', 'Mahua Express', 'Dhaka', '08:15:00', 'BimanBandar', 'No'),
(124, '735', 'Aghnibina Express', 'Dhaka', '09:45:00', 'BimanBandar', 'No'),
(125, '789', 'Mohangonj Express', 'Dhaka', '14:20:00', 'BimanBandar', 'Mon'),
(126, '745', 'Jamuna Express', 'Dhaka', '16:40:00', 'BimanBandar', 'No'),
(127, '51', 'Jamalpur Commuter', 'Dhaka', '15:40:00', 'BimanBandar', 'No'),
(128, '743', 'Brahmaputra Express', 'Dhaka', '18:00:00', 'BimanBandar', 'No'),
(129, '49', 'Balaka Commuter', 'Dhaka', '04:45:00', 'BimanBandar', 'No'),
(130, '55', 'Vawal Express', 'Dhaka', '21:20:00', 'BimanBandar', 'No'),
(131, '777', 'Hawr Express', 'Dhaka', '23:50:00', 'Joydebpur', 'Wed'),
(132, '47', 'Dewangonj Commuter', 'Dhaka', '05:40:00', 'Joydebpur', 'No'),
(133, '707', 'Tista Express', 'Dhaka', '07:30:00', 'Joydebpur', 'Mon'),
(134, '43', 'Mahua Express', 'Dhaka', '08:15:00', 'Joydebpur', 'No'),
(135, '745', 'Jamuna Express', 'Dhaka', '16:40:00', 'Joydebpur', 'No'),
(136, '51', 'Jamalpur Commuter', 'Dhaka', '15:40:00', 'Joydebpur', 'No'),
(137, '743', 'Brahmaputra Express', 'Dhaka', '18:00:00', 'Joydebpur', 'No'),
(138, '49', 'Balaka Commuter', 'Dhaka', '04:45:00', 'Joydebpur', 'No'),
(139, '55', 'Vawal Express', 'Dhaka', '21:20:00', 'Joydebpur', 'No'),
(140, '777', 'Hawr Express', 'BimanBandar', '00:22:00', 'Mymensingh', 'Wed'),
(141, '47', 'Dewangonj Commuter', 'BimanBandar', '06:12:00', 'Mymensingh', 'No'),
(142, '707', 'Tista Express', 'BimanBandar', '08:02:00', 'Mymensingh', 'Mon'),
(143, '43', 'Mahua Express', 'BimanBandar', '08:54:00', 'Mymensingh', 'No'),
(144, '735', 'Aghnibina Express', 'BimanBandar', '10:17:00', 'Mymensingh', 'No'),
(145, '789', 'Mohangonj Express', 'BimanBandar', '14:52:00', 'Mymensingh', 'Mon'),
(146, '745', 'Jamuna Express', 'BimanBandar', '17:12:00', 'Mymensingh', 'No'),
(147, '51', 'Jamalpur Commuter', 'BimanBandar', '16:10:00', 'Mymensingh', 'No'),
(148, '743', 'Brahmaputra Express', 'BimanBandar', '18:32:00', 'Mymensingh', 'No'),
(149, '49', 'Balaka Commuter', 'BimanBandar', '05:17:00', 'Mymensingh', 'No'),
(150, '55', 'Vawal Express', 'BimanBandar', '22:00:00', 'Mymensingh', 'No'),
(151, '777', 'Hawr Express', 'BimanBandar', '00:22:00', 'Gafargaon', 'Wed'),
(152, '47', 'Dewangonj Commuter', 'BimanBandar', '06:12:00', 'Gafargaon', 'No'),
(153, '707', 'Tista Express', 'BimanBandar', '08:02:00', 'Gafargaon', 'Mon'),
(154, '43', 'Mahua Express', 'BimanBandar', '08:54:00', 'Gafargaon', 'No'),
(155, '735', 'Aghnibina Express', 'BimanBandar', '10:17:00', 'Gafargaon', 'No'),
(156, '789', 'Mohangonj Express', 'BimanBandar', '14:52:00', 'Gafargaon', 'Mon'),
(157, '745', 'Jamuna Express', 'BimanBandar', '17:12:00', 'Gafargaon', 'No'),
(158, '51', 'Jamalpur Commuter', 'BimanBandar', '16:10:00', 'Gafargaon', 'No'),
(159, '743', 'Brahmaputra Express', 'BimanBandar', '18:32:00', 'Gafargaon', 'No'),
(160, '49', 'Balaka Commuter', 'BimanBandar', '05:17:00', 'Gafargaon', 'No'),
(161, '55', 'Vawal Express', 'BimanBandar', '22:00:00', 'Gafargaon', 'No'),
(162, '777', 'Hawr Express', 'BimanBandar', '00:22:00', 'Joydebpur', 'Wed'),
(163, '47', 'Dewangonj Commuter', 'BimanBandar', '06:12:00', 'Joydebpur', 'No'),
(164, '707', 'Tista Express', 'BimanBandar', '08:02:00', 'Joydebpur', 'Mon'),
(165, '43', 'Mahua Express', 'BimanBandar', '08:54:00', 'Joydebpur', 'No'),
(166, '745', 'Jamuna Express', 'BimanBandar', '17:12:00', 'Joydebpur', 'No'),
(167, '51', 'Jamalpur Commuter', 'BimanBandar', '16:10:00', 'Joydebpur', 'No'),
(168, '743', 'Brahmaputra Express', 'BimanBandar', '18:32:00', 'Joydebpur', 'No'),
(169, '49', 'Balaka Commuter', 'BimanBandar', '05:17:00', 'Joydebpur', 'No'),
(170, '55', 'Vawal Express', 'BimanBandar', '22:00:00', 'Joydebpur', 'No'),
(171, '777', 'Hawr Express', 'Joydebpur', '00:49:00', 'Mymensingh', 'Wed'),
(172, '47', 'Dewangonj Commuter', 'Joydebpur', '06:48:00', 'Mymensingh', 'No'),
(173, '707', 'Tista Express', 'Joydebpur', '08:29:00', 'Mymensingh', 'Mon'),
(174, '43', 'Mahua Express', 'Joydebpur', '09:22:00', 'Mymensingh', 'No'),
(175, '745', 'Jamuna Express', 'Joydebpur', '17:55:00', 'Mymensingh', 'No'),
(176, '51', 'Jamalpur Commuter', 'Joydebpur', '16:40:00', 'Mymensingh', 'No'),
(177, '743', 'Brahmaputra Express', 'Joydebpur', '19:04:00', 'Mymensingh', 'No'),
(178, '49', 'Balaka Commuter', 'Joydebpur', '05:47:00', 'Mymensingh', 'No'),
(179, '55', 'Vawal Express', 'Joydebpur', '22:32:00', 'Mymensingh', 'No'),
(180, '777', 'Hawr Express', 'Joydebpur', '00:49:00', 'Gafargaon', 'Wed'),
(181, '47', 'Dewangonj Commuter', 'Joydebpur', '06:48:00', 'Gafargaon', 'No'),
(182, '707', 'Tista Express', 'Joydebpur', '08:29:00', 'Gafargaon', 'Mon'),
(183, '43', 'Mahua Express', 'Joydebpur', '09:22:00', 'Gafargaon', 'No'),
(184, '745', 'Jamuna Express', 'Joydebpur', '17:55:00', 'Gafargaon', 'No'),
(185, '51', 'Jamalpur Commuter', 'Joydebpur', '16:40:00', 'Gafargaon', 'No'),
(186, '743', 'Brahmaputra Express', 'Joydebpur', '19:04:00', 'Gafargaon', 'No'),
(187, '49', 'Balaka Commuter', 'Joydebpur', '05:47:00', 'Gafargaon', 'No'),
(188, '55', 'Vawal Express', 'Joydebpur', '22:32:00', 'Gafargaon', 'No'),
(189, '777', 'Hawr Express', 'Gafargaon', '02:00:00', 'Mymensingh', 'Wed'),
(190, '47', 'Dewangonj Commuter', 'Gafargaon', '08:07:00', 'Mymensingh', 'No'),
(191, '707', 'Tista Express', 'Gafargaon', '09:30:00', 'Mymensingh', 'Mon'),
(192, '43', 'Mahua Express', 'Gafargaon', '10:57:00', 'Mymensingh', 'No'),
(193, '735', 'Aghnibina Express', 'Gafargaon', '11:48:00', 'Mymensingh', 'No'),
(194, '789', 'Mohangonj Express', 'Gafargaon', '16:21:00', 'Mymensingh', 'Mon'),
(195, '745', 'Jamuna Express', 'Gafargaon', '19:06:00', 'Mymensingh', 'No'),
(196, '51', 'Jamalpur Commuter', 'Gafargaon', '17:59:00', 'Mymensingh', 'No'),
(197, '743', 'Brahmaputra Express', 'Gafargaon', '20:12:00', 'Mymensingh', 'No'),
(198, '49', 'Balaka Commuter', 'Gafargaon', '07:18:00', 'Mymensingh', 'No'),
(199, '55', 'Vawal Express', 'Gafargaon', '23:55:00', 'Mymensingh', 'No'),
(200, '92', 'Mymensingh Commuter', 'Mymensingh', '09:25:00', 'Joydebpur', 'Thu'),
(201, '92', 'Mymensingh Commuter', 'Mymensingh', '09:25:00', 'Gafargaon', 'Thu'),
(202, '91', 'Mymensingh Commuter', 'Joydebpur', '12:30:00', 'Mymensingh', 'Wed'),
(203, '91', 'Mymensingh Commuter', 'Joydebpur', '12:30:00', 'Gafargaon', 'Wed'),
(204, '91', 'Mymensingh Commuter', 'Gafargaon', '14:02:00', 'Mymensingh', 'Wed'),
(205, '92', 'Mymensingh Commuter', 'Gafargaon', '10:27:00', 'Joydebpur', 'Thu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `day`
--
ALTER TABLE `day`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `location`
--
ALTER TABLE `location`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `time`
--
ALTER TABLE `time`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `trtime`
--
ALTER TABLE `trtime`
  ADD PRIMARY KEY (`sl`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `day`
--
ALTER TABLE `day`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `time`
--
ALTER TABLE `time`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `trtime`
--
ALTER TABLE `trtime`
  MODIFY `sl` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=206;--
-- Database: `id418907_dtom`
--
CREATE DATABASE IF NOT EXISTS `id418907_dtom` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `id418907_dtom`;

-- --------------------------------------------------------

--
-- Table structure for table `day`
--

CREATE TABLE `day` (
  `no` int(11) NOT NULL,
  `name` varchar(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `day`
--

INSERT INTO `day` (`no`, `name`) VALUES
(1, '-Select-'),
(2, 'Sat'),
(3, 'Sun'),
(4, 'Mon'),
(5, 'Tue'),
(6, 'Wed'),
(7, 'Thu'),
(8, 'Fri');

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `no` int(100) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`no`, `name`) VALUES
(1, '-Select-'),
(2, 'Mymensingh'),
(3, 'Gafargaon'),
(4, 'Joydebpur'),
(5, 'BimanBandar'),
(6, 'Dhaka');

-- --------------------------------------------------------

--
-- Table structure for table `time`
--

CREATE TABLE `time` (
  `no` int(11) NOT NULL,
  `time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `time`
--

INSERT INTO `time` (`no`, `time`) VALUES
(1, '00:00:00'),
(2, '01:00:00'),
(3, '02:00:00'),
(4, '03:00:00'),
(5, '04:00:00'),
(6, '05:00:00'),
(7, '06:00:00'),
(8, '07:00:00'),
(9, '08:00:00'),
(10, '09:00:00'),
(11, '10:00:00'),
(12, '11:00:00'),
(13, '12:00:00'),
(14, '13:00:00'),
(15, '14:00:00'),
(16, '15:00:00'),
(17, '16:00:00'),
(18, '17:00:00'),
(19, '18:00:00'),
(20, '19:00:00'),
(21, '20:00:00'),
(22, '21:00:00'),
(23, '22:00:00'),
(24, '23:00:00'),
(25, '23:59:00');

-- --------------------------------------------------------

--
-- Table structure for table `trtime`
--

CREATE TABLE `trtime` (
  `sl` int(11) NOT NULL,
  `no` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `from` varchar(50) NOT NULL,
  `time` time NOT NULL,
  `to` varchar(50) NOT NULL,
  `off` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trtime`
--

INSERT INTO `trtime` (`sl`, `no`, `name`, `from`, `time`, `to`, `off`) VALUES
(3, '708', 'Tista Express', 'Mymensingh', '17:10:00', 'Dhaka', 'Mon'),
(4, '736', 'Aghnibina Express', 'Mymensingh', '19:15:00', 'Dhaka', 'No'),
(5, '744', 'Brahmaputra Express', 'Mymensingh', '09:10:00', 'Dhaka', 'No'),
(6, '746', 'Jamuna Express', 'Mymensingh', '04:35:00', 'Dhaka', 'No'),
(7, '778', 'Hawr Express', 'Mymensingh', '11:00:00', 'Dhaka', 'Thu'),
(8, '790', 'Mohangonj Express', 'Mymensingh', '03:02:00', 'Dhaka', 'Mon'),
(9, '44', 'Mahua Express', 'Mymensingh', '17:22:00', 'Dhaka', 'No'),
(10, '48', 'Dewangonj Commuter', 'Mymensingh', '15:33:00', 'Dhaka', 'No'),
(11, '50', 'Balaka Commuter', 'Mymensingh', '13:45:00', 'Dhaka', 'No'),
(12, '52', 'Jamalpur Commuter', 'Mymensingh', '07:33:00', 'Dhaka', 'No'),
(13, '56', 'Vawal Express', 'Mymensingh', '05:30:00', 'Dhaka', 'No'),
(14, '708', 'Tista Express', 'Mymensingh', '17:10:00', 'Gafargaon', 'Mon'),
(15, '736', 'Aghnibina Express', 'Mymensingh', '19:15:00', 'Gafargaon', 'No'),
(16, '744', 'Brahmaputra Express', 'Mymensingh', '09:10:00', 'Gafargaon', 'No'),
(17, '746', 'Jamuna Express', 'Mymensingh', '04:35:00', 'Gafargaon', 'No'),
(18, '778', 'Hawr Express', 'Mymensingh', '11:00:00', 'Gafargaon', 'Thu'),
(19, '790', 'Mohangonj Express', 'Mymensingh', '03:02:00', 'Gafargaon', 'Mon'),
(20, '44', 'Mahua Express', 'Mymensingh', '17:22:00', 'Gafargaon', 'No'),
(21, '48', 'Dewangonj Commuter', 'Mymensingh', '15:33:00', 'Gafargaon', 'No'),
(22, '50', 'Balaka Commuter', 'Mymensingh', '13:45:00', 'Gafargaon', 'No'),
(23, '52', 'Jamalpur Commuter', 'Mymensingh', '07:33:00', 'Gafargaon', 'No'),
(24, '56', 'Vawal Express', 'Mymensingh', '05:30:00', 'Gafargaon', 'No'),
(25, '708', 'Tista Express', 'Gafargaon', '17:59:00', 'Dhaka', 'Mon'),
(26, '736', 'Aghnibina Express', 'Gafargaon', '20:12:00', 'Dhaka', 'No'),
(27, '744', 'Brahmaputra Express', 'Gafargaon', '10:08:00', 'Dhaka', 'No'),
(28, '746', 'Jamuna Express', 'Gafargaon', '05:23:00', 'Dhaka', 'No'),
(29, '778', 'Hawr Express', 'Gafargaon', '11:47:00', 'Dhaka', 'Thu'),
(30, '790', 'Mohangonj Express', 'Gafargaon', '04:05:00', 'Dhaka', 'Mon'),
(31, '44', 'Mahua Express', 'Gafargaon', '18:30:00', 'Dhaka', 'No'),
(32, '48', 'Dewangonj Commuter', 'Gafargaon', '16:21:00', 'Dhaka', 'No'),
(33, '50', 'Balaka Commuter', 'Gafargaon', '14:43:00', 'Dhaka', 'No'),
(34, '52', 'Jamalpur Commuter', 'Gafargaon', '08:37:00', 'Dhaka', 'No'),
(35, '56', 'Vawal Express', 'Gafargaon', '07:18:00', 'Dhaka', 'No'),
(36, '778', 'Hawr Express', 'Mymensingh', '11:00:00', 'Joydebpur', 'Thu'),
(37, '44', 'Mahua Express', 'Mymensingh', '17:22:00', 'Joydebpur', 'No'),
(38, '48', 'Dewangonj Commuter', 'Mymensingh', '15:33:00', 'Joydebpur', 'No'),
(39, '50', 'Balaka Commuter', 'Mymensingh', '13:45:00', 'Joydebpur', 'No'),
(40, '52', 'Jamalpur Commuter', 'Mymensingh', '07:33:00', 'Joydebpur', 'No'),
(41, '56', 'Vawal Express', 'Mymensingh', '05:30:00', 'Joydebpur', 'No'),
(42, '746', 'Jamuna Express', 'Mymensingh', '04:35:00', 'Joydebpur', 'No'),
(43, '746', 'Jamuna Express', 'Gafargaon', '05:23:00', 'Joydebpur', 'No'),
(44, '778', 'Hawr Express', 'Gafargaon', '11:47:00', 'Joydebpur', 'Thu'),
(45, '44', 'Mahua Express', 'Gafargaon', '18:30:00', 'Joydebpur', 'No'),
(46, '48', 'Dewangonj Commuter', 'Gafargaon', '16:21:00', 'Joydebpur', 'No'),
(47, '50', 'Balaka Commuter', 'Gafargaon', '14:43:00', 'Joydebpur', 'No'),
(48, '52', 'Jamalpur Commuter', 'Gafargaon', '08:37:00', 'Joydebpur', 'No'),
(49, '56', 'Vawal Express', 'Gafargaon', '07:18:00', 'Joydebpur', 'No'),
(50, '708', 'Tista Express', 'Mymensingh', '17:10:00', 'BimanBandar', 'Mon'),
(51, '736', 'Aghnibina Express', 'Mymensingh', '19:15:00', 'BimanBandar', 'No'),
(52, '744', 'Brahmaputra Express', 'Mymensingh', '09:10:00', 'BimanBandar', 'No'),
(53, '746', 'Jamuna Express', 'Mymensingh', '04:35:00', 'BimanBandar', 'No'),
(54, '778', 'Hawr Express', 'Mymensingh', '11:00:00', 'BimanBandar', 'Thu'),
(55, '790', 'Mohangonj Express', 'Mymensingh', '03:02:00', 'BimanBandar', 'Mon'),
(56, '44', 'Mahua Express', 'Mymensingh', '17:22:00', 'BimanBandar', 'No'),
(57, '48', 'Dewangonj Commuter', 'Mymensingh', '15:33:00', 'BimanBandar', 'No'),
(58, '50', 'Balaka Commuter', 'Mymensingh', '13:45:00', 'BimanBandar', 'No'),
(59, '52', 'Jamalpur Commuter', 'Mymensingh', '07:33:00', 'BimanBandar', 'No'),
(60, '56', 'Vawal Express', 'Mymensingh', '05:30:00', 'BimanBandar', 'No'),
(61, '708', 'Tista Express', 'Gafargaon', '17:59:00', 'BimanBandar', 'Mon'),
(62, '736', 'Aghnibina Express', 'Gafargaon', '20:12:00', 'BimanBandar', 'No'),
(63, '744', 'Brahmaputra Express', 'Gafargaon', '10:08:00', 'BimanBandar', 'No'),
(64, '746', 'Jamuna Express', 'Gafargaon', '05:23:00', 'BimanBandar', 'No'),
(65, '778', 'Hawr Express', 'Gafargaon', '11:47:00', 'BimanBandar', 'Thu'),
(66, '790', 'Mohangonj Express', 'Gafargaon', '04:05:00', 'BimanBandar', 'Mon'),
(67, '44', 'Mahua Express', 'Gafargaon', '18:30:00', 'BimanBandar', 'No'),
(68, '48', 'Dewangonj Commuter', 'Gafargaon', '16:21:00', 'BimanBandar', 'No'),
(69, '50', 'Balaka Commuter', 'Gafargaon', '14:43:00', 'BimanBandar', 'No'),
(70, '52', 'Jamalpur Commuter', 'Gafargaon', '08:37:00', 'BimanBandar', 'No'),
(71, '56', 'Vawal Express', 'Gafargaon', '07:18:00', 'BimanBandar', 'No'),
(72, '746', 'Jamuna Express', 'Joydebpur', '06:24:00', 'Dhaka', 'No'),
(73, '778', 'Hawr Express', 'Joydebpur', '12:53:00', 'Dhaka', 'Thu'),
(74, '44', 'Mahua Express', 'Joydebpur', '20:08:00', 'Dhaka', 'No'),
(75, '48', 'Dewangonj Commuter', 'Joydebpur', '17:54:00', 'Dhaka', 'No'),
(76, '50', 'Balaka Commuter', 'Joydebpur', '16:18:00', 'Dhaka', 'No'),
(77, '52', 'Jamalpur Commuter', 'Joydebpur', '10:10:00', 'Dhaka', 'No'),
(78, '56', 'Vawal Express', 'Joydebpur', '09:42:00', 'Dhaka', 'No'),
(79, '746', 'Jamuna Express', 'Joydebpur', '06:24:00', 'BimanBandar', 'No'),
(80, '778', 'Hawr Express', 'Joydebpur', '12:53:00', 'BimanBandar', 'Thu'),
(81, '44', 'Mahua Express', 'Joydebpur', '20:08:00', 'BimanBandar', 'No'),
(82, '48', 'Dewangonj Commuter', 'Joydebpur', '17:54:00', 'BimanBandar', 'No'),
(83, '50', 'Balaka Commuter', 'Joydebpur', '16:18:00', 'BimanBandar', 'No'),
(84, '52', 'Jamalpur Commuter', 'Joydebpur', '10:10:00', 'BimanBandar', 'No'),
(85, '56', 'Vawal Express', 'Joydebpur', '09:42:00', 'BimanBandar', 'No'),
(86, '708', 'Tista Express', 'BimanBandar', '19:29:00', 'Dhaka', 'Mon'),
(87, '736', 'Aghnibina Express', 'BimanBandar', '21:53:00', 'Dhaka', 'No'),
(88, '744', 'Brahmaputra Express', 'BimanBandar', '11:53:00', 'Dhaka', 'No'),
(89, '746', 'Jamuna Express', 'BimanBandar', '06:55:00', 'Dhaka', 'No'),
(90, '778', 'Hawr Express', 'BimanBandar', '13:33:00', 'Dhaka', 'Thu'),
(91, '790', 'Mohangonj Express', 'BimanBandar', '05:40:00', 'Dhaka', 'Mon'),
(92, '44', 'Mahua Express', 'BimanBandar', '20:48:00', 'Dhaka', 'No'),
(93, '48', 'Dewangonj Commuter', 'BimanBandar', '18:37:00', 'Dhaka', 'No'),
(94, '50', 'Balaka Commuter', 'BimanBandar', '16:55:00', 'Dhaka', 'No'),
(95, '52', 'Jamalpur Commuter', 'BimanBandar', '10:40:00', 'Dhaka', 'No'),
(96, '56', 'Vawal Express', 'BimanBandar', '10:52:00', 'Dhaka', 'No'),
(97, '777', 'Hawr Express', 'Dhaka', '23:50:00', 'Mymensingh', 'Wed'),
(98, '47', 'Dewangonj Commuter', 'Dhaka', '05:40:00', 'Mymensingh', 'No'),
(99, '707', 'Tista Express', 'Dhaka', '07:30:00', 'Mymensingh', 'Mon'),
(100, '43', 'Mahua Express', 'Dhaka', '08:15:00', 'Mymensingh', 'No'),
(102, '735', 'Aghnibina Express', 'Dhaka', '09:45:00', 'Mymensingh', 'No'),
(103, '789', 'Mohangonj Express', 'Dhaka', '14:20:00', 'Mymensingh', 'Mon'),
(104, '745', 'Jamuna Express', 'Dhaka', '16:40:00', 'Mymensingh', 'No'),
(105, '51', 'Jamalpur Commuter', 'Dhaka', '15:40:00', 'Mymensingh', 'No'),
(106, '743', 'Brahmaputra Express', 'Dhaka', '18:00:00', 'Mymensingh', 'No'),
(107, '49', 'Balaka Commuter', 'Dhaka', '04:45:00', 'Mymensingh', 'No'),
(108, '55', 'Vawal Express', 'Dhaka', '21:20:00', 'Mymensingh', 'No'),
(109, '777', 'Hawr Express', 'Dhaka', '23:50:00', 'Gafargaon', 'Wed'),
(110, '47', 'Dewangonj Commuter', 'Dhaka', '05:40:00', 'Gafargaon', 'No'),
(111, '707', 'Tista Express', 'Dhaka', '07:30:00', 'Gafargaon', 'Mon'),
(112, '43', 'Mahua Express', 'Dhaka', '08:15:00', 'Gafargaon', 'No'),
(113, '735', 'Aghnibina Express', 'Dhaka', '09:45:00', 'Gafargaon', 'No'),
(114, '789', 'Mohangonj Express', 'Dhaka', '14:20:00', 'Gafargaon', 'Mon'),
(115, '745', 'Jamuna Express', 'Dhaka', '16:40:00', 'Gafargaon', 'No'),
(116, '51', 'Jamalpur Commuter', 'Dhaka', '15:40:00', 'Gafargaon', 'No'),
(117, '743', 'Brahmaputra Express', 'Dhaka', '18:00:00', 'Gafargaon', 'No'),
(118, '49', 'Balaka Commuter', 'Dhaka', '04:45:00', 'Gafargaon', 'No'),
(119, '55', 'Vawal Express', 'Dhaka', '21:20:00', 'Gafargaon', 'No'),
(120, '777', 'Hawr Express', 'Dhaka', '23:50:00', 'BimanBandar', 'Wed'),
(121, '47', 'Dewangonj Commuter', 'Dhaka', '05:40:00', 'BimanBandar', 'No'),
(122, '707', 'Tista Express', 'Dhaka', '07:30:00', 'BimanBandar', 'Mon'),
(123, '43', 'Mahua Express', 'Dhaka', '08:15:00', 'BimanBandar', 'No'),
(124, '735', 'Aghnibina Express', 'Dhaka', '09:45:00', 'BimanBandar', 'No'),
(125, '789', 'Mohangonj Express', 'Dhaka', '14:20:00', 'BimanBandar', 'Mon'),
(126, '745', 'Jamuna Express', 'Dhaka', '16:40:00', 'BimanBandar', 'No'),
(127, '51', 'Jamalpur Commuter', 'Dhaka', '15:40:00', 'BimanBandar', 'No'),
(128, '743', 'Brahmaputra Express', 'Dhaka', '18:00:00', 'BimanBandar', 'No'),
(129, '49', 'Balaka Commuter', 'Dhaka', '04:45:00', 'BimanBandar', 'No'),
(130, '55', 'Vawal Express', 'Dhaka', '21:20:00', 'BimanBandar', 'No'),
(131, '777', 'Hawr Express', 'Dhaka', '23:50:00', 'Joydebpur', 'Wed'),
(132, '47', 'Dewangonj Commuter', 'Dhaka', '05:40:00', 'Joydebpur', 'No'),
(133, '707', 'Tista Express', 'Dhaka', '07:30:00', 'Joydebpur', 'Mon'),
(134, '43', 'Mahua Express', 'Dhaka', '08:15:00', 'Joydebpur', 'No'),
(135, '745', 'Jamuna Express', 'Dhaka', '16:40:00', 'Joydebpur', 'No'),
(136, '51', 'Jamalpur Commuter', 'Dhaka', '15:40:00', 'Joydebpur', 'No'),
(137, '743', 'Brahmaputra Express', 'Dhaka', '18:00:00', 'Joydebpur', 'No'),
(138, '49', 'Balaka Commuter', 'Dhaka', '04:45:00', 'Joydebpur', 'No'),
(139, '55', 'Vawal Express', 'Dhaka', '21:20:00', 'Joydebpur', 'No'),
(140, '777', 'Hawr Express', 'BimanBandar', '00:22:00', 'Mymensingh', 'Wed'),
(141, '47', 'Dewangonj Commuter', 'BimanBandar', '06:12:00', 'Mymensingh', 'No'),
(142, '707', 'Tista Express', 'BimanBandar', '08:02:00', 'Mymensingh', 'Mon'),
(143, '43', 'Mahua Express', 'BimanBandar', '08:54:00', 'Mymensingh', 'No'),
(144, '735', 'Aghnibina Express', 'BimanBandar', '10:17:00', 'Mymensingh', 'No'),
(145, '789', 'Mohangonj Express', 'BimanBandar', '14:52:00', 'Mymensingh', 'Mon'),
(146, '745', 'Jamuna Express', 'BimanBandar', '17:12:00', 'Mymensingh', 'No'),
(147, '51', 'Jamalpur Commuter', 'BimanBandar', '16:10:00', 'Mymensingh', 'No'),
(148, '743', 'Brahmaputra Express', 'BimanBandar', '18:32:00', 'Mymensingh', 'No'),
(149, '49', 'Balaka Commuter', 'BimanBandar', '05:17:00', 'Mymensingh', 'No'),
(150, '55', 'Vawal Express', 'BimanBandar', '22:00:00', 'Mymensingh', 'No'),
(151, '777', 'Hawr Express', 'BimanBandar', '00:22:00', 'Gafargaon', 'Wed'),
(152, '47', 'Dewangonj Commuter', 'BimanBandar', '06:12:00', 'Gafargaon', 'No'),
(153, '707', 'Tista Express', 'BimanBandar', '08:02:00', 'Gafargaon', 'Mon'),
(154, '43', 'Mahua Express', 'BimanBandar', '08:54:00', 'Gafargaon', 'No'),
(155, '735', 'Aghnibina Express', 'BimanBandar', '10:17:00', 'Gafargaon', 'No'),
(156, '789', 'Mohangonj Express', 'BimanBandar', '14:52:00', 'Gafargaon', 'Mon'),
(157, '745', 'Jamuna Express', 'BimanBandar', '17:12:00', 'Gafargaon', 'No'),
(158, '51', 'Jamalpur Commuter', 'BimanBandar', '16:10:00', 'Gafargaon', 'No'),
(159, '743', 'Brahmaputra Express', 'BimanBandar', '18:32:00', 'Gafargaon', 'No'),
(160, '49', 'Balaka Commuter', 'BimanBandar', '05:17:00', 'Gafargaon', 'No'),
(161, '55', 'Vawal Express', 'BimanBandar', '22:00:00', 'Gafargaon', 'No'),
(162, '777', 'Hawr Express', 'BimanBandar', '00:22:00', 'Joydebpur', 'Wed'),
(163, '47', 'Dewangonj Commuter', 'BimanBandar', '06:12:00', 'Joydebpur', 'No'),
(164, '707', 'Tista Express', 'BimanBandar', '08:02:00', 'Joydebpur', 'Mon'),
(165, '43', 'Mahua Express', 'BimanBandar', '08:54:00', 'Joydebpur', 'No'),
(166, '745', 'Jamuna Express', 'BimanBandar', '17:12:00', 'Joydebpur', 'No'),
(167, '51', 'Jamalpur Commuter', 'BimanBandar', '16:10:00', 'Joydebpur', 'No'),
(168, '743', 'Brahmaputra Express', 'BimanBandar', '18:32:00', 'Joydebpur', 'No'),
(169, '49', 'Balaka Commuter', 'BimanBandar', '05:17:00', 'Joydebpur', 'No'),
(170, '55', 'Vawal Express', 'BimanBandar', '22:00:00', 'Joydebpur', 'No'),
(171, '777', 'Hawr Express', 'Joydebpur', '00:49:00', 'Mymensingh', 'Wed'),
(172, '47', 'Dewangonj Commuter', 'Joydebpur', '06:48:00', 'Mymensingh', 'No'),
(173, '707', 'Tista Express', 'Joydebpur', '08:29:00', 'Mymensingh', 'Mon'),
(174, '43', 'Mahua Express', 'Joydebpur', '09:22:00', 'Mymensingh', 'No'),
(175, '745', 'Jamuna Express', 'Joydebpur', '17:55:00', 'Mymensingh', 'No'),
(176, '51', 'Jamalpur Commuter', 'Joydebpur', '16:40:00', 'Mymensingh', 'No'),
(177, '743', 'Brahmaputra Express', 'Joydebpur', '19:04:00', 'Mymensingh', 'No'),
(178, '49', 'Balaka Commuter', 'Joydebpur', '05:47:00', 'Mymensingh', 'No'),
(179, '55', 'Vawal Express', 'Joydebpur', '22:32:00', 'Mymensingh', 'No'),
(180, '777', 'Hawr Express', 'Joydebpur', '00:49:00', 'Gafargaon', 'Wed'),
(181, '47', 'Dewangonj Commuter', 'Joydebpur', '06:48:00', 'Gafargaon', 'No'),
(182, '707', 'Tista Express', 'Joydebpur', '08:29:00', 'Gafargaon', 'Mon'),
(183, '43', 'Mahua Express', 'Joydebpur', '09:22:00', 'Gafargaon', 'No'),
(184, '745', 'Jamuna Express', 'Joydebpur', '17:55:00', 'Gafargaon', 'No'),
(185, '51', 'Jamalpur Commuter', 'Joydebpur', '16:40:00', 'Gafargaon', 'No'),
(186, '743', 'Brahmaputra Express', 'Joydebpur', '19:04:00', 'Gafargaon', 'No'),
(187, '49', 'Balaka Commuter', 'Joydebpur', '05:47:00', 'Gafargaon', 'No'),
(188, '55', 'Vawal Express', 'Joydebpur', '22:32:00', 'Gafargaon', 'No'),
(189, '777', 'Hawr Express', 'Gafargaon', '02:00:00', 'Mymensingh', 'Wed'),
(190, '47', 'Dewangonj Commuter', 'Gafargaon', '08:07:00', 'Mymensingh', 'No'),
(191, '707', 'Tista Express', 'Gafargaon', '09:30:00', 'Mymensingh', 'Mon'),
(192, '43', 'Mahua Express', 'Gafargaon', '10:57:00', 'Mymensingh', 'No'),
(193, '735', 'Aghnibina Express', 'Gafargaon', '11:48:00', 'Mymensingh', 'No'),
(194, '789', 'Mohangonj Express', 'Gafargaon', '16:21:00', 'Mymensingh', 'Mon'),
(195, '745', 'Jamuna Express', 'Gafargaon', '19:06:00', 'Mymensingh', 'No'),
(196, '51', 'Jamalpur Commuter', 'Gafargaon', '17:59:00', 'Mymensingh', 'No'),
(197, '743', 'Brahmaputra Express', 'Gafargaon', '20:12:00', 'Mymensingh', 'No'),
(198, '49', 'Balaka Commuter', 'Gafargaon', '07:18:00', 'Mymensingh', 'No'),
(199, '55', 'Vawal Express', 'Gafargaon', '23:55:00', 'Mymensingh', 'No'),
(200, '92', 'Mymensingh Commuter', 'Mymensingh', '09:25:00', 'Joydebpur', 'Thu'),
(201, '92', 'Mymensingh Commuter', 'Mymensingh', '09:25:00', 'Gafargaon', 'Thu'),
(202, '91', 'Mymensingh Commuter', 'Joydebpur', '12:30:00', 'Mymensingh', 'Wed'),
(203, '91', 'Mymensingh Commuter', 'Joydebpur', '12:30:00', 'Gafargaon', 'Wed'),
(204, '91', 'Mymensingh Commuter', 'Gafargaon', '14:02:00', 'Mymensingh', 'Wed'),
(205, '92', 'Mymensingh Commuter', 'Gafargaon', '10:27:00', 'Joydebpur', 'Thu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `day`
--
ALTER TABLE `day`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `location`
--
ALTER TABLE `location`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `time`
--
ALTER TABLE `time`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `trtime`
--
ALTER TABLE `trtime`
  ADD PRIMARY KEY (`sl`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `day`
--
ALTER TABLE `day`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `time`
--
ALTER TABLE `time`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `trtime`
--
ALTER TABLE `trtime`
  MODIFY `sl` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=206;--
-- Database: `id418907_dtom`
--
CREATE DATABASE IF NOT EXISTS `id418907_dtom` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `id418907_dtom`;

-- --------------------------------------------------------

--
-- Table structure for table `day`
--

CREATE TABLE `day` (
  `no` int(11) NOT NULL,
  `name` varchar(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `day`
--

INSERT INTO `day` (`no`, `name`) VALUES
(1, '-Select-'),
(2, 'Sat'),
(3, 'Sun'),
(4, 'Mon'),
(5, 'Tue'),
(6, 'Wed'),
(7, 'Thu'),
(8, 'Fri');

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `no` int(100) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`no`, `name`) VALUES
(1, '-Select-'),
(2, 'Mymensingh'),
(3, 'Gafargaon'),
(4, 'Joydebpur'),
(5, 'BimanBandar'),
(6, 'Dhaka');

-- --------------------------------------------------------

--
-- Table structure for table `time`
--

CREATE TABLE `time` (
  `no` int(11) NOT NULL,
  `time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `time`
--

INSERT INTO `time` (`no`, `time`) VALUES
(1, '00:00:00'),
(2, '01:00:00'),
(3, '02:00:00'),
(4, '03:00:00'),
(5, '04:00:00'),
(6, '05:00:00'),
(7, '06:00:00'),
(8, '07:00:00'),
(9, '08:00:00'),
(10, '09:00:00'),
(11, '10:00:00'),
(12, '11:00:00'),
(13, '12:00:00'),
(14, '13:00:00'),
(15, '14:00:00'),
(16, '15:00:00'),
(17, '16:00:00'),
(18, '17:00:00'),
(19, '18:00:00'),
(20, '19:00:00'),
(21, '20:00:00'),
(22, '21:00:00'),
(23, '22:00:00'),
(24, '23:00:00'),
(25, '23:59:00');

-- --------------------------------------------------------

--
-- Table structure for table `trtime`
--

CREATE TABLE `trtime` (
  `sl` int(11) NOT NULL,
  `no` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `from` varchar(50) NOT NULL,
  `time` time NOT NULL,
  `to` varchar(50) NOT NULL,
  `off` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trtime`
--

INSERT INTO `trtime` (`sl`, `no`, `name`, `from`, `time`, `to`, `off`) VALUES
(3, '708', 'Tista Express', 'Mymensingh', '17:10:00', 'Dhaka', 'Mon'),
(4, '736', 'Aghnibina Express', 'Mymensingh', '19:15:00', 'Dhaka', 'No'),
(5, '744', 'Brahmaputra Express', 'Mymensingh', '09:10:00', 'Dhaka', 'No'),
(6, '746', 'Jamuna Express', 'Mymensingh', '04:35:00', 'Dhaka', 'No'),
(7, '778', 'Hawr Express', 'Mymensingh', '11:00:00', 'Dhaka', 'Thu'),
(8, '790', 'Mohangonj Express', 'Mymensingh', '03:02:00', 'Dhaka', 'Mon'),
(9, '44', 'Mahua Express', 'Mymensingh', '17:22:00', 'Dhaka', 'No'),
(10, '48', 'Dewangonj Commuter', 'Mymensingh', '15:33:00', 'Dhaka', 'No'),
(11, '50', 'Balaka Commuter', 'Mymensingh', '13:45:00', 'Dhaka', 'No'),
(12, '52', 'Jamalpur Commuter', 'Mymensingh', '07:33:00', 'Dhaka', 'No'),
(13, '56', 'Vawal Express', 'Mymensingh', '05:30:00', 'Dhaka', 'No'),
(14, '708', 'Tista Express', 'Mymensingh', '17:10:00', 'Gafargaon', 'Mon'),
(15, '736', 'Aghnibina Express', 'Mymensingh', '19:15:00', 'Gafargaon', 'No'),
(16, '744', 'Brahmaputra Express', 'Mymensingh', '09:10:00', 'Gafargaon', 'No'),
(17, '746', 'Jamuna Express', 'Mymensingh', '04:35:00', 'Gafargaon', 'No'),
(18, '778', 'Hawr Express', 'Mymensingh', '11:00:00', 'Gafargaon', 'Thu'),
(19, '790', 'Mohangonj Express', 'Mymensingh', '03:02:00', 'Gafargaon', 'Mon'),
(20, '44', 'Mahua Express', 'Mymensingh', '17:22:00', 'Gafargaon', 'No'),
(21, '48', 'Dewangonj Commuter', 'Mymensingh', '15:33:00', 'Gafargaon', 'No'),
(22, '50', 'Balaka Commuter', 'Mymensingh', '13:45:00', 'Gafargaon', 'No'),
(23, '52', 'Jamalpur Commuter', 'Mymensingh', '07:33:00', 'Gafargaon', 'No'),
(24, '56', 'Vawal Express', 'Mymensingh', '05:30:00', 'Gafargaon', 'No'),
(25, '708', 'Tista Express', 'Gafargaon', '17:59:00', 'Dhaka', 'Mon'),
(26, '736', 'Aghnibina Express', 'Gafargaon', '20:12:00', 'Dhaka', 'No'),
(27, '744', 'Brahmaputra Express', 'Gafargaon', '10:08:00', 'Dhaka', 'No'),
(28, '746', 'Jamuna Express', 'Gafargaon', '05:23:00', 'Dhaka', 'No'),
(29, '778', 'Hawr Express', 'Gafargaon', '11:47:00', 'Dhaka', 'Thu'),
(30, '790', 'Mohangonj Express', 'Gafargaon', '04:05:00', 'Dhaka', 'Mon'),
(31, '44', 'Mahua Express', 'Gafargaon', '18:30:00', 'Dhaka', 'No'),
(32, '48', 'Dewangonj Commuter', 'Gafargaon', '16:21:00', 'Dhaka', 'No'),
(33, '50', 'Balaka Commuter', 'Gafargaon', '14:43:00', 'Dhaka', 'No'),
(34, '52', 'Jamalpur Commuter', 'Gafargaon', '08:37:00', 'Dhaka', 'No'),
(35, '56', 'Vawal Express', 'Gafargaon', '07:18:00', 'Dhaka', 'No'),
(36, '778', 'Hawr Express', 'Mymensingh', '11:00:00', 'Joydebpur', 'Thu'),
(37, '44', 'Mahua Express', 'Mymensingh', '17:22:00', 'Joydebpur', 'No'),
(38, '48', 'Dewangonj Commuter', 'Mymensingh', '15:33:00', 'Joydebpur', 'No'),
(39, '50', 'Balaka Commuter', 'Mymensingh', '13:45:00', 'Joydebpur', 'No'),
(40, '52', 'Jamalpur Commuter', 'Mymensingh', '07:33:00', 'Joydebpur', 'No'),
(41, '56', 'Vawal Express', 'Mymensingh', '05:30:00', 'Joydebpur', 'No'),
(42, '746', 'Jamuna Express', 'Mymensingh', '04:35:00', 'Joydebpur', 'No'),
(43, '746', 'Jamuna Express', 'Gafargaon', '05:23:00', 'Joydebpur', 'No'),
(44, '778', 'Hawr Express', 'Gafargaon', '11:47:00', 'Joydebpur', 'Thu'),
(45, '44', 'Mahua Express', 'Gafargaon', '18:30:00', 'Joydebpur', 'No'),
(46, '48', 'Dewangonj Commuter', 'Gafargaon', '16:21:00', 'Joydebpur', 'No'),
(47, '50', 'Balaka Commuter', 'Gafargaon', '14:43:00', 'Joydebpur', 'No'),
(48, '52', 'Jamalpur Commuter', 'Gafargaon', '08:37:00', 'Joydebpur', 'No'),
(49, '56', 'Vawal Express', 'Gafargaon', '07:18:00', 'Joydebpur', 'No'),
(50, '708', 'Tista Express', 'Mymensingh', '17:10:00', 'BimanBandar', 'Mon'),
(51, '736', 'Aghnibina Express', 'Mymensingh', '19:15:00', 'BimanBandar', 'No'),
(52, '744', 'Brahmaputra Express', 'Mymensingh', '09:10:00', 'BimanBandar', 'No'),
(53, '746', 'Jamuna Express', 'Mymensingh', '04:35:00', 'BimanBandar', 'No'),
(54, '778', 'Hawr Express', 'Mymensingh', '11:00:00', 'BimanBandar', 'Thu'),
(55, '790', 'Mohangonj Express', 'Mymensingh', '03:02:00', 'BimanBandar', 'Mon'),
(56, '44', 'Mahua Express', 'Mymensingh', '17:22:00', 'BimanBandar', 'No'),
(57, '48', 'Dewangonj Commuter', 'Mymensingh', '15:33:00', 'BimanBandar', 'No'),
(58, '50', 'Balaka Commuter', 'Mymensingh', '13:45:00', 'BimanBandar', 'No'),
(59, '52', 'Jamalpur Commuter', 'Mymensingh', '07:33:00', 'BimanBandar', 'No'),
(60, '56', 'Vawal Express', 'Mymensingh', '05:30:00', 'BimanBandar', 'No'),
(61, '708', 'Tista Express', 'Gafargaon', '17:59:00', 'BimanBandar', 'Mon'),
(62, '736', 'Aghnibina Express', 'Gafargaon', '20:12:00', 'BimanBandar', 'No'),
(63, '744', 'Brahmaputra Express', 'Gafargaon', '10:08:00', 'BimanBandar', 'No'),
(64, '746', 'Jamuna Express', 'Gafargaon', '05:23:00', 'BimanBandar', 'No'),
(65, '778', 'Hawr Express', 'Gafargaon', '11:47:00', 'BimanBandar', 'Thu'),
(66, '790', 'Mohangonj Express', 'Gafargaon', '04:05:00', 'BimanBandar', 'Mon'),
(67, '44', 'Mahua Express', 'Gafargaon', '18:30:00', 'BimanBandar', 'No'),
(68, '48', 'Dewangonj Commuter', 'Gafargaon', '16:21:00', 'BimanBandar', 'No'),
(69, '50', 'Balaka Commuter', 'Gafargaon', '14:43:00', 'BimanBandar', 'No'),
(70, '52', 'Jamalpur Commuter', 'Gafargaon', '08:37:00', 'BimanBandar', 'No'),
(71, '56', 'Vawal Express', 'Gafargaon', '07:18:00', 'BimanBandar', 'No'),
(72, '746', 'Jamuna Express', 'Joydebpur', '06:24:00', 'Dhaka', 'No'),
(73, '778', 'Hawr Express', 'Joydebpur', '12:53:00', 'Dhaka', 'Thu'),
(74, '44', 'Mahua Express', 'Joydebpur', '20:08:00', 'Dhaka', 'No'),
(75, '48', 'Dewangonj Commuter', 'Joydebpur', '17:54:00', 'Dhaka', 'No'),
(76, '50', 'Balaka Commuter', 'Joydebpur', '16:18:00', 'Dhaka', 'No'),
(77, '52', 'Jamalpur Commuter', 'Joydebpur', '10:10:00', 'Dhaka', 'No'),
(78, '56', 'Vawal Express', 'Joydebpur', '09:42:00', 'Dhaka', 'No'),
(79, '746', 'Jamuna Express', 'Joydebpur', '06:24:00', 'BimanBandar', 'No'),
(80, '778', 'Hawr Express', 'Joydebpur', '12:53:00', 'BimanBandar', 'Thu'),
(81, '44', 'Mahua Express', 'Joydebpur', '20:08:00', 'BimanBandar', 'No'),
(82, '48', 'Dewangonj Commuter', 'Joydebpur', '17:54:00', 'BimanBandar', 'No'),
(83, '50', 'Balaka Commuter', 'Joydebpur', '16:18:00', 'BimanBandar', 'No'),
(84, '52', 'Jamalpur Commuter', 'Joydebpur', '10:10:00', 'BimanBandar', 'No'),
(85, '56', 'Vawal Express', 'Joydebpur', '09:42:00', 'BimanBandar', 'No'),
(86, '708', 'Tista Express', 'BimanBandar', '19:29:00', 'Dhaka', 'Mon'),
(87, '736', 'Aghnibina Express', 'BimanBandar', '21:53:00', 'Dhaka', 'No'),
(88, '744', 'Brahmaputra Express', 'BimanBandar', '11:53:00', 'Dhaka', 'No'),
(89, '746', 'Jamuna Express', 'BimanBandar', '06:55:00', 'Dhaka', 'No'),
(90, '778', 'Hawr Express', 'BimanBandar', '13:33:00', 'Dhaka', 'Thu'),
(91, '790', 'Mohangonj Express', 'BimanBandar', '05:40:00', 'Dhaka', 'Mon'),
(92, '44', 'Mahua Express', 'BimanBandar', '20:48:00', 'Dhaka', 'No'),
(93, '48', 'Dewangonj Commuter', 'BimanBandar', '18:37:00', 'Dhaka', 'No'),
(94, '50', 'Balaka Commuter', 'BimanBandar', '16:55:00', 'Dhaka', 'No'),
(95, '52', 'Jamalpur Commuter', 'BimanBandar', '10:40:00', 'Dhaka', 'No'),
(96, '56', 'Vawal Express', 'BimanBandar', '10:52:00', 'Dhaka', 'No'),
(97, '777', 'Hawr Express', 'Dhaka', '23:50:00', 'Mymensingh', 'Wed'),
(98, '47', 'Dewangonj Commuter', 'Dhaka', '05:40:00', 'Mymensingh', 'No'),
(99, '707', 'Tista Express', 'Dhaka', '07:30:00', 'Mymensingh', 'Mon'),
(100, '43', 'Mahua Express', 'Dhaka', '08:15:00', 'Mymensingh', 'No'),
(102, '735', 'Aghnibina Express', 'Dhaka', '09:45:00', 'Mymensingh', 'No'),
(103, '789', 'Mohangonj Express', 'Dhaka', '14:20:00', 'Mymensingh', 'Mon'),
(104, '745', 'Jamuna Express', 'Dhaka', '16:40:00', 'Mymensingh', 'No'),
(105, '51', 'Jamalpur Commuter', 'Dhaka', '15:40:00', 'Mymensingh', 'No'),
(106, '743', 'Brahmaputra Express', 'Dhaka', '18:00:00', 'Mymensingh', 'No'),
(107, '49', 'Balaka Commuter', 'Dhaka', '04:45:00', 'Mymensingh', 'No'),
(108, '55', 'Vawal Express', 'Dhaka', '21:20:00', 'Mymensingh', 'No'),
(109, '777', 'Hawr Express', 'Dhaka', '23:50:00', 'Gafargaon', 'Wed'),
(110, '47', 'Dewangonj Commuter', 'Dhaka', '05:40:00', 'Gafargaon', 'No'),
(111, '707', 'Tista Express', 'Dhaka', '07:30:00', 'Gafargaon', 'Mon'),
(112, '43', 'Mahua Express', 'Dhaka', '08:15:00', 'Gafargaon', 'No'),
(113, '735', 'Aghnibina Express', 'Dhaka', '09:45:00', 'Gafargaon', 'No'),
(114, '789', 'Mohangonj Express', 'Dhaka', '14:20:00', 'Gafargaon', 'Mon'),
(115, '745', 'Jamuna Express', 'Dhaka', '16:40:00', 'Gafargaon', 'No'),
(116, '51', 'Jamalpur Commuter', 'Dhaka', '15:40:00', 'Gafargaon', 'No'),
(117, '743', 'Brahmaputra Express', 'Dhaka', '18:00:00', 'Gafargaon', 'No'),
(118, '49', 'Balaka Commuter', 'Dhaka', '04:45:00', 'Gafargaon', 'No'),
(119, '55', 'Vawal Express', 'Dhaka', '21:20:00', 'Gafargaon', 'No'),
(120, '777', 'Hawr Express', 'Dhaka', '23:50:00', 'BimanBandar', 'Wed'),
(121, '47', 'Dewangonj Commuter', 'Dhaka', '05:40:00', 'BimanBandar', 'No'),
(122, '707', 'Tista Express', 'Dhaka', '07:30:00', 'BimanBandar', 'Mon'),
(123, '43', 'Mahua Express', 'Dhaka', '08:15:00', 'BimanBandar', 'No'),
(124, '735', 'Aghnibina Express', 'Dhaka', '09:45:00', 'BimanBandar', 'No'),
(125, '789', 'Mohangonj Express', 'Dhaka', '14:20:00', 'BimanBandar', 'Mon'),
(126, '745', 'Jamuna Express', 'Dhaka', '16:40:00', 'BimanBandar', 'No'),
(127, '51', 'Jamalpur Commuter', 'Dhaka', '15:40:00', 'BimanBandar', 'No'),
(128, '743', 'Brahmaputra Express', 'Dhaka', '18:00:00', 'BimanBandar', 'No'),
(129, '49', 'Balaka Commuter', 'Dhaka', '04:45:00', 'BimanBandar', 'No'),
(130, '55', 'Vawal Express', 'Dhaka', '21:20:00', 'BimanBandar', 'No'),
(131, '777', 'Hawr Express', 'Dhaka', '23:50:00', 'Joydebpur', 'Wed'),
(132, '47', 'Dewangonj Commuter', 'Dhaka', '05:40:00', 'Joydebpur', 'No'),
(133, '707', 'Tista Express', 'Dhaka', '07:30:00', 'Joydebpur', 'Mon'),
(134, '43', 'Mahua Express', 'Dhaka', '08:15:00', 'Joydebpur', 'No'),
(135, '745', 'Jamuna Express', 'Dhaka', '16:40:00', 'Joydebpur', 'No'),
(136, '51', 'Jamalpur Commuter', 'Dhaka', '15:40:00', 'Joydebpur', 'No'),
(137, '743', 'Brahmaputra Express', 'Dhaka', '18:00:00', 'Joydebpur', 'No'),
(138, '49', 'Balaka Commuter', 'Dhaka', '04:45:00', 'Joydebpur', 'No'),
(139, '55', 'Vawal Express', 'Dhaka', '21:20:00', 'Joydebpur', 'No'),
(140, '777', 'Hawr Express', 'BimanBandar', '00:22:00', 'Mymensingh', 'Wed'),
(141, '47', 'Dewangonj Commuter', 'BimanBandar', '06:12:00', 'Mymensingh', 'No'),
(142, '707', 'Tista Express', 'BimanBandar', '08:02:00', 'Mymensingh', 'Mon'),
(143, '43', 'Mahua Express', 'BimanBandar', '08:54:00', 'Mymensingh', 'No'),
(144, '735', 'Aghnibina Express', 'BimanBandar', '10:17:00', 'Mymensingh', 'No'),
(145, '789', 'Mohangonj Express', 'BimanBandar', '14:52:00', 'Mymensingh', 'Mon'),
(146, '745', 'Jamuna Express', 'BimanBandar', '17:12:00', 'Mymensingh', 'No'),
(147, '51', 'Jamalpur Commuter', 'BimanBandar', '16:10:00', 'Mymensingh', 'No'),
(148, '743', 'Brahmaputra Express', 'BimanBandar', '18:32:00', 'Mymensingh', 'No'),
(149, '49', 'Balaka Commuter', 'BimanBandar', '05:17:00', 'Mymensingh', 'No'),
(150, '55', 'Vawal Express', 'BimanBandar', '22:00:00', 'Mymensingh', 'No'),
(151, '777', 'Hawr Express', 'BimanBandar', '00:22:00', 'Gafargaon', 'Wed'),
(152, '47', 'Dewangonj Commuter', 'BimanBandar', '06:12:00', 'Gafargaon', 'No'),
(153, '707', 'Tista Express', 'BimanBandar', '08:02:00', 'Gafargaon', 'Mon'),
(154, '43', 'Mahua Express', 'BimanBandar', '08:54:00', 'Gafargaon', 'No'),
(155, '735', 'Aghnibina Express', 'BimanBandar', '10:17:00', 'Gafargaon', 'No'),
(156, '789', 'Mohangonj Express', 'BimanBandar', '14:52:00', 'Gafargaon', 'Mon'),
(157, '745', 'Jamuna Express', 'BimanBandar', '17:12:00', 'Gafargaon', 'No'),
(158, '51', 'Jamalpur Commuter', 'BimanBandar', '16:10:00', 'Gafargaon', 'No'),
(159, '743', 'Brahmaputra Express', 'BimanBandar', '18:32:00', 'Gafargaon', 'No'),
(160, '49', 'Balaka Commuter', 'BimanBandar', '05:17:00', 'Gafargaon', 'No'),
(161, '55', 'Vawal Express', 'BimanBandar', '22:00:00', 'Gafargaon', 'No'),
(162, '777', 'Hawr Express', 'BimanBandar', '00:22:00', 'Joydebpur', 'Wed'),
(163, '47', 'Dewangonj Commuter', 'BimanBandar', '06:12:00', 'Joydebpur', 'No'),
(164, '707', 'Tista Express', 'BimanBandar', '08:02:00', 'Joydebpur', 'Mon'),
(165, '43', 'Mahua Express', 'BimanBandar', '08:54:00', 'Joydebpur', 'No'),
(166, '745', 'Jamuna Express', 'BimanBandar', '17:12:00', 'Joydebpur', 'No'),
(167, '51', 'Jamalpur Commuter', 'BimanBandar', '16:10:00', 'Joydebpur', 'No'),
(168, '743', 'Brahmaputra Express', 'BimanBandar', '18:32:00', 'Joydebpur', 'No'),
(169, '49', 'Balaka Commuter', 'BimanBandar', '05:17:00', 'Joydebpur', 'No'),
(170, '55', 'Vawal Express', 'BimanBandar', '22:00:00', 'Joydebpur', 'No'),
(171, '777', 'Hawr Express', 'Joydebpur', '00:49:00', 'Mymensingh', 'Wed'),
(172, '47', 'Dewangonj Commuter', 'Joydebpur', '06:48:00', 'Mymensingh', 'No'),
(173, '707', 'Tista Express', 'Joydebpur', '08:29:00', 'Mymensingh', 'Mon'),
(174, '43', 'Mahua Express', 'Joydebpur', '09:22:00', 'Mymensingh', 'No'),
(175, '745', 'Jamuna Express', 'Joydebpur', '17:55:00', 'Mymensingh', 'No'),
(176, '51', 'Jamalpur Commuter', 'Joydebpur', '16:40:00', 'Mymensingh', 'No'),
(177, '743', 'Brahmaputra Express', 'Joydebpur', '19:04:00', 'Mymensingh', 'No'),
(178, '49', 'Balaka Commuter', 'Joydebpur', '05:47:00', 'Mymensingh', 'No'),
(179, '55', 'Vawal Express', 'Joydebpur', '22:32:00', 'Mymensingh', 'No'),
(180, '777', 'Hawr Express', 'Joydebpur', '00:49:00', 'Gafargaon', 'Wed'),
(181, '47', 'Dewangonj Commuter', 'Joydebpur', '06:48:00', 'Gafargaon', 'No'),
(182, '707', 'Tista Express', 'Joydebpur', '08:29:00', 'Gafargaon', 'Mon'),
(183, '43', 'Mahua Express', 'Joydebpur', '09:22:00', 'Gafargaon', 'No'),
(184, '745', 'Jamuna Express', 'Joydebpur', '17:55:00', 'Gafargaon', 'No'),
(185, '51', 'Jamalpur Commuter', 'Joydebpur', '16:40:00', 'Gafargaon', 'No'),
(186, '743', 'Brahmaputra Express', 'Joydebpur', '19:04:00', 'Gafargaon', 'No'),
(187, '49', 'Balaka Commuter', 'Joydebpur', '05:47:00', 'Gafargaon', 'No'),
(188, '55', 'Vawal Express', 'Joydebpur', '22:32:00', 'Gafargaon', 'No'),
(189, '777', 'Hawr Express', 'Gafargaon', '02:00:00', 'Mymensingh', 'Wed'),
(190, '47', 'Dewangonj Commuter', 'Gafargaon', '08:07:00', 'Mymensingh', 'No'),
(191, '707', 'Tista Express', 'Gafargaon', '09:30:00', 'Mymensingh', 'Mon'),
(192, '43', 'Mahua Express', 'Gafargaon', '10:57:00', 'Mymensingh', 'No'),
(193, '735', 'Aghnibina Express', 'Gafargaon', '11:48:00', 'Mymensingh', 'No'),
(194, '789', 'Mohangonj Express', 'Gafargaon', '16:21:00', 'Mymensingh', 'Mon'),
(195, '745', 'Jamuna Express', 'Gafargaon', '19:06:00', 'Mymensingh', 'No'),
(196, '51', 'Jamalpur Commuter', 'Gafargaon', '17:59:00', 'Mymensingh', 'No'),
(197, '743', 'Brahmaputra Express', 'Gafargaon', '20:12:00', 'Mymensingh', 'No'),
(198, '49', 'Balaka Commuter', 'Gafargaon', '07:18:00', 'Mymensingh', 'No'),
(199, '55', 'Vawal Express', 'Gafargaon', '23:55:00', 'Mymensingh', 'No'),
(200, '92', 'Mymensingh Commuter', 'Mymensingh', '09:25:00', 'Joydebpur', 'Thu'),
(201, '92', 'Mymensingh Commuter', 'Mymensingh', '09:25:00', 'Gafargaon', 'Thu'),
(202, '91', 'Mymensingh Commuter', 'Joydebpur', '12:30:00', 'Mymensingh', 'Wed'),
(203, '91', 'Mymensingh Commuter', 'Joydebpur', '12:30:00', 'Gafargaon', 'Wed'),
(204, '91', 'Mymensingh Commuter', 'Gafargaon', '14:02:00', 'Mymensingh', 'Wed'),
(205, '92', 'Mymensingh Commuter', 'Gafargaon', '10:27:00', 'Joydebpur', 'Thu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `day`
--
ALTER TABLE `day`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `location`
--
ALTER TABLE `location`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `time`
--
ALTER TABLE `time`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `trtime`
--
ALTER TABLE `trtime`
  ADD PRIMARY KEY (`sl`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `day`
--
ALTER TABLE `day`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `time`
--
ALTER TABLE `time`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `trtime`
--
ALTER TABLE `trtime`
  MODIFY `sl` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=206;--
-- Database: `id418907_dtom`
--
CREATE DATABASE IF NOT EXISTS `id418907_dtom` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `id418907_dtom`;

-- --------------------------------------------------------

--
-- Table structure for table `day`
--

CREATE TABLE `day` (
  `no` int(11) NOT NULL,
  `name` varchar(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `day`
--

INSERT INTO `day` (`no`, `name`) VALUES
(1, '-Select-'),
(2, 'Sat'),
(3, 'Sun'),
(4, 'Mon'),
(5, 'Tue'),
(6, 'Wed'),
(7, 'Thu'),
(8, 'Fri');

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `no` int(100) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`no`, `name`) VALUES
(1, '-Select-'),
(2, 'Mymensingh'),
(3, 'Gafargaon'),
(4, 'Joydebpur'),
(5, 'BimanBandar'),
(6, 'Dhaka');

-- --------------------------------------------------------

--
-- Table structure for table `time`
--

CREATE TABLE `time` (
  `no` int(11) NOT NULL,
  `time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `time`
--

INSERT INTO `time` (`no`, `time`) VALUES
(1, '00:00:00'),
(2, '01:00:00'),
(3, '02:00:00'),
(4, '03:00:00'),
(5, '04:00:00'),
(6, '05:00:00'),
(7, '06:00:00'),
(8, '07:00:00'),
(9, '08:00:00'),
(10, '09:00:00'),
(11, '10:00:00'),
(12, '11:00:00'),
(13, '12:00:00'),
(14, '13:00:00'),
(15, '14:00:00'),
(16, '15:00:00'),
(17, '16:00:00'),
(18, '17:00:00'),
(19, '18:00:00'),
(20, '19:00:00'),
(21, '20:00:00'),
(22, '21:00:00'),
(23, '22:00:00'),
(24, '23:00:00'),
(25, '23:59:00');

-- --------------------------------------------------------

--
-- Table structure for table `trtime`
--

CREATE TABLE `trtime` (
  `sl` int(11) NOT NULL,
  `no` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `from` varchar(50) NOT NULL,
  `time` time NOT NULL,
  `to` varchar(50) NOT NULL,
  `off` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trtime`
--

INSERT INTO `trtime` (`sl`, `no`, `name`, `from`, `time`, `to`, `off`) VALUES
(3, '708', 'Tista Express', 'Mymensingh', '17:10:00', 'Dhaka', 'Mon'),
(4, '736', 'Aghnibina Express', 'Mymensingh', '19:15:00', 'Dhaka', 'No'),
(5, '744', 'Brahmaputra Express', 'Mymensingh', '09:10:00', 'Dhaka', 'No'),
(6, '746', 'Jamuna Express', 'Mymensingh', '04:35:00', 'Dhaka', 'No'),
(7, '778', 'Hawr Express', 'Mymensingh', '11:00:00', 'Dhaka', 'Thu'),
(8, '790', 'Mohangonj Express', 'Mymensingh', '03:02:00', 'Dhaka', 'Mon'),
(9, '44', 'Mahua Express', 'Mymensingh', '17:22:00', 'Dhaka', 'No'),
(10, '48', 'Dewangonj Commuter', 'Mymensingh', '15:33:00', 'Dhaka', 'No'),
(11, '50', 'Balaka Commuter', 'Mymensingh', '13:45:00', 'Dhaka', 'No'),
(12, '52', 'Jamalpur Commuter', 'Mymensingh', '07:33:00', 'Dhaka', 'No'),
(13, '56', 'Vawal Express', 'Mymensingh', '05:30:00', 'Dhaka', 'No'),
(14, '708', 'Tista Express', 'Mymensingh', '17:10:00', 'Gafargaon', 'Mon'),
(15, '736', 'Aghnibina Express', 'Mymensingh', '19:15:00', 'Gafargaon', 'No'),
(16, '744', 'Brahmaputra Express', 'Mymensingh', '09:10:00', 'Gafargaon', 'No'),
(17, '746', 'Jamuna Express', 'Mymensingh', '04:35:00', 'Gafargaon', 'No'),
(18, '778', 'Hawr Express', 'Mymensingh', '11:00:00', 'Gafargaon', 'Thu'),
(19, '790', 'Mohangonj Express', 'Mymensingh', '03:02:00', 'Gafargaon', 'Mon'),
(20, '44', 'Mahua Express', 'Mymensingh', '17:22:00', 'Gafargaon', 'No'),
(21, '48', 'Dewangonj Commuter', 'Mymensingh', '15:33:00', 'Gafargaon', 'No'),
(22, '50', 'Balaka Commuter', 'Mymensingh', '13:45:00', 'Gafargaon', 'No'),
(23, '52', 'Jamalpur Commuter', 'Mymensingh', '07:33:00', 'Gafargaon', 'No'),
(24, '56', 'Vawal Express', 'Mymensingh', '05:30:00', 'Gafargaon', 'No'),
(25, '708', 'Tista Express', 'Gafargaon', '17:59:00', 'Dhaka', 'Mon'),
(26, '736', 'Aghnibina Express', 'Gafargaon', '20:12:00', 'Dhaka', 'No'),
(27, '744', 'Brahmaputra Express', 'Gafargaon', '10:08:00', 'Dhaka', 'No'),
(28, '746', 'Jamuna Express', 'Gafargaon', '05:23:00', 'Dhaka', 'No'),
(29, '778', 'Hawr Express', 'Gafargaon', '11:47:00', 'Dhaka', 'Thu'),
(30, '790', 'Mohangonj Express', 'Gafargaon', '04:05:00', 'Dhaka', 'Mon'),
(31, '44', 'Mahua Express', 'Gafargaon', '18:30:00', 'Dhaka', 'No'),
(32, '48', 'Dewangonj Commuter', 'Gafargaon', '16:21:00', 'Dhaka', 'No'),
(33, '50', 'Balaka Commuter', 'Gafargaon', '14:43:00', 'Dhaka', 'No'),
(34, '52', 'Jamalpur Commuter', 'Gafargaon', '08:37:00', 'Dhaka', 'No'),
(35, '56', 'Vawal Express', 'Gafargaon', '07:18:00', 'Dhaka', 'No'),
(36, '778', 'Hawr Express', 'Mymensingh', '11:00:00', 'Joydebpur', 'Thu'),
(37, '44', 'Mahua Express', 'Mymensingh', '17:22:00', 'Joydebpur', 'No'),
(38, '48', 'Dewangonj Commuter', 'Mymensingh', '15:33:00', 'Joydebpur', 'No'),
(39, '50', 'Balaka Commuter', 'Mymensingh', '13:45:00', 'Joydebpur', 'No'),
(40, '52', 'Jamalpur Commuter', 'Mymensingh', '07:33:00', 'Joydebpur', 'No'),
(41, '56', 'Vawal Express', 'Mymensingh', '05:30:00', 'Joydebpur', 'No'),
(42, '746', 'Jamuna Express', 'Mymensingh', '04:35:00', 'Joydebpur', 'No'),
(43, '746', 'Jamuna Express', 'Gafargaon', '05:23:00', 'Joydebpur', 'No'),
(44, '778', 'Hawr Express', 'Gafargaon', '11:47:00', 'Joydebpur', 'Thu'),
(45, '44', 'Mahua Express', 'Gafargaon', '18:30:00', 'Joydebpur', 'No'),
(46, '48', 'Dewangonj Commuter', 'Gafargaon', '16:21:00', 'Joydebpur', 'No'),
(47, '50', 'Balaka Commuter', 'Gafargaon', '14:43:00', 'Joydebpur', 'No'),
(48, '52', 'Jamalpur Commuter', 'Gafargaon', '08:37:00', 'Joydebpur', 'No'),
(49, '56', 'Vawal Express', 'Gafargaon', '07:18:00', 'Joydebpur', 'No'),
(50, '708', 'Tista Express', 'Mymensingh', '17:10:00', 'BimanBandar', 'Mon'),
(51, '736', 'Aghnibina Express', 'Mymensingh', '19:15:00', 'BimanBandar', 'No'),
(52, '744', 'Brahmaputra Express', 'Mymensingh', '09:10:00', 'BimanBandar', 'No'),
(53, '746', 'Jamuna Express', 'Mymensingh', '04:35:00', 'BimanBandar', 'No'),
(54, '778', 'Hawr Express', 'Mymensingh', '11:00:00', 'BimanBandar', 'Thu'),
(55, '790', 'Mohangonj Express', 'Mymensingh', '03:02:00', 'BimanBandar', 'Mon'),
(56, '44', 'Mahua Express', 'Mymensingh', '17:22:00', 'BimanBandar', 'No'),
(57, '48', 'Dewangonj Commuter', 'Mymensingh', '15:33:00', 'BimanBandar', 'No'),
(58, '50', 'Balaka Commuter', 'Mymensingh', '13:45:00', 'BimanBandar', 'No'),
(59, '52', 'Jamalpur Commuter', 'Mymensingh', '07:33:00', 'BimanBandar', 'No'),
(60, '56', 'Vawal Express', 'Mymensingh', '05:30:00', 'BimanBandar', 'No'),
(61, '708', 'Tista Express', 'Gafargaon', '17:59:00', 'BimanBandar', 'Mon'),
(62, '736', 'Aghnibina Express', 'Gafargaon', '20:12:00', 'BimanBandar', 'No'),
(63, '744', 'Brahmaputra Express', 'Gafargaon', '10:08:00', 'BimanBandar', 'No'),
(64, '746', 'Jamuna Express', 'Gafargaon', '05:23:00', 'BimanBandar', 'No'),
(65, '778', 'Hawr Express', 'Gafargaon', '11:47:00', 'BimanBandar', 'Thu'),
(66, '790', 'Mohangonj Express', 'Gafargaon', '04:05:00', 'BimanBandar', 'Mon'),
(67, '44', 'Mahua Express', 'Gafargaon', '18:30:00', 'BimanBandar', 'No'),
(68, '48', 'Dewangonj Commuter', 'Gafargaon', '16:21:00', 'BimanBandar', 'No'),
(69, '50', 'Balaka Commuter', 'Gafargaon', '14:43:00', 'BimanBandar', 'No'),
(70, '52', 'Jamalpur Commuter', 'Gafargaon', '08:37:00', 'BimanBandar', 'No'),
(71, '56', 'Vawal Express', 'Gafargaon', '07:18:00', 'BimanBandar', 'No'),
(72, '746', 'Jamuna Express', 'Joydebpur', '06:24:00', 'Dhaka', 'No'),
(73, '778', 'Hawr Express', 'Joydebpur', '12:53:00', 'Dhaka', 'Thu'),
(74, '44', 'Mahua Express', 'Joydebpur', '20:08:00', 'Dhaka', 'No'),
(75, '48', 'Dewangonj Commuter', 'Joydebpur', '17:54:00', 'Dhaka', 'No'),
(76, '50', 'Balaka Commuter', 'Joydebpur', '16:18:00', 'Dhaka', 'No'),
(77, '52', 'Jamalpur Commuter', 'Joydebpur', '10:10:00', 'Dhaka', 'No'),
(78, '56', 'Vawal Express', 'Joydebpur', '09:42:00', 'Dhaka', 'No'),
(79, '746', 'Jamuna Express', 'Joydebpur', '06:24:00', 'BimanBandar', 'No'),
(80, '778', 'Hawr Express', 'Joydebpur', '12:53:00', 'BimanBandar', 'Thu'),
(81, '44', 'Mahua Express', 'Joydebpur', '20:08:00', 'BimanBandar', 'No'),
(82, '48', 'Dewangonj Commuter', 'Joydebpur', '17:54:00', 'BimanBandar', 'No'),
(83, '50', 'Balaka Commuter', 'Joydebpur', '16:18:00', 'BimanBandar', 'No'),
(84, '52', 'Jamalpur Commuter', 'Joydebpur', '10:10:00', 'BimanBandar', 'No'),
(85, '56', 'Vawal Express', 'Joydebpur', '09:42:00', 'BimanBandar', 'No'),
(86, '708', 'Tista Express', 'BimanBandar', '19:29:00', 'Dhaka', 'Mon'),
(87, '736', 'Aghnibina Express', 'BimanBandar', '21:53:00', 'Dhaka', 'No'),
(88, '744', 'Brahmaputra Express', 'BimanBandar', '11:53:00', 'Dhaka', 'No'),
(89, '746', 'Jamuna Express', 'BimanBandar', '06:55:00', 'Dhaka', 'No'),
(90, '778', 'Hawr Express', 'BimanBandar', '13:33:00', 'Dhaka', 'Thu'),
(91, '790', 'Mohangonj Express', 'BimanBandar', '05:40:00', 'Dhaka', 'Mon'),
(92, '44', 'Mahua Express', 'BimanBandar', '20:48:00', 'Dhaka', 'No'),
(93, '48', 'Dewangonj Commuter', 'BimanBandar', '18:37:00', 'Dhaka', 'No'),
(94, '50', 'Balaka Commuter', 'BimanBandar', '16:55:00', 'Dhaka', 'No'),
(95, '52', 'Jamalpur Commuter', 'BimanBandar', '10:40:00', 'Dhaka', 'No'),
(96, '56', 'Vawal Express', 'BimanBandar', '10:52:00', 'Dhaka', 'No'),
(97, '777', 'Hawr Express', 'Dhaka', '23:50:00', 'Mymensingh', 'Wed'),
(98, '47', 'Dewangonj Commuter', 'Dhaka', '05:40:00', 'Mymensingh', 'No'),
(99, '707', 'Tista Express', 'Dhaka', '07:30:00', 'Mymensingh', 'Mon'),
(100, '43', 'Mahua Express', 'Dhaka', '08:15:00', 'Mymensingh', 'No'),
(102, '735', 'Aghnibina Express', 'Dhaka', '09:45:00', 'Mymensingh', 'No'),
(103, '789', 'Mohangonj Express', 'Dhaka', '14:20:00', 'Mymensingh', 'Mon'),
(104, '745', 'Jamuna Express', 'Dhaka', '16:40:00', 'Mymensingh', 'No'),
(105, '51', 'Jamalpur Commuter', 'Dhaka', '15:40:00', 'Mymensingh', 'No'),
(106, '743', 'Brahmaputra Express', 'Dhaka', '18:00:00', 'Mymensingh', 'No'),
(107, '49', 'Balaka Commuter', 'Dhaka', '04:45:00', 'Mymensingh', 'No'),
(108, '55', 'Vawal Express', 'Dhaka', '21:20:00', 'Mymensingh', 'No'),
(109, '777', 'Hawr Express', 'Dhaka', '23:50:00', 'Gafargaon', 'Wed'),
(110, '47', 'Dewangonj Commuter', 'Dhaka', '05:40:00', 'Gafargaon', 'No'),
(111, '707', 'Tista Express', 'Dhaka', '07:30:00', 'Gafargaon', 'Mon'),
(112, '43', 'Mahua Express', 'Dhaka', '08:15:00', 'Gafargaon', 'No'),
(113, '735', 'Aghnibina Express', 'Dhaka', '09:45:00', 'Gafargaon', 'No'),
(114, '789', 'Mohangonj Express', 'Dhaka', '14:20:00', 'Gafargaon', 'Mon'),
(115, '745', 'Jamuna Express', 'Dhaka', '16:40:00', 'Gafargaon', 'No'),
(116, '51', 'Jamalpur Commuter', 'Dhaka', '15:40:00', 'Gafargaon', 'No'),
(117, '743', 'Brahmaputra Express', 'Dhaka', '18:00:00', 'Gafargaon', 'No'),
(118, '49', 'Balaka Commuter', 'Dhaka', '04:45:00', 'Gafargaon', 'No'),
(119, '55', 'Vawal Express', 'Dhaka', '21:20:00', 'Gafargaon', 'No'),
(120, '777', 'Hawr Express', 'Dhaka', '23:50:00', 'BimanBandar', 'Wed'),
(121, '47', 'Dewangonj Commuter', 'Dhaka', '05:40:00', 'BimanBandar', 'No'),
(122, '707', 'Tista Express', 'Dhaka', '07:30:00', 'BimanBandar', 'Mon'),
(123, '43', 'Mahua Express', 'Dhaka', '08:15:00', 'BimanBandar', 'No'),
(124, '735', 'Aghnibina Express', 'Dhaka', '09:45:00', 'BimanBandar', 'No'),
(125, '789', 'Mohangonj Express', 'Dhaka', '14:20:00', 'BimanBandar', 'Mon'),
(126, '745', 'Jamuna Express', 'Dhaka', '16:40:00', 'BimanBandar', 'No'),
(127, '51', 'Jamalpur Commuter', 'Dhaka', '15:40:00', 'BimanBandar', 'No'),
(128, '743', 'Brahmaputra Express', 'Dhaka', '18:00:00', 'BimanBandar', 'No'),
(129, '49', 'Balaka Commuter', 'Dhaka', '04:45:00', 'BimanBandar', 'No'),
(130, '55', 'Vawal Express', 'Dhaka', '21:20:00', 'BimanBandar', 'No'),
(131, '777', 'Hawr Express', 'Dhaka', '23:50:00', 'Joydebpur', 'Wed'),
(132, '47', 'Dewangonj Commuter', 'Dhaka', '05:40:00', 'Joydebpur', 'No'),
(133, '707', 'Tista Express', 'Dhaka', '07:30:00', 'Joydebpur', 'Mon'),
(134, '43', 'Mahua Express', 'Dhaka', '08:15:00', 'Joydebpur', 'No'),
(135, '745', 'Jamuna Express', 'Dhaka', '16:40:00', 'Joydebpur', 'No'),
(136, '51', 'Jamalpur Commuter', 'Dhaka', '15:40:00', 'Joydebpur', 'No'),
(137, '743', 'Brahmaputra Express', 'Dhaka', '18:00:00', 'Joydebpur', 'No'),
(138, '49', 'Balaka Commuter', 'Dhaka', '04:45:00', 'Joydebpur', 'No'),
(139, '55', 'Vawal Express', 'Dhaka', '21:20:00', 'Joydebpur', 'No'),
(140, '777', 'Hawr Express', 'BimanBandar', '00:22:00', 'Mymensingh', 'Wed'),
(141, '47', 'Dewangonj Commuter', 'BimanBandar', '06:12:00', 'Mymensingh', 'No'),
(142, '707', 'Tista Express', 'BimanBandar', '08:02:00', 'Mymensingh', 'Mon'),
(143, '43', 'Mahua Express', 'BimanBandar', '08:54:00', 'Mymensingh', 'No'),
(144, '735', 'Aghnibina Express', 'BimanBandar', '10:17:00', 'Mymensingh', 'No'),
(145, '789', 'Mohangonj Express', 'BimanBandar', '14:52:00', 'Mymensingh', 'Mon'),
(146, '745', 'Jamuna Express', 'BimanBandar', '17:12:00', 'Mymensingh', 'No'),
(147, '51', 'Jamalpur Commuter', 'BimanBandar', '16:10:00', 'Mymensingh', 'No'),
(148, '743', 'Brahmaputra Express', 'BimanBandar', '18:32:00', 'Mymensingh', 'No'),
(149, '49', 'Balaka Commuter', 'BimanBandar', '05:17:00', 'Mymensingh', 'No'),
(150, '55', 'Vawal Express', 'BimanBandar', '22:00:00', 'Mymensingh', 'No'),
(151, '777', 'Hawr Express', 'BimanBandar', '00:22:00', 'Gafargaon', 'Wed'),
(152, '47', 'Dewangonj Commuter', 'BimanBandar', '06:12:00', 'Gafargaon', 'No'),
(153, '707', 'Tista Express', 'BimanBandar', '08:02:00', 'Gafargaon', 'Mon'),
(154, '43', 'Mahua Express', 'BimanBandar', '08:54:00', 'Gafargaon', 'No'),
(155, '735', 'Aghnibina Express', 'BimanBandar', '10:17:00', 'Gafargaon', 'No'),
(156, '789', 'Mohangonj Express', 'BimanBandar', '14:52:00', 'Gafargaon', 'Mon'),
(157, '745', 'Jamuna Express', 'BimanBandar', '17:12:00', 'Gafargaon', 'No'),
(158, '51', 'Jamalpur Commuter', 'BimanBandar', '16:10:00', 'Gafargaon', 'No'),
(159, '743', 'Brahmaputra Express', 'BimanBandar', '18:32:00', 'Gafargaon', 'No'),
(160, '49', 'Balaka Commuter', 'BimanBandar', '05:17:00', 'Gafargaon', 'No'),
(161, '55', 'Vawal Express', 'BimanBandar', '22:00:00', 'Gafargaon', 'No'),
(162, '777', 'Hawr Express', 'BimanBandar', '00:22:00', 'Joydebpur', 'Wed'),
(163, '47', 'Dewangonj Commuter', 'BimanBandar', '06:12:00', 'Joydebpur', 'No'),
(164, '707', 'Tista Express', 'BimanBandar', '08:02:00', 'Joydebpur', 'Mon'),
(165, '43', 'Mahua Express', 'BimanBandar', '08:54:00', 'Joydebpur', 'No'),
(166, '745', 'Jamuna Express', 'BimanBandar', '17:12:00', 'Joydebpur', 'No'),
(167, '51', 'Jamalpur Commuter', 'BimanBandar', '16:10:00', 'Joydebpur', 'No'),
(168, '743', 'Brahmaputra Express', 'BimanBandar', '18:32:00', 'Joydebpur', 'No'),
(169, '49', 'Balaka Commuter', 'BimanBandar', '05:17:00', 'Joydebpur', 'No'),
(170, '55', 'Vawal Express', 'BimanBandar', '22:00:00', 'Joydebpur', 'No'),
(171, '777', 'Hawr Express', 'Joydebpur', '00:49:00', 'Mymensingh', 'Wed'),
(172, '47', 'Dewangonj Commuter', 'Joydebpur', '06:48:00', 'Mymensingh', 'No'),
(173, '707', 'Tista Express', 'Joydebpur', '08:29:00', 'Mymensingh', 'Mon'),
(174, '43', 'Mahua Express', 'Joydebpur', '09:22:00', 'Mymensingh', 'No'),
(175, '745', 'Jamuna Express', 'Joydebpur', '17:55:00', 'Mymensingh', 'No'),
(176, '51', 'Jamalpur Commuter', 'Joydebpur', '16:40:00', 'Mymensingh', 'No'),
(177, '743', 'Brahmaputra Express', 'Joydebpur', '19:04:00', 'Mymensingh', 'No'),
(178, '49', 'Balaka Commuter', 'Joydebpur', '05:47:00', 'Mymensingh', 'No'),
(179, '55', 'Vawal Express', 'Joydebpur', '22:32:00', 'Mymensingh', 'No'),
(180, '777', 'Hawr Express', 'Joydebpur', '00:49:00', 'Gafargaon', 'Wed'),
(181, '47', 'Dewangonj Commuter', 'Joydebpur', '06:48:00', 'Gafargaon', 'No'),
(182, '707', 'Tista Express', 'Joydebpur', '08:29:00', 'Gafargaon', 'Mon'),
(183, '43', 'Mahua Express', 'Joydebpur', '09:22:00', 'Gafargaon', 'No'),
(184, '745', 'Jamuna Express', 'Joydebpur', '17:55:00', 'Gafargaon', 'No'),
(185, '51', 'Jamalpur Commuter', 'Joydebpur', '16:40:00', 'Gafargaon', 'No'),
(186, '743', 'Brahmaputra Express', 'Joydebpur', '19:04:00', 'Gafargaon', 'No'),
(187, '49', 'Balaka Commuter', 'Joydebpur', '05:47:00', 'Gafargaon', 'No'),
(188, '55', 'Vawal Express', 'Joydebpur', '22:32:00', 'Gafargaon', 'No'),
(189, '777', 'Hawr Express', 'Gafargaon', '02:00:00', 'Mymensingh', 'Wed'),
(190, '47', 'Dewangonj Commuter', 'Gafargaon', '08:07:00', 'Mymensingh', 'No'),
(191, '707', 'Tista Express', 'Gafargaon', '09:30:00', 'Mymensingh', 'Mon'),
(192, '43', 'Mahua Express', 'Gafargaon', '10:57:00', 'Mymensingh', 'No'),
(193, '735', 'Aghnibina Express', 'Gafargaon', '11:48:00', 'Mymensingh', 'No'),
(194, '789', 'Mohangonj Express', 'Gafargaon', '16:21:00', 'Mymensingh', 'Mon'),
(195, '745', 'Jamuna Express', 'Gafargaon', '19:06:00', 'Mymensingh', 'No'),
(196, '51', 'Jamalpur Commuter', 'Gafargaon', '17:59:00', 'Mymensingh', 'No'),
(197, '743', 'Brahmaputra Express', 'Gafargaon', '20:12:00', 'Mymensingh', 'No'),
(198, '49', 'Balaka Commuter', 'Gafargaon', '07:18:00', 'Mymensingh', 'No'),
(199, '55', 'Vawal Express', 'Gafargaon', '23:55:00', 'Mymensingh', 'No'),
(200, '92', 'Mymensingh Commuter', 'Mymensingh', '09:25:00', 'Joydebpur', 'Thu'),
(201, '92', 'Mymensingh Commuter', 'Mymensingh', '09:25:00', 'Gafargaon', 'Thu'),
(202, '91', 'Mymensingh Commuter', 'Joydebpur', '12:30:00', 'Mymensingh', 'Wed'),
(203, '91', 'Mymensingh Commuter', 'Joydebpur', '12:30:00', 'Gafargaon', 'Wed'),
(204, '91', 'Mymensingh Commuter', 'Gafargaon', '14:02:00', 'Mymensingh', 'Wed'),
(205, '92', 'Mymensingh Commuter', 'Gafargaon', '10:27:00', 'Joydebpur', 'Thu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `day`
--
ALTER TABLE `day`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `location`
--
ALTER TABLE `location`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `time`
--
ALTER TABLE `time`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `trtime`
--
ALTER TABLE `trtime`
  ADD PRIMARY KEY (`sl`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `day`
--
ALTER TABLE `day`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `time`
--
ALTER TABLE `time`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `trtime`
--
ALTER TABLE `trtime`
  MODIFY `sl` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=206;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
