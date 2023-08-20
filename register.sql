-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 20, 2023 at 09:16 PM
-- Server version: 5.1.54
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `project-aul`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE IF NOT EXISTS `register` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `cpassword` varchar(50) NOT NULL,
  `nationalty` varchar(50) NOT NULL,
  `dob` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`name`, `email`, `username`, `password`, `cpassword`, `nationalty`, `dob`) VALUES
('amine', 'aminhamin@live.com', 'aminamin13', 'amin1324', 'amin1324', 'lebanese', '13/7'),
('123', '123@lc.om', 'asdmasd', 'amin1324', 'amin1324', 'aksdasd', '0231-12-21'),
('asda', 'asd@live.com', 'zzxc', 'amin1324', 'amin1324', 'asd', '0132-12-03'),
('aa', 'ad@l.om', 'aas', 'amin1324', 'amin1324', 'amdsa', '0131-12-02'),
('aa', 'ad@l.om', 'aas', 'amin1324', 'amin1324', 'amdsa', '0131-12-02');
