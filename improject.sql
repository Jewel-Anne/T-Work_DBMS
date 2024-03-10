-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 21, 2022 at 09:48 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `improject`
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

--
-- Dumping data for table `app`
--

INSERT INTO `app` (`ApplicationNo`, `FirstName`, `LastName`, `MI`, `Email`, `PhoneNumber`, `Birthdate`, `Age`, `Sex`, `Adrs`, `Baranggay`, `City`, `Province`, `Zipcode`) VALUES
(1, 'Alexander', 'Medina', 'Y', 'medina.alex@gmail.com', '09746294758', '1994-05-05', 28, 'M', '31 Kaalinsabay St.', 'Manggahan', 'Pasig', 'Metro Manila', 1800),
(2, 'Elyse', 'Camero', 'D', 'elysecamero@gmail.com', '09256732122', '1997-12-18', 24, 'F', '51 Maginhawa St.', 'Abo', 'Laguna', 'Laguna', 4002),
(3, 'Ranboo', 'Evans', 'T', 'evans.ranboo@gmail.com', '09766534323', '1989-09-25', 32, 'M', '9 Brunie St.', 'Los Banos', 'Laguna', 'Laguna', 4030),
(4, 'Nicolas', 'Velasquez', 'D', 'velasquez.nicolas@gmail.com', '09773323123', '1993-01-04', 29, 'M', '31 K-51', 'Kamuning', 'Quezon', 'Metro Manila', 1103),
(5, 'Clay', 'Panaginip', 'G', 'panaginip.clay@gmail.com', '09153152874', '1994-03-13', 28, 'M', '4 Mabitin St.', 'Bule', 'Muntinlupa', 'Metro Manila', 1171),
(6, 'George', 'Garcia', 'S', 'georgegarcia@gmail.com', '09212154678', '1992-09-21', 29, 'M', '12 Ablo St.', 'Ugong', 'Pasig', 'Metro Manila', 1604),
(7, 'Claudette', 'Mercides', 'A', 'mercides.claudette@gmail.com', '09874345212', '1993-09-09', 28, 'F', '41 Mabini St.', 'Nangka', 'Marikina', 'Metro Manila', 1808),
(8, 'Aliyanna', 'Juarez', 'A', 'juarez.aliyanna@gmail.com', '09623523278', '1990-08-09', 31, 'F', '6 Marikit St.', 'Ligid', 'Taguig', 'Metro Manila', 1638),
(9, 'Jonathan', 'Gomez', 'E', 'gomez.jonathan@gmail.com', '09321875432', '1997-08-31', 24, 'M', '87 Luzon St.', 'Legaspi', 'Makati', 'Metro Manila', 1229),
(10, 'Michaela', 'Alonzo', 'J', 'michaela.alonzo@gmail.com', '09721348993', '1987-01-08', 35, 'F', '41 Karangalan St.', 'Indang', 'Imus', 'Cavite', 4103),
(11, 'Josiah', 'Montefalco', 'R', 'montefalco.jonathan@gmail.com', '09215462718', '1995-01-05', 27, 'M', '8 Washington St.', 'Mabini', 'Santiago', 'Isabela', 3311),
(12, 'Pierre', 'Ty', 'C', 'ty.pierre@gmail.com', '09632389403', '1993-02-28', 29, 'M', '35 Mabilis St.', 'Barangka', 'Marikina', 'Metro Manila', 1803),
(13, 'Melissa', 'Suria', 'B', 'suria.melissa@gmail.com', '09097430468', '1994-04-12', 28, 'F', '54 Sinagang St.', 'Green', 'San Juan', 'Metro Manila', 1503),
(14, 'Zild', 'Ocamposo', 'K', 'ocamposo.zild@gmail.com', '09210043756', '1992-01-23', 30, 'M', '87 Libang St.', 'Karuhatan', 'Valenzuela', 'Metro Manila', 1441),
(15, 'Amor', 'Solomon', 'N', 'solomon.amor@gmail.com', '09364085014', '1991-09-18', 30, 'F', '66 Bilangan St.', 'Bagumbong', 'Caloocan', 'Metro Manila', 1421),
(16, 'Narenda', 'Modi', 'D', 'narendamodi@gmail.com', '09815982105', '1982-03-12', 40, 'M', 'Blk 1 Lot 16 Tanso St.', 'Batasan Hills', 'Quezon City', 'Metro Manila', 1119),
(17, 'Boris', 'Johnson', 'P', 'boris.johnson@gmail.com', '09663762079', '1982-04-22', 40, 'M', 'Blk 1 Lot 16 Tanso St.', 'Batasan Hills', 'Quezon', 'Metro Manila', 1126),
(18, 'Emmanuel', 'Macron', 'F', 'macronemmanuel@gmail.com', '09507162684', '1982-07-06', 40, 'M', 'Blk 16 Lot 24 Litex St.', 'Commonwealth', 'Quezon ', 'Metro Manila', 1121),
(19, 'Mahatma', 'Gandhi', 'K', 'gandhimahatma01@gmail.com', '09130997026', '1982-11-22', 40, 'F', 'Blk 12 Lot 5 Bonifacio St.', 'Holy Spirit', 'Quezon', 'Metro Manila', 1127),
(20, 'Scott', 'Morrison', 'J', 'morrisonscott12@gmail.com', '09504967504', '1985-09-12', 37, 'M', 'Blk 5 Lot 13 Acacia St.', 'Payatas', 'Quezon ', 'Metro Manila', 1119),
(21, 'Justin', 'Trudeau', 'P', 'trudeaujust05@gmail.com', '09176413011', '1987-09-15', 35, 'M', 'Blk 4 Lot 22 Aurora St.', 'Daet', 'Camarines Norte', 'Bicol', 4600),
(22, 'Abraham', 'Lincoln', 'B', 'lincoln_abraham@gmail.com', '09770789288', '1988-03-13', 34, 'M', 'Blk 7 Lot 20 Anahaw St.', 'San Lorenzo', 'Laoag', 'Ilocos Sur', 2900),
(23, 'Fumio', 'Kishida', 'A', 'kishida.fumio@yahoo.com', '09815902130', '1989-08-30', 33, 'F', 'Blk 1 Lot 12 Bangka St.', 'Ligaya', 'Pagudpud', 'Ilocos Norte', 2919),
(24, 'Napoleon', 'Bonaparte', 'S', 'bonaparte_napoleon@gmail.com', '09807212015', '1990-08-15', 32, 'M', 'Blk 8 Lot 9 Pinagpala St.', 'Calawis', 'Antipolo', 'Rizal', 3978),
(25, 'Winston', 'Churchill', 'S', 'churchill_winston15@yahoo.com', '09580852829', '1990-09-19', 32, 'M', 'Blk 12 Lot 15 Payapa St.', 'Luksuhin', 'Kawit', 'Cavite', 1870),
(26, 'Adolf', 'Hitler', 'A', 'hitler01adolf@yahoo.com', '09505936349', '1991-02-18', 31, 'M', 'Blk 9 Lot 6 Banal St.', 'Barangka', 'Marikina', 'Metro Manila', 1803),
(27, 'Franklin', 'Roosevelt', 'D', 'roose.veltfranklin@yahoo.com', '09468345624', '1991-05-10', 31, 'M', 'Blk 4 Lot 9 Dakila St.', 'Angas', 'Camarines Norte', 'Bicol', 4608),
(28, 'Margaret', 'Thatcher', 'H', 'margaret_thatcher@gmail.com', '09036489003', '1997-07-08', 25, 'F', 'Blk 1 Lot 1 Pinalaya St.', 'Bayog', 'Burgos', 'Ilocos Norte', 2918),
(29, 'George', 'Washington', 'M', 'washington.george@gmail.com', '09096774106', '1998-04-09', 24, 'M', 'Blk 6 Lot 1 Bayan St.', 'Barangay 1', 'Pasay', 'Metro Manila', 1709),
(30, 'Nelson', 'Mandela', 'R', 'mandelanelson@yahoo.com', '09260323240', '1999-04-21', 23, 'M', 'Blk 9 Lot 24 Pasong Putik St.', 'Banlic', 'Calamba', 'Laguna', 4027);

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

--
-- Dumping data for table `educ_attained`
--

INSERT INTO `educ_attained` (`ApplicationNo`, `EducID`, `School`, `School_Add`, `Degree`, `Year_Grad`) VALUES
(1, 1, 'Pamantasang Lungsod ng Pasig', 'San Nicolas, Pasig', 'BSIT', 2016),
(2, 2, 'Saint Michael College of Laguna', 'Binan, Laguna', 'BSCS', 2019),
(3, 3, 'University of Laguna', 'Los Banos', 'BSCS', 2008),
(4, 4, 'Ateneo de Manila', 'Katipunan Ave., Quezon City', 'BSIT', 2016),
(5, 5, 'Polytechnic University of the Philippines', 'Sta.Mesa, Manila', 'BSCS', 2016),
(6, 6, 'Pamantasang Lungsod ng Pasig', 'San Nicolas, Pasig', 'BSCS', 2014),
(6, 7, 'Pamantasang Lungsod ng Pasig', 'San Nicolas, Pasig', 'BSIT\r\n', 2020),
(7, 8, 'University of the Philippines', 'Diliman, Quezon', 'BSCoE\r\n', 2017),
(8, 9, 'University of the Philippines', 'Diliman, Quezon', 'BSIT', 2014),
(8, 10, 'Polytechnic University of the Philippines', 'Sta.Mesa, Manila', 'DCET\r\n', 2021),
(9, 11, 'Polytechnic University of the Philippines', 'Sta.Mesa, Manila', 'BSCS', 2019),
(10, 12, 'Cavite State University', 'Imus, Cavite', 'BSIT', 2006),
(10, 13, 'Polytechnic University of the Philippines', 'Sta.Mesa, Manila', 'BSCoE\r\n', 2014),
(11, 14, 'Isabela State University', 'Echague, Isabela', 'BSCoE\r\n', 2020),
(12, 15, 'Polytechnic University of the Philippines', 'Sta.Mesa, Manila', 'BSCS', 2012),
(13, 16, 'Far Eastern University', 'Sampaloc, Manila', 'BSIT', 2016),
(14, 17, 'University of the East', 'Sampaloc, Manila', 'BSCS', 2012),
(14, 18, 'Polytechnic University of the Philippines', 'Sta.Mesa, Manila', 'DCET\r\n', 2019),
(15, 19, 'University of the Philippines', 'Diliman, Quezon', 'BSCS', 2011),
(16, 20, 'New Era University', '9 Central Ave, New Era, Quezon City, Metro Manila', 'BSDS', 2002),
(17, 21, 'Ateneo De Manila University', 'Katipunan Ave, Quezon City, Metro Manila', 'BSIT', 2002),
(17, 22, 'University of the Philippines', 'Diliman, Quezon City, Metro Manila', 'BSCS', 2006),
(18, 23, 'Quezon City University', '673 Quirino Hwy, Novaliches, Quezon City, Metro Manila', 'BSCS', 2002),
(18, 24, 'New Era University', '9 Central Ave, New Era, Quezon City, Metro Manila', 'BSCE', 2006),
(19, 25, 'Ateneo De Manila University', 'Katipunan Ave, Quezon City, Metro Manila', 'BSIT', 2002),
(20, 26, 'Our Lady of Fatima University', '#1 Esperanza Street, Hilltop Mansion Heights, Lagro, Quezon City, Metro Manila', 'BSCS', 2005),
(20, 27, 'University of the Philippines', 'Diliman, Quezon City, Metro Manila', 'BSIT', 2009),
(20, 28, 'University of the Philippines', 'Diliman, Quezon City, Metro Manila', 'BSCE', 2013),
(21, 29, 'Central Bicol State University', 'Barangay San Jose, Pili, Camarines Sur, Bicol', 'BSIS', 2007),
(21, 30, 'Ateneo De Naga University', 'Ateneo Ave., Bagumbayan Sur , Naga City , Camarines Sur, Bicol', 'BSIT', 2011),
(22, 31, 'Ilocos Sur Polytechnic State College', 'Poblacion Norte Cervantes Ilocos Sur', 'BSDS', 2008),
(22, 32, 'University Of Northern Philippines', 'Barangay Tamag, Vigan, Ilocos Sur', 'BSCS', 2012),
(23, 33, 'Universidad De Dagupan', 'Arellano St, Dagupan, Pangasinan', 'BSIT', 2009),
(23, 34, 'Ilocos Sur Polytechnic State College', 'Poblacion Norte Cervantes Ilocos Sur', 'BSCE', 2013),
(24, 35, 'University of the Philippines Los Baños', ' Pedro R. Sandoval Ave, Los Baños, Laguna', 'BSDS', 2010),
(24, 36, 'University of the Philippines Los Baños', ' Pedro R. Sandoval Ave, Los Baños, Laguna', 'BSIT', 2014),
(25, 37, 'Batangas State University', 'Rizal Ave, Extension, Batangas, Batangas', 'BSCS', 2010),
(26, 38, 'Our Lady of Fatima University', '#1 Esperanza Street, Hilltop Mansion Heights, Lagro, Quezon City, Metro Manila', 'BSCE', 2011),
(26, 39, 'Our Lady of Fatima University', '#1 Esperanza Street, Hilltop Mansion Heights, Lagro, Quezon City, Metro Manila', 'BSDS', 2015),
(27, 40, 'Bicol University', 'Rizal St, Daraga, Albay, Bicol', 'BSCE', 2011),
(28, 41, 'Universidad De Dagupan', 'Arellano St, Dagupan, Pangasinan', 'BSDS', 2017),
(29, 42, 'Ateneo De Manila University', 'Katipunan Ave, Quezon City, Metro Manila', 'BSIT', 2018),
(30, 43, 'Cavite State University', ' Barangay Bancod, Indang, Cavite', 'BSDS', 2019);

-- --------------------------------------------------------

--
-- Table structure for table `hrteam`
--

CREATE TABLE `hrteam` (
  `id` int(11) NOT NULL,
  `Username` varchar(200) NOT NULL,
  `Passcode` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hrteam`
--

INSERT INTO `hrteam` (`id`, `Username`, `Passcode`) VALUES
(1, 'Kyra', 'password');

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
  `LengthService` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `workexp`
--

INSERT INTO `workexp` (`ApplicationNo`, `WorkID`, `Company`, `Position`, `DateStart`, `DateEnd`, `LengthService`) VALUES
(1, 1, 'Algotech Inc.', 'Computer Support Specialist', '2017-05-05', '2019-05-21', 1),
(1, 2, 'Alliance Coroporation', 'Computer Programmer', '2019-10-15', '2021-10-15', 2),
(2, 3, 'TeleTech Outsource', 'Software Systems Developer', '2019-10-19', '2021-10-20', 2),
(3, 4, 'Algorythm Inc.', 'Computer Support Specialist', '2008-10-08', '2010-10-08', 2),
(3, 5, 'Algorythm Inc.', 'Senior Programmer', '2010-11-09', '2012-11-09', 2),
(3, 6, 'TeleTech Outsource', 'Senior Programmer', '2013-03-15', '2020-09-15', 7),
(4, 7, 'VXI  Corporation', 'Computer Support Specialist', '2016-01-07', '2020-01-07', 4),
(5, 8, 'Logtechnic Inc.', 'System Analyst', '2016-01-07', '2019-01-07', 3),
(5, 9, 'Logtechnic Inc.', 'Computer Support Specialist', '2019-08-12', '2022-01-17', 2),
(6, 10, 'Technoblade Inc.', 'System Analyst', '2014-06-09', '2014-09-09', 1),
(6, 11, 'Technoblade Inc.', 'Software Systems Developer', '2020-06-17', '2022-01-21', 2),
(7, 12, 'DreamSMP Corporation', 'Computer Network Architect', '2018-01-18', '2019-01-18', 1),
(7, 13, 'TeleTech Outsource', 'Computer Network Architect', '2020-03-14', '2022-03-14', 2),
(8, 14, 'Saptech  Corporation', 'Computer Support Specialist', '2015-01-17', '2017-01-17', 2),
(8, 15, 'Logtechnic Inc.', 'Software Systems Developer', '2021-05-09', '2022-03-09', 1),
(9, 16, 'Concenterix Inc.', 'Software Applications Developer', '2019-12-12', '2021-12-12', 2),
(10, 17, 'BLG Tech Corporation', 'Computer Systems Analyst', '2006-10-06', '2010-10-06', 4),
(10, 18, 'BLG Tech Corporation', 'Computer Hardware Engineer', '2015-09-02', '2017-09-02', 2),
(10, 19, 'TeleTech Outsource', 'Computer Hardware Engineer', '2017-10-12', '2021-10-12', 4),
(11, 20, 'HyperX Inc.', 'Computer Hardware Engineer', '2020-07-09', '2022-03-09', 2),
(12, 21, 'EarthTech Corporation', 'Software Systems Developer', '2013-04-13', '2017-09-13', 4),
(12, 22, 'DreamSMP Corporation', 'Software Systems Developer', '2018-03-18', '2021-12-18', 3),
(13, 23, 'Xtreme Inc.', 'Computer Network Architect', '2017-08-01', '2019-12-01', 2),
(13, 24, 'Azzaram Corporation', 'Computer Network Architect', '2020-02-12', '2022-02-12', 2),
(14, 25, 'Miracle Inc.', 'Database Administrator', '2013-11-12', '2014-04-09', 2),
(14, 26, 'HyperX Inc.', 'Big Data Engineer', '2022-01-09', '2022-01-09', 2),
(15, 27, 'DreamSMP Corporation', 'Computer Programmer', '2012-02-14', '2014-02-14', 2),
(15, 28, 'GigaTech Inc.', 'Computer Programmer', '2014-05-19', '2016-05-19', 2),
(15, 29, 'GigaTech Inc.', 'Computer Programmer', '2016-08-22', '2018-11-23', 2),
(15, 30, 'MegaXP Corporation', 'Computer Programmer', '2019-01-17', '2022-01-17', 3),
(16, 31, 'Cisco Corporation', 'Computer Software Engineer', '2003-01-10', '2006-01-10', 3),
(16, 32, 'Dell Technologies', 'Computer systems analyst', '2007-06-15', '2011-07-15', 4),
(17, 33, 'DXC Technologies', 'Web developer', '2007-05-20', '2010-08-20', 3),
(18, 34, 'PLDT', 'Computer software engineer', '2007-07-05', '2012-10-05', 4),
(18, 35, 'Globe Telecom', 'Web developer', '2019-03-10', '2021-04-10', 2),
(19, 36, 'Oracle', 'Technical Assitant', '2007-10-30', '2009-12-30', 2),
(19, 37, 'LG electronics', 'Project manager', '2015-07-15', '2019-09-15', 4),
(20, 38, 'Cisco Corporation', 'Computer Technician', '2014-06-12', '2021-08-12', 7),
(21, 39, 'Globe Telecom', 'Computer software engineer', '2012-05-05', '2012-05-05', 6),
(22, 40, 'Accenture', 'Computer software engineer', '2013-08-25', '2019-11-25', 6),
(22, 41, 'Dell Technologies', 'Web developer', '2020-01-05', '2021-02-05', 1),
(23, 42, 'LG electronics', 'Computer Technician', '2014-10-10', '2016-12-10', 2),
(24, 43, 'Globe Telecom', 'Database administrator', '2015-02-02', '2018-11-02', 4),
(24, 44, 'PLDT', 'Computer software engineer', '2019-05-15', '2021-10-15', 2),
(25, 45, 'Oracle', 'Data security analyst', '2011-08-01', '2015-12-01', 4),
(25, 46, 'LG electronics', 'Web developer', '2016-05-06', '2018-06-09', 2),
(26, 47, 'Cisco Corporation', 'Data security analyst', '2016-01-08', '2019-05-08', 3),
(27, 48, 'Accenture', 'Database administrator', '2012-01-10', '2013-01-11', 1),
(27, 49, 'DXC Technologies', 'Computer systems analyst', '2017-05-10', '2020-05-10', 3),
(28, 50, 'Dell Technologies', 'Database administrator', '2018-01-02', '2019-02-02', 1),
(28, 51, 'Globe Telecom', 'Technical Assitant', '2020-06-07', '2021-07-07', 1),
(29, 52, 'PLDT', 'Technical Assitant', '2019-02-06', '2020-06-06', 1),
(30, 53, 'PLDT', 'Database administrator', '2020-08-28', '2021-11-28', 1);

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
  MODIFY `ApplicationNo` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `educ_attained`
--
ALTER TABLE `educ_attained`
  MODIFY `EducID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `hrteam`
--
ALTER TABLE `hrteam`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `workexp`
--
ALTER TABLE `workexp`
  MODIFY `WorkID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
