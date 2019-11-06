-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 06, 2019 at 04:51 PM
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
  `bio2` varchar(1000) NOT NULL,
  `bio` varchar(200) DEFAULT NULL,
  `social` varchar(60) DEFAULT NULL,
  `classes` varchar(100) DEFAULT NULL,
  `Name` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_bio`
--

INSERT INTO `tbl_bio` (`ID`, `profID`, `bio2`, `bio`, `social`, `classes`, `Name`) VALUES
(1, 1, 'Sailing is one of my biggest passions. I have been sailing since I was 9 years old and haven\'t stopped since! I was lucky to be able to sail in my first professional regatta back in April. This was a once in a lifetime opportunity to racing against and with some of the best sailors in the world. My dream one day is to retire on a sailboat in the Caribbean!', '', 'Instagram', 'MMED30sumthin Web Dev 3', 'Sailing'),
(2, 2, 'Photography is such a big part of my life. I started a wedding photography business when I was 15 and have now grown the business into my full time job. ', '', 'www.adamgoarley.com', 'MMED3012 Multimedia Authoring 3', 'Photography'),
(3, 3, 'Traveling is something I absolutely love to do. Whether it is just to a new place an hour away or backpacking Europe! I am so lucky to have met so many people all over the world through sailing that it lets me travel cheaply as I am able to stay with them!', '', 'facebook, snapchat', 'MMED1012 Web Design Fundamentals', 'Travel');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_bio`
--
ALTER TABLE `tbl_bio`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_bio`
--
ALTER TABLE `tbl_bio`
  MODIFY `ID` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
