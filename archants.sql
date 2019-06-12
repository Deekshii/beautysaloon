-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2019 at 01:50 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `archants`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `name` text NOT NULL,
  `mail` varchar(50) NOT NULL,
  `subject` varchar(50) NOT NULL,
  `message` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`name`, `mail`, `subject`, `message`) VALUES
('ramu', 'ac.com', 'test', 'sample'),
('', '', '', ''),
('', '', '', ''),
('a', 'd@gmail.com', 'test', 'asdfg'),
('vardhan', 'v@gmail.com', 'hi', 'ASDFGHJUKLP'),
('vardhan', 'v@gmail.com', 'hi', 'ASDFGHJUKLP'),
('vardhan', 'v@gmail.com', 'hi', 'ASDFGHJUKLP'),
('vardhan', 'v@gmail.com', 'hi', 'djkhlipg0iu'),
('teja', 't@gmail.com', 'hello', 'gd evng'),
('teja', 't@gmail.com', 'hello', 'gd evng'),
('teja', 't@gmail.com', 'hello', 'gd evng'),
('teja', 't@gmail.com', 'hello', 'gd evng'),
('teja', 't@gmail.com', 'hello', 'gd evng'),
('teja', 't@gmail.com', 'hello', 'gd evng'),
('teja', 't@gmail.com', 'hello', 'gd evng'),
('teja', 't@gmail.com', 'hello', 'gd evng'),
('teja', 't@gmail.com', 'hello', 'gd evng'),
('gopi', 'g@gmail.com', 'hello', 'gd evng'),
('gopika', 'g@gmail.com', 'hello', 'gd evng'),
('deekshi', 'd@gmail.com', 'hg', 'kgjhdc'),
('sai', 't@gmail.com', 'asdf', 'ASDFG'),
('RAM', 'g@gmail.com', 'IUYHTGRF', 'FYUHUIPOKD'),
('RAM', 'g@gmail.com', 'IUYHTGRF', 'FYUHUIPOKD'),
('RAMu', 'g@gmail.com', 'IUYHTGRF', 'FYUHUIPOKD'),
('RAMu', 'g@gmail.com', 'IUYHTGRF', 'FYUHUIPOKD'),
('RAMu', 'g@gmail.com', 'IUYHTGRF', 'FYUHUIPOKD'),
('sita', 'g@gmail.com', 'IUYHTGRF', 'FYUHUIPOKD'),
('rahul', 'g@gmail.com', 'IUYHTGRF', 'FYUHUIPOKD'),
('rahul', 'g@gmail.com', 'IUYHTGRF', 'FYUHUIPOKD'),
('rajesh', 'g@gmail.com', 'IUYHTGRF', 'FYUHUIPOKD'),
('rajesh', 'g@gmail.com', 'IUYHTGRF', 'FYUHUIPOKD'),
('ravi', 'g@gmail.com', 'IUYHTGRF', 'FYUHUIPOKD'),
('rani', 'd@gmail.com', 'ugg', 'iu'),
('rani', 'd@gmail.com', 'ugg', 'iu'),
('rani', 'd@gmail.com', 'ugg', 'iu'),
('rani', 'd@gmail.com', 'ugg', 'iu'),
('rani', 'd@gmail.com', 'ugg', 'xbvscs'),
('rahu', 'd@gmail.com', 'ugg', 'hello'),
('rahu', 'd@gmail.com', 'ugg', 'hello'),
('rahu', 'd@gmail.com', 'ugg', 'hello'),
('rahu', 'd@gmail.com', 'ugg', 'hello'),
('rahu', 'd@gmail.com', 'ugg', 'hello'),
('rahu', 'd@gmail.com', 'ugg', 'hello'),
('sai', 'sai@gmail.com', 'sample', 'hello '),
('sai', 'sai@gmail.com', 'sample', 'hello '),
('sai', 'sai@gmail.com', 'sample', 'hello '),
('sai', 'sai@gmail.com', 'sample', 'hello '),
('sai', 'sai@gmail.com', 'sample', 'hello '),
('sai', 'sai@gmail.com', 'sample', 'hello '),
('sai', 'sai@gmail.com', 'sample', 'hello '),
('sai', 'sai@gmail.com', 'sample', 'hello '),
('sai', 'sai@gmail.com', 'sample', 'hello '),
('sai', 'sai@gmail.com', 'sample', 'hello '),
('sai', 'sai@gmail.com', 'sample', 'hello '),
('sai', 'sai@gmail.com', 'sample', 'hello '),
('sai', 'sai@gmail.com', 'sample', 'hello '),
('sai', 'sai@gmail.com', 'sample', 'hello '),
('vardhan', 'g@gmail.com', 'hiii', 'gd evng'),
('vardhan', 'g@gmail.com', 'hiii', 'gd evng'),
('vardhan', 'g@gmail.com', 'hiii', 'gd evng'),
('vardhan', 'g@gmail.com', 'hiii', 'gd evng'),
('vardhan', 'd@gmail.com', 'task', 'Hurray!!! Atlast we completed the task.'),
('devi', 'd@gmail.com', 'hi', 'qasrety'),
('rayapati', 't@gmail.com', 'test', 'just a trail');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
