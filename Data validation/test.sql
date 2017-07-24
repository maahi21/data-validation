-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 20, 2017 at 05:16 PM
-- Server version: 5.6.14
-- PHP Version: 5.5.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `username` varchar(32) NOT NULL,
  `password` varchar(32) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('present', 'Heeba_93');

-- --------------------------------------------------------

--
-- Table structure for table `class`
--

CREATE TABLE IF NOT EXISTS `class` (
  `Name` varchar(32) NOT NULL,
  `Roll` varchar(10) NOT NULL,
  `F_name` varchar(32) NOT NULL,
  `b_day` date NOT NULL,
  `phone_num` varchar(12) NOT NULL,
  `email` varchar(32) NOT NULL,
  `track` int(11) NOT NULL,
  PRIMARY KEY (`Roll`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class`
--

INSERT INTO `class` (`Name`, `Roll`, `F_name`, `b_day`, `phone_num`, `email`, `track`) VALUES
('Heeba Mohammed Amin', '13215430', 'Mohammed Aminur Rahman', '1993-01-11', '01710497179', 'the_gift_of_allah@yahoo.com', 1234567890);

-- --------------------------------------------------------

--
-- Table structure for table `education`
--

CREATE TABLE IF NOT EXISTS `education` (
  `Roll` varchar(10) NOT NULL,
  `School_name` varchar(40) NOT NULL,
  `College_name` varchar(40) NOT NULL,
  `School_roll` int(11) NOT NULL,
  `College_roll` int(11) NOT NULL,
  `ssc_year` year(4) NOT NULL,
  `hsc_year` year(4) NOT NULL,
  `ssc` float NOT NULL,
  `hsc` float NOT NULL,
  PRIMARY KEY (`Roll`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `education`
--

INSERT INTO `education` (`Roll`, `School_name`, `College_name`, `School_roll`, `College_roll`, `ssc_year`, `hsc_year`, `ssc`, `hsc`) VALUES
('13215430', 'Milestone College', 'Rajuk Uttara Model College', 119646, 100674, 2010, 2012, 5, 5);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
