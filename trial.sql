-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 05, 2022 at 09:23 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trial`
--

-- --------------------------------------------------------

--
-- Table structure for table `crud`
--

CREATE TABLE `crud` (
  `StudentID` int(11) NOT NULL,
  `FullName` varchar(250) NOT NULL,
  `Gender` varchar(250) NOT NULL,
  `Age` int(11) NOT NULL,
  `Address` varchar(250) NOT NULL,
  `Yearlevel` int(11) NOT NULL,
  `Strand` varchar(250) NOT NULL,
  `Section` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `crud`
--

INSERT INTO `crud` (`StudentID`, `FullName`, `Gender`, `Age`, `Address`, `Yearlevel`, `Strand`, `Section`) VALUES
(1, 'carlescobal', 'Male', 18, 'LUBOGANTORILDAVAOCITY', 12, 'TVL/ICT', 'MOONSTONE'),
(2, 'CARLLARIOSA', 'Male', 17, 'LIZADA', 12, 'HUMSS', 'AQUAMARINE'),
(3, 'Madeline Sandigan', 'Male', 18, 'Davao City', 12, 'STEM', 'BLOODSTONE');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `crud`
--
ALTER TABLE `crud`
  ADD PRIMARY KEY (`StudentID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `crud`
--
ALTER TABLE `crud`
  MODIFY `StudentID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
