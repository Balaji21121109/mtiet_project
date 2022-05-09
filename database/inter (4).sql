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
-- Database: `inter`
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
(4, 'CLASSROOM', '1', 123, 8, 88, 8, 8, 88, 8, 8, 100, 88, 8, 88, 8, 8, 88),
(888, 'CLASSROOM', '1', 123, 8, 88, 8, 8, 88, 8, 8, 100, 88, 8, 88, 8, 8, 88);

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('bhaskar', '123456'),
('admin', '123456');

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
('mpc', '2016-10-13', 'bhaskar', 'i need a lptap');

-- --------------------------------------------------------

--
-- Table structure for table `ilab`
--

CREATE TABLE IF NOT EXISTS `ilab` (
  `room` int(20) NOT NULL,
  `purpose` int(20) NOT NULL,
  `fan` int(20) NOT NULL,
  `tubelight` int(20) NOT NULL,
  `normaltables` int(11) NOT NULL,
  `fireexecutive` int(11) NOT NULL,
  `dustbin` int(11) NOT NULL,
  `facultytables` int(11) NOT NULL,
  `stypechair` int(11) NOT NULL,
  `washbin` int(11) NOT NULL,
  `tap` int(11) NOT NULL,
  `almarahas` int(11) NOT NULL,
  `plastcicchair` int(11) NOT NULL,
  `bigtables` int(11) NOT NULL,
  `plastictables` int(11) NOT NULL,
  `mugs` int(11) NOT NULL,
  `gascylinders` int(11) NOT NULL,
  `podium` int(11) NOT NULL,
  `armlesschair` int(11) NOT NULL,
  `computersets` int(11) NOT NULL,
  `server` int(11) NOT NULL,
  `projecter` int(11) NOT NULL,
  `printer` int(11) NOT NULL,
  `papercutter` int(11) NOT NULL,
  `lamination` int(11) NOT NULL,
  `idcarddie` int(11) NOT NULL,
  `woodenlog` int(11) NOT NULL,
  `projectercomputer` int(11) NOT NULL,
  `screen` int(11) NOT NULL,
  `glassalmarsh` int(11) NOT NULL,
  `ironbooks` int(11) NOT NULL,
  `2seat` int(11) NOT NULL,
  `3seat` int(11) NOT NULL,
  `4seat` int(11) NOT NULL,
  `chalkboard` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ilab`
--

INSERT INTO `ilab` (`room`, `purpose`, `fan`, `tubelight`, `normaltables`, `fireexecutive`, `dustbin`, `facultytables`, `stypechair`, `washbin`, `tap`, `almarahas`, `plastcicchair`, `bigtables`, `plastictables`, `mugs`, `gascylinders`, `podium`, `armlesschair`, `computersets`, `server`, `projecter`, `printer`, `papercutter`, `lamination`, `idcarddie`, `woodenlog`, `projectercomputer`, `screen`, `glassalmarsh`, `ironbooks`, `2seat`, `3seat`, `4seat`, `chalkboard`) VALUES
(99, 0, 99, 0, 0, 9, 99, 9, 9, 0, 9, 99, 0, 0, 9, 9, 0, 9, 9, 99, 9, 0, 9, 99, 99, 99, 0, 0, 9, 0, 9, 9, 9, 9, 9),
(5, 0, 55, 0, 0, 5, 55, 55, 5, 0, 55, 5, 55, 0, 5, 55, 0, 6, 66, 6, 66, 0, 6, 66, 6, 66, 0, 0, 66, 0, 6, 66, 6, 6, 6),
(555555, 0, 55, 0, 0, 55, 55, 5, 55, 0, 5, 55, 55, 0, 55, 55, 0, 5, 55, 5, 55, 0, 5, 55, 55, 5, 0, 0, 5, 0, 5, 5, 55, 5, 5),
(777777, 0, 7, 0, 0, 77, 7, 7, 7, 0, 7, 7, 77, 0, 77, 7, 0, 77, 8, 8, 88, 0, 8, 88, 8, 8, 0, 0, 8, 0, 88, 8888, 8, 88, 8),
(44, 0, 44, 0, 0, 4, 44, 4, 4, 0, 4, 4, 44, 4, 44, 44, 4, 4, 44, 4, 4, 44, 4, 44, 4, 4, 0, 4, 4, 44, 4, 4, 4, 4, 44),
(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(88, 0, 88, 0, 0, 88, 8, 88, 88, 0, 8, 88, 8, 8, 88, 8, 8, 88, 8, 88, 8, 8, 8, 88, 88, 88, 0, 8, 88, 8, 88, 8, 8, 8, 88),
(888, 0, 8, 0, 0, 88, 8, 8, 8, 0, 8, 8, 8, 8, 8, 88, 8, 8, 8, 88, 8, 8, 8, 88, 8, 8, 0, 8, 8, 8, 88, 8, 8, 8, 8);

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
(8, 88, 8, 88, 1, 8, 1, 1, 88, 88, 88, 88, 8, 88, 8, 88, 0, 88, 8, 8, 88);

-- --------------------------------------------------------

--
-- Table structure for table `principal`
--

CREATE TABLE IF NOT EXISTS `principal` (
  `room` int(100) NOT NULL,
  `purpose` varchar(100) NOT NULL,
  `fan` int(100) NOT NULL,
  `tubelights` int(100) NOT NULL,
  `clock` int(100) NOT NULL,
  `glassalamarah` int(100) NOT NULL,
  `ironrack` int(100) NOT NULL,
  `plasticchairs` int(100) NOT NULL,
  `revolvingchair` int(100) NOT NULL,
  `waitingiron` int(100) NOT NULL,
  `executivetable` int(100) NOT NULL,
  `normaltables` int(100) NOT NULL,
  `computertable` int(100) NOT NULL,
  `computer` int(100) NOT NULL,
  `woodenkeyb` int(100) NOT NULL,
  `curtains` int(100) NOT NULL,
  `teapai` int(100) NOT NULL,
  `landphones` int(100) NOT NULL,
  `paperwait` int(100) NOT NULL,
  `plastictray` int(100) NOT NULL,
  `penstand` int(100) NOT NULL,
  `fireexecutive` int(100) NOT NULL,
  `dustbin` int(100) NOT NULL,
  `callingbell` int(100) NOT NULL,
  `towels` int(100) NOT NULL,
  `godrejl` int(100) NOT NULL,
  `channeldvr` int(100) NOT NULL,
  `dncameras` int(100) NOT NULL,
  `adaptors` int(100) NOT NULL,
  `bmcpins` int(100) NOT NULL,
  `harddisk` int(100) NOT NULL,
  `dvrbox` int(100) NOT NULL,
  `switchbox` int(100) NOT NULL,
  `facultytables` int(100) NOT NULL,
  `stypechair` int(100) NOT NULL,
  `woodennotice` int(100) NOT NULL,
  `glassnotice` int(100) NOT NULL,
  `mirror` int(100) NOT NULL,
  `washbashin` int(100) NOT NULL,
  `tap` int(100) NOT NULL,
  `waterdrum` int(100) NOT NULL,
  `normaltable` int(100) NOT NULL,
  `roundplastic` int(100) NOT NULL,
  `computersets` int(100) NOT NULL,
  `printer` int(100) NOT NULL,
  `almarahas` int(100) NOT NULL,
  `xerox` int(100) NOT NULL,
  `scanner` int(100) NOT NULL,
  `cashcounting` int(100) NOT NULL,
  `micebattery` int(100) NOT NULL,
  `amplifier` int(100) NOT NULL,
  `mices` int(100) NOT NULL,
  `canoncamera` int(100) NOT NULL,
  `cashbox` int(100) NOT NULL,
  `podium` int(100) NOT NULL,
  `armlesschair` int(100) NOT NULL,
  `bed` int(100) NOT NULL,
  `bedspread` int(100) NOT NULL,
  `pillow` int(100) NOT NULL,
  `bedsheet` int(100) NOT NULL,
  `mat` int(100) NOT NULL,
  `sofachair` int(100) NOT NULL,
  `firesafety` int(100) NOT NULL,
  `firesafetystand` int(100) NOT NULL,
  `ups` int(100) NOT NULL,
  `qunta` int(100) NOT NULL,
  `exide` int(100) NOT NULL,
  `speakers` int(100) NOT NULL,
  `photo` int(100) NOT NULL,
  `firebundles` int(100) NOT NULL,
  `collegebell` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `principal`
--

INSERT INTO `principal` (`room`, `purpose`, `fan`, `tubelights`, `clock`, `glassalamarah`, `ironrack`, `plasticchairs`, `revolvingchair`, `waitingiron`, `executivetable`, `normaltables`, `computertable`, `computer`, `woodenkeyb`, `curtains`, `teapai`, `landphones`, `paperwait`, `plastictray`, `penstand`, `fireexecutive`, `dustbin`, `callingbell`, `towels`, `godrejl`, `channeldvr`, `dncameras`, `adaptors`, `bmcpins`, `harddisk`, `dvrbox`, `switchbox`, `facultytables`, `stypechair`, `woodennotice`, `glassnotice`, `mirror`, `washbashin`, `tap`, `waterdrum`, `normaltable`, `roundplastic`, `computersets`, `printer`, `almarahas`, `xerox`, `scanner`, `cashcounting`, `micebattery`, `amplifier`, `mices`, `canoncamera`, `cashbox`, `podium`, `armlesschair`, `bed`, `bedspread`, `pillow`, `bedsheet`, `mat`, `sofachair`, `firesafety`, `firesafetystand`, `ups`, `qunta`, `exide`, `speakers`, `photo`, `firebundles`, `collegebell`) VALUES
(55555, 'principal', 55, 55, 5, 55, 5, 0, 5, 55, 5, 55, 55, 5, 55, 5, 5, 5, 55, 55, 5, 5, 55, 5, 5, 5, 5, 5, 55, 5, 5, 55, 5, 5, 5, 5, 55, 5, 5, 5, 5, 55, 5, 5, 5, 5, 55, 5, 5, 5, 55, 5, 5, 5, 5, 55, 5, 5, 5, 5, 55, 5, 5, 5, 5, 5, 55, 5, 5, 55, 5),
(7, 'principal', 7, 77, 77, 7, 7, 0, 77, 7, 77, 7, 7, 7, 77, 7, 7, 7, 77, 7, 7, 7, 7, 7, 7, 7, 7, 77, 7, 77, 7, 7, 77, 7, 7, 7, 77, 7, 7, 7, 77, 7, 7, 7, 77, 7, 7, 77, 7, 7, 7, 7, 77, 7, 7, 7, 7, 7, 77, 7, 7, 7, 77, 7, 7, 7, 77, 77, 7, 7, 7);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `password`) VALUES
('rock', '123456');
