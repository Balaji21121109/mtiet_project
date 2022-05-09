-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 27, 2016 at 04:27 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `store`
--

-- --------------------------------------------------------

--
-- Table structure for table `abcd`
--

CREATE TABLE IF NOT EXISTS `abcd` (
  `room` int(255) NOT NULL,
  `purpose` varchar(100) NOT NULL,
  `branch` varchar(100) NOT NULL,
  `dusk` int(100) NOT NULL,
  `chair` int(100) NOT NULL,
  `cpustand` int(20) NOT NULL,
  `fans` int(100) NOT NULL,
  `tubelights` int(100) NOT NULL,
  `windowscloths` int(100) NOT NULL,
  `intercom` int(100) NOT NULL,
  `systems` int(100) NOT NULL,
  `projecter` int(100) NOT NULL,
  `podium` int(100) NOT NULL,
  `board` int(100) NOT NULL,
  `racks` int(100) NOT NULL,
  `speakers` int(10) NOT NULL,
  `reciever` int(10) NOT NULL,
  `mic` int(10) NOT NULL,
  PRIMARY KEY (`room`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `abcd`
--

INSERT INTO `abcd` (`room`, `purpose`, `branch`, `dusk`, `chair`, `cpustand`, `fans`, `tubelights`, `windowscloths`, `intercom`, `systems`, `projecter`, `podium`, `board`, `racks`, `speakers`, `reciever`, `mic`) VALUES
(4, 'CLASSROOM', '1', 40, 4, 4, 4, 44, 4, 66, 4, 55, 44, 4, 4, 4, 4, 44),
(888, 'CLASSROOM', '1', 40, 4, 4, 4, 44, 4, 66, 4, 55, 44, 4, 4, 4, 4, 44);

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('bhaskar', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE IF NOT EXISTS `comment` (
  `department` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `name` varchar(50) NOT NULL,
  `message` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`department`, `date`, `name`, `message`) VALUES
('cse', '2017-10-14', 'dhana', 'we need lsptop,net'),
('cse', '2016-10-20', 'lak', '4 systems ith cpus'),
('mech', '2016-10-20', 'gopi', 'pora edava'),
('cse', '2016-10-20', 'shanuth', 'hiiiiiiiiiii'),
('cse', '2016-10-13', 'lakshmia', 'hiiiii'),
('mech', '2016-10-04', 'gopi', 'hhiiii');

-- --------------------------------------------------------

--
-- Table structure for table `exam`
--

CREATE TABLE IF NOT EXISTS `exam` (
  `room` int(250) NOT NULL,
  `desk` int(250) NOT NULL,
  `chairs` int(250) NOT NULL,
  `fans` int(100) NOT NULL,
  `tubelights` int(100) NOT NULL,
  `curtains` int(100) NOT NULL,
  `xeroxmachine` int(100) NOT NULL,
  `computersystems` int(100) NOT NULL,
  `systemtables` int(100) NOT NULL,
  `printers` int(100) NOT NULL,
  `facultytables` int(100) NOT NULL,
  `intercom` int(100) NOT NULL,
  `spiralpunching` int(100) NOT NULL,
  `laminations` int(100) NOT NULL,
  `boards` int(100) NOT NULL,
  `racks` int(100) NOT NULL,
  `cpustands` int(100) NOT NULL,
  `landlines` int(100) NOT NULL,
  `cccamers` int(100) NOT NULL,
  `scanner` int(100) NOT NULL,
  `berva` int(100) NOT NULL,
  PRIMARY KEY (`room`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exam`
--

INSERT INTO `exam` (`room`, `desk`, `chairs`, `fans`, `tubelights`, `curtains`, `xeroxmachine`, `computersystems`, `systemtables`, `printers`, `facultytables`, `intercom`, `spiralpunching`, `laminations`, `boards`, `racks`, `cpustands`, `landlines`, `cccamers`, `scanner`, `berva`) VALUES
(5, 7, 1, 7, 7, 77, 100, 77, 7, 7, 7, 7, 1000, 7, 77, 7, 100, 77, 7, 77, 7),
(8, 88, 1, 88, 8, 88, 8, 8, 88, 8, 8, 88, 8, 8, 88, 8, 8, 8, 8, 88, 8),
(55, 7, 1, 7, 7, 77, 100, 77, 7, 7, 7, 7, 1000, 7, 77, 7, 100, 77, 7, 77, 7),
(77, 7, 1, 7, 7, 77, 100, 77, 7, 7, 7, 7, 1000, 7, 77, 7, 100, 77, 7, 77, 7),
(444, 7, 1, 7, 7, 77, 100, 77, 7, 7, 7, 7, 1000, 7, 77, 7, 100, 77, 7, 77, 7),
(999, 7, 1, 7, 7, 77, 100, 77, 7, 7, 7, 7, 1000, 7, 77, 7, 100, 77, 7, 77, 7),
(5555, 7, 1, 7, 7, 77, 100, 77, 7, 7, 7, 7, 1000, 7, 77, 7, 100, 77, 7, 77, 7);

-- --------------------------------------------------------

--
-- Table structure for table `lab`
--

CREATE TABLE IF NOT EXISTS `lab` (
  `room` varchar(20) NOT NULL,
  `purpose` varchar(20) NOT NULL,
  `systems` int(20) NOT NULL,
  `chair` int(20) NOT NULL,
  `cpu` int(20) NOT NULL,
  `branch` varchar(20) NOT NULL,
  `fan` int(20) NOT NULL,
  `projector` int(20) NOT NULL,
  `board` int(20) NOT NULL,
  `light` int(20) NOT NULL,
  `windowcloths` int(20) NOT NULL,
  `racks` int(20) NOT NULL,
  `bench` int(20) NOT NULL,
  `tables` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lab`
--

INSERT INTO `lab` (`room`, `purpose`, `systems`, `chair`, `cpu`, `branch`, `fan`, `projector`, `board`, `light`, `windowcloths`, `racks`, `bench`, `tables`) VALUES
('88', 'lab', 100, 8, 88, '1', 8, 88, 120, 8, 8, 8, 8, 8);

-- --------------------------------------------------------

--
-- Table structure for table `library`
--

CREATE TABLE IF NOT EXISTS `library` (
  `room` int(100) NOT NULL,
  `fans` int(100) NOT NULL,
  `racks` int(100) NOT NULL,
  `tubelights` int(100) NOT NULL,
  `clock` int(100) NOT NULL,
  `desks` int(100) NOT NULL,
  `tables` int(100) NOT NULL,
  `stypechair` int(100) NOT NULL,
  `revolvingchair` int(100) NOT NULL,
  `computer` int(100) NOT NULL,
  `paperweight` int(100) NOT NULL,
  `penstand` int(100) NOT NULL,
  `landphones` int(100) NOT NULL,
  `curtains` int(100) NOT NULL,
  `beeruva` int(100) NOT NULL,
  `plasticchairs` int(100) NOT NULL,
  `cccamera` int(100) NOT NULL,
  `xerox` int(100) NOT NULL,
  `plastictables` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `library`
--

INSERT INTO `library` (`room`, `fans`, `racks`, `tubelights`, `clock`, `desks`, `tables`, `stypechair`, `revolvingchair`, `computer`, `paperweight`, `penstand`, `landphones`, `curtains`, `beeruva`, `plasticchairs`, `cccamera`, `xerox`, `plastictables`) VALUES
(5, 55, 100, 55, 100, 55, 100, 55, 100, 55, 100, 5, 100, 5, 100, 5, 55, 5, 55),
(666, 55, 100, 55, 100, 55, 100, 55, 100, 55, 100, 5, 100, 5, 100, 5, 55, 5, 55);

-- --------------------------------------------------------

--
-- Table structure for table `other`
--

CREATE TABLE IF NOT EXISTS `other` (
  `room` int(100) NOT NULL,
  `noticeboard` int(100) NOT NULL,
  `alaramsw` int(100) NOT NULL,
  `alarmss` int(100) NOT NULL,
  `chair` int(100) NOT NULL,
  `dosier` int(100) NOT NULL,
  `dustbin` int(100) NOT NULL,
  `stools` int(100) NOT NULL,
  `shoeracks` int(100) NOT NULL,
  `watertank` int(100) NOT NULL,
  `tv` int(100) NOT NULL,
  `seating` int(100) NOT NULL,
  `safe` int(100) NOT NULL,
  `woodboxes` int(100) NOT NULL,
  `plastic` int(100) NOT NULL,
  `sofa` int(100) NOT NULL,
  `cotbed` int(100) NOT NULL,
  `fridge` int(100) NOT NULL,
  `bigclock` int(100) NOT NULL,
  `led` int(100) NOT NULL,
  `securty` int(110) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `other`
--

INSERT INTO `other` (`room`, `noticeboard`, `alaramsw`, `alarmss`, `chair`, `dosier`, `dustbin`, `stools`, `shoeracks`, `watertank`, `tv`, `seating`, `safe`, `woodboxes`, `plastic`, `sofa`, `cotbed`, `fridge`, `bigclock`, `led`, `securty`) VALUES
(55, 55, 5, 55, 55, 55, 55, 55, 55, 55, 55, 55, 22, 22, 22, 22, 22, 22, 22, 22, 22),
(66, 66, 66, 66, 0, 66, 0, 0, 66, 66, 1000, 66, 6, 66, 6, 66, 0, 6, 66, 6, 6);

-- --------------------------------------------------------

--
-- Table structure for table `placement`
--

CREATE TABLE IF NOT EXISTS `placement` (
  `room` int(250) NOT NULL,
  `desk` int(100) NOT NULL,
  `chair` varchar(100) NOT NULL,
  `fans` int(100) NOT NULL,
  `tubelights` int(100) NOT NULL,
  `curtains` int(100) NOT NULL,
  `computersystems` int(100) NOT NULL,
  `systemtables` int(100) NOT NULL,
  `printers` int(100) NOT NULL,
  `facultytables` int(100) NOT NULL,
  `projecter` int(100) NOT NULL,
  `intercom` int(100) NOT NULL,
  `podium` int(100) NOT NULL,
  `boards` int(100) NOT NULL,
  `racks` int(100) NOT NULL,
  `cpustands` int(100) NOT NULL,
  `landline` int(100) NOT NULL,
  `cccamers` int(100) NOT NULL,
  `scanner` int(100) NOT NULL,
  `speaker` int(100) NOT NULL,
  `ac` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `placement`
--

INSERT INTO `placement` (`room`, `desk`, `chair`, `fans`, `tubelights`, `curtains`, `computersystems`, `systemtables`, `printers`, `facultytables`, `projecter`, `intercom`, `podium`, `boards`, `racks`, `cpustands`, `landline`, `cccamers`, `scanner`, `speaker`, `ac`) VALUES
(88, 8, '100', 8, 8, 88, 8, 8, 123, 8, 88, 8, 8, 88, 8, 88, 0, 88888, 8, 8, 8);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `college name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `password`, `college name`) VALUES
('eng01', 'abcd', 'engineering'),
('eng01', '123456', ''),
('bhaskar', '123456', 'engineering'),
('bhaskar', '123456', 'engineering');
