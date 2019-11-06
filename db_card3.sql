-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 05, 2019 at 04:50 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_card3`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bio`
--

CREATE TABLE `tbl_bio` (
  `ID` tinyint(4) NOT NULL,
  `profID` tinyint(4) DEFAULT NULL,
  `bio` varchar(200) DEFAULT NULL,
  `social` varchar(60) DEFAULT NULL,
  `classes` varchar(100) DEFAULT NULL,
  `Name` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_bio`
--

INSERT INTO `tbl_bio` (`ID`, `profID`, `bio`, `social`, `classes`, `Name`) VALUES
(1, 1, 'Pan is  a freakin wild code ninja. He knows WAAAAAAY to many things about code. It\'s a problem.', 'twitter, facebook, tik tok', 'MMED30sumthin Web Dev 3', 'Sailing'),
(2, 2, 'Trevor is a hard-core introvert who also loves teaching. He also really likes JavaScript, especially the shiny new full stack dev stuff.', 'twitter, facebook, snapchat, slack', 'MMED3012 Multimedia Authoring 3', 'Photography'),
(3, 3, 'Justin loves fishing and outdoors stuff. He is also a fantastic teacher and works hard at constantly uprading the IDP program to be the best it can be.', 'facebook, snapchat', 'MMED1012 Web Design Fundamentals', 'Travel');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_card`
--

CREATE TABLE `tbl_card` (
  `ID` int(11) NOT NULL,
  `Name` varchar(60) COLLATE utf8_bin NOT NULL,
  `Logo` varchar(200) COLLATE utf8_bin NOT NULL,
  `URL` varchar(200) COLLATE utf8_bin NOT NULL,
  `SocialMedia` varchar(100) COLLATE utf8_bin NOT NULL,
  `JobTitle` varchar(60) COLLATE utf8_bin NOT NULL,
  `image` varchar(30) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `tbl_card`
--

INSERT INTO `tbl_card` (`ID`, `Name`, `Logo`, `URL`, `SocialMedia`, `JobTitle`, `image`) VALUES
(1, 'Sailing', 'https://www.fanshaweonline.ca/d2l/lp/navbars/29533/theme/viewimage/32508983/view?v=20.19.8.17536-327', 'https://www.fanshawec.ca', 'facebook', '', 'sailboat.jpg'),
(2, 'Photography', 'https://www.fanshaweonline.ca/d2l/lp/navbars/29533/theme/viewimage/32508983/view?v=20.19.8.17536-327', 'https://www.fanshawec.ca', 'facebook, twitter, snapchat', '', 'photography.jpg'),
(3, 'Travel', 'https://www.fanshaweonline.ca/d2l/lp/navbars/29533/theme/viewimage/32508983/view?v=20.19.8.17536-327', 'https://www.fanshawec.ca', 'kik, twitter, tik tok', '', 'travel.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_bio`
--
ALTER TABLE `tbl_bio`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_card`
--
ALTER TABLE `tbl_card`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_bio`
--
ALTER TABLE `tbl_bio`
  MODIFY `ID` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_card`
--
ALTER TABLE `tbl_card`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
