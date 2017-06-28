-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 29, 2017 at 01:18 AM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `facebook_autosuggest`
--

-- --------------------------------------------------------

--
-- Table structure for table `fsearch`
--

CREATE TABLE IF NOT EXISTS `fsearch` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `media` varchar(200) NOT NULL,
  `country` varchar(200) NOT NULL,
  PRIMARY KEY (`uid`),
  KEY `uid` (`uid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `fsearch`
--

INSERT INTO `fsearch` (`uid`, `username`, `email`, `media`, `country`) VALUES
(1, 'angularcode', 'info@angularcode.com', 'angularcode.jpg', 'India'),
(2, '2lessons', 'info@2lessons.info', '2lessons.jpg', 'India'),
(3, 'Swadesh', 'swadesh@gmail.com', 'swadesh.jpg', 'India'),
(4, 'Ipsita Sahoo', 'ipsita@gmail.com', 'ipsita.jpg', 'India'),
(5, 'Tamanna Priyadarsini', 'tamanna@gmail.com', 'tamanna.jpg', 'India'),
(6, 'Tapaswini Sahoo', 'tapaswini@gmail.com', 'linky.jpg', 'India'),
(7, 'Sandhya Samant', 'sandhya@gmail.com', 'sandhya.jpg', 'India'),
(8, 'Satvik Mohanty', 'satvik@gmail.com', 'satvik.jpg', 'India');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_country`
--

CREATE TABLE IF NOT EXISTS `tbl_country` (
  `country_id` int(11) NOT NULL AUTO_INCREMENT,
  `country_name` text NOT NULL,
  PRIMARY KEY (`country_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=251 ;

--
-- Dumping data for table `tbl_country`
--

INSERT INTO `tbl_country` (`country_id`, `country_name`) VALUES
(1, 'Andorra'),
(2, 'United Arab Emirates'),
(3, 'Afghanistan'),
(4, 'Antigua and Barbuda'),
(5, 'Anguilla'),
(6, 'Albania'),
(7, 'Armenia'),
(8, 'Angola'),
(9, 'Antarctica'),
(10, 'Argentina'),
(11, 'American Samoa');

-- --------------------------------------------------------

--
-- Table structure for table `test_autocomplete`
--

CREATE TABLE IF NOT EXISTS `test_autocomplete` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `media` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `test_autocomplete`
--

INSERT INTO `test_autocomplete` (`uid`, `username`, `email`, `media`, `country`) VALUES
(1, 'ayam', 'ku', 'dimama', 'rer'),
(2, 'ayah', 'ku', 'mahu', 'pulang'),
(3, 'ayoji', 'ku', 'mahu', 'pulang'),
(4, 'auiod', 'ku', 'mahu', 'pulang'),
(5, 'erttt', 'ku', 'mahu', 'pulang');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
