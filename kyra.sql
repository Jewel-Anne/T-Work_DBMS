-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 20, 2022 at 08:15 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kyra`
--

-- --------------------------------------------------------

--
-- Table structure for table `app`
--

CREATE TABLE `app` (
  `ApplicationNo` int(6) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `LastName` varchar(50) NOT NULL,
  `MI` varchar(4) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `PhoneNumber` varchar(15) NOT NULL,
  `Birthdate` date NOT NULL,
  `Age` int(3) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `Adrs` varchar(100) NOT NULL,
  `Baranggay` varchar(20) NOT NULL,
  `City` varchar(20) NOT NULL,
  `Province` varchar(20) NOT NULL,
  `Zipcode` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `educ_attained`
--

CREATE TABLE `educ_attained` (
  `ApplicationNo` int(11) NOT NULL,
  `EducID` int(11) NOT NULL,
  `School` varchar(100) NOT NULL,
  `School_Add` varchar(100) NOT NULL,
  `Degree` varchar(100) NOT NULL,
  `Year_Grad` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `hrteam`
--

CREATE TABLE `hrteam` (
  `id` int(11) NOT NULL,
  `Username` varchar(200) NOT NULL,
  `Passcode` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `workexp`
--

CREATE TABLE `workexp` (
  `ApplicationNo` int(11) NOT NULL,
  `WorkID` int(11) NOT NULL,
  `Company` varchar(50) NOT NULL,
  `Position` varchar(50) NOT NULL,
  `DateStart` date NOT NULL,
  `DateEnd` date NOT NULL,
  `LengthService` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `app`
--
ALTER TABLE `app`
  ADD PRIMARY KEY (`ApplicationNo`);

--
-- Indexes for table `educ_attained`
--
ALTER TABLE `educ_attained`
  ADD PRIMARY KEY (`EducID`);

--
-- Indexes for table `hrteam`
--
ALTER TABLE `hrteam`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `workexp`
--
ALTER TABLE `workexp`
  ADD PRIMARY KEY (`WorkID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `app`
--
ALTER TABLE `app`
  MODIFY `ApplicationNo` int(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `educ_attained`
--
ALTER TABLE `educ_attained`
  MODIFY `EducID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hrteam`
--
ALTER TABLE `hrteam`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `workexp`
--
ALTER TABLE `workexp`
  MODIFY `WorkID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
