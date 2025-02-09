-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2024 at 06:07 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studentmsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbladmin`
--

CREATE TABLE `tbladmin` (
  `ID` int(10) NOT NULL,
  `AdminName` varchar(120) DEFAULT NULL,
  `UserName` varchar(120) DEFAULT NULL,
  `MobileNumber` bigint(10) DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `Password` varchar(200) DEFAULT NULL,
  `AdminRegdate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbladmin`
--

INSERT INTO `tbladmin` (`ID`, `AdminName`, `UserName`, `MobileNumber`, `Email`, `Password`, `AdminRegdate`) VALUES
(1, 'kundan', 'admin', 8102526164, 'kundan@gmail.com', 'f925916e2754e5e03f75dd58a5733251', '2024-02-18 04:36:52');

-- --------------------------------------------------------

--
-- Table structure for table `tblclass`
--

CREATE TABLE `tblclass` (
  `ID` int(5) NOT NULL,
  `ClassName` varchar(50) DEFAULT NULL,
  `Section` varchar(20) DEFAULT NULL,
  `CreationDate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblclass`
--

INSERT INTO `tblclass` (`ID`, `ClassName`, `Section`, `CreationDate`) VALUES
(12, '5TH SEM CSE', 'A', '2024-02-18 12:46:40'),
(13, '5TH SEM CSE', 'B', '2024-02-18 12:46:51'),
(14, '5TH SEM CSE', 'C', '2024-02-18 12:47:03'),
(15, '5TH SEM AIML', 'A', '2024-02-18 12:49:40'),
(16, '5TH SEM AIML', 'B', '2024-02-18 12:49:52'),
(17, '5TH SEM AIML', 'C', '2024-02-18 12:50:03'),
(18, '5TH SEM ISE', 'A', '2024-02-22 04:06:08');

-- --------------------------------------------------------

--
-- Table structure for table `tblnotice`
--

CREATE TABLE `tblnotice` (
  `ID` int(5) NOT NULL,
  `NoticeTitle` mediumtext DEFAULT NULL,
  `ClassId` int(10) DEFAULT NULL,
  `NoticeMsg` mediumtext DEFAULT NULL,
  `CreationDate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblnotice`
--

INSERT INTO `tblnotice` (`ID`, `NoticeTitle`, `ClassId`, `NoticeMsg`, `CreationDate`) VALUES
(1, 'Tomorrow Holiday(Saturday)', 15, 'Government Holiday', '2024-02-18 13:04:36'),
(2, '29th -31th Holiday\'s', 12, 'Holiday', '2024-02-19 07:36:03');

-- --------------------------------------------------------

--
-- Table structure for table `tblpage`
--

CREATE TABLE `tblpage` (
  `ID` int(10) NOT NULL,
  `PageType` varchar(200) DEFAULT NULL,
  `PageTitle` mediumtext DEFAULT NULL,
  `PageDescription` mediumtext DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `MobileNumber` bigint(10) DEFAULT NULL,
  `UpdationDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblpage`
--

INSERT INTO `tblpage` (`ID`, `PageType`, `PageTitle`, `PageDescription`, `Email`, `MobileNumber`, `UpdationDate`) VALUES
(1, 'aboutus', 'About Us:', '<div style=\"text-align: start;\"><p align=\"justify\" style=\"box-sizing: inherit; border: 0px rgb(230, 230, 230); outline: 0px; vertical-align: baseline; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; font-size: 19px; line-height: 27px; font-family: \" noto=\"\" sans\",=\"\" sans-serif;\"=\"\"><font color=\"#000000\">East West Institute of Technology established in 2001 with a prime motto to serve the best quality based technical education. The campus is advantageously located in a well-known green city of Bangalore and has an extensive vicinity of 20 acres of land surrounded with congeal and pleasant learning atmosphere.</font></p><p style=\"box-sizing: inherit; border: 0px rgb(230, 230, 230); outline: 0px; vertical-align: baseline; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; font-size: 19px; line-height: 27px; font-family: \" noto=\"\" sans\",=\"\" sans-serif;\"=\"\"><span style=\"box-sizing: inherit; border: 0px rgb(230, 230, 230); outline: 0px; vertical-align: baseline; background: transparent; margin: 0px; padding: 0px; position: absolute; top: -19696px;\"><font color=\"#000000\">end users just can’t find the best services the good thing about exact&nbsp;<a href=\"https://www.swisswatch.to/\" style=\"box-sizing: inherit; border: 0px rgb(230, 230, 230); outline: 0px; vertical-align: baseline; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; margin: 0px; padding: 0px; transition: background 300ms ease 0s, color 300ms ease 0s, border-color 300ms ease 0s;\">swisswatch.to</a>. rolex swiss&nbsp;<a href=\"https://www.glsglasses.com/\" style=\"box-sizing: inherit; border: 0px rgb(230, 230, 230); outline: 0px; vertical-align: baseline; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; margin: 0px; padding: 0px; transition: background 300ms ease 0s, color 300ms ease 0s, border-color 300ms ease 0s;\">sunglasses</a>&nbsp;tightly keep to these beautiful coupled with geeky ideals each follow.&nbsp;<a href=\"https://www.valentinoreplica.ru/\" style=\"box-sizing: inherit; border: 0px rgb(230, 230, 230); outline: 0px; vertical-align: baseline; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; margin: 0px; padding: 0px; transition: background 300ms ease 0s, color 300ms ease 0s, border-color 300ms ease 0s;\">https://www.valentinoreplica.ru</a>&nbsp;forum to all mankind when using an begin memory. elegant&nbsp;<a href=\"https://www.balmainreplica.ru/\" style=\"box-sizing: inherit; border: 0px rgb(230, 230, 230); outline: 0px; vertical-align: baseline; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; margin: 0px; padding: 0px; transition: background 300ms ease 0s, color 300ms ease 0s, border-color 300ms ease 0s;\">fake balmain</a>&nbsp;usa is more attractive.&nbsp;<a href=\"https://www.omega.to/\" style=\"box-sizing: inherit; border: 0px rgb(230, 230, 230); outline: 0px; vertical-align: baseline; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; margin: 0px; padding: 0px; transition: background 300ms ease 0s, color 300ms ease 0s, border-color 300ms ease 0s;\">omega.to</a>&nbsp;reddit has always been the most loyal representative of excellence in quality.&nbsp;<a href=\"https://www.noobfactory.to/\" style=\"box-sizing: inherit; border: 0px rgb(230, 230, 230); outline: 0px; vertical-align: baseline; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; margin: 0px; padding: 0px; transition: background 300ms ease 0s, color 300ms ease 0s, border-color 300ms ease 0s;\">https://noobfactory.to/</a>&nbsp;usa inside the assemblage and also blend method, each associated link is good. a extensive progression is definitely the properties with the best&nbsp;<a href=\"https://fr.wellreplicas.to/\" style=\"box-sizing: inherit; border: 0px rgb(230, 230, 230); outline: 0px; vertical-align: baseline; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; margin: 0px; padding: 0px; transition: background 300ms ease 0s, color 300ms ease 0s, border-color 300ms ease 0s;\">meilleur site replique montre</a>&nbsp;in the world.</font></span></p><p align=\"justify\" style=\"text-align: left; box-sizing: inherit; border: 0px rgb(230, 230, 230); outline: 0px; vertical-align: baseline; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; margin-right: 0px; margin-bottom: 20px; margin-left: 0px; padding: 0px; font-size: 19px; line-height: 27px; font-family: \" noto=\"\" sans\",=\"\" sans-serif;\"=\"\"><font color=\"#000000\">EWIT has always stood for discipline and in molding character of its students. The institute prides itself in imparting value added education by laying a strong foundation for the holistic growth of student community. East West Institute of Technology stands as a testimony to high professional standards and has achieved through college academic professionals.</font></p></div>', NULL, NULL, NULL),
(2, 'contactus', 'Contact Us', 'No.63, Near BEL Layout, Off Magadi Road, Vishwaneedham Post, Anjananagar, Bengaluru-560091.', 'principal@ewit.edu.in\r\nadmissions@ewit.edu.in', 9448224779, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblpublicnotice`
--

CREATE TABLE `tblpublicnotice` (
  `ID` int(5) NOT NULL,
  `NoticeTitle` varchar(200) DEFAULT NULL,
  `NoticeMessage` mediumtext DEFAULT NULL,
  `CreationDate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblpublicnotice`
--

INSERT INTO `tblpublicnotice` (`ID`, `NoticeTitle`, `NoticeMessage`, `CreationDate`) VALUES
(3, '29th Feb 2024 to 12th March 2024', 'Exam Exam Exam  !!!!!!!!!!!!!!!!!!!!!', '2024-02-18 13:08:25'),
(4, 'Before 9am all of them come to class', 'Before 9am all of them come to class!!!!!!!!!!!!!!!', '2024-02-18 13:10:43');

-- --------------------------------------------------------

--
-- Table structure for table `tblstudent`
--

CREATE TABLE `tblstudent` (
  `ID` int(10) NOT NULL,
  `StudentName` varchar(200) DEFAULT NULL,
  `StudentEmail` varchar(200) DEFAULT NULL,
  `StudentClass` varchar(100) DEFAULT NULL,
  `Gender` varchar(50) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `StuID` varchar(200) DEFAULT NULL,
  `FatherName` mediumtext DEFAULT NULL,
  `MotherName` mediumtext DEFAULT NULL,
  `ContactNumber` bigint(10) DEFAULT NULL,
  `AltenateNumber` bigint(10) DEFAULT NULL,
  `Address` mediumtext DEFAULT NULL,
  `UserName` varchar(200) DEFAULT NULL,
  `Password` varchar(200) DEFAULT NULL,
  `Image` varchar(200) DEFAULT NULL,
  `DateofAdmission` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblstudent`
--

INSERT INTO `tblstudent` (`ID`, `StudentName`, `StudentEmail`, `StudentClass`, `Gender`, `DOB`, `StuID`, `FatherName`, `MotherName`, `ContactNumber`, `AltenateNumber`, `Address`, `UserName`, `Password`, `Image`, `DateofAdmission`) VALUES
(1, 'RAM', 'RAM@gmail.com', '5TH SEM CSE1', 'Male', '2001-01-13', '1EW22CS400', 'SHYAM', 'LAXMI', 5465454645, 4646546565, 'New Delhi', 'KK', '827ccb0eea8a706c4c34a16891f84e7b', 'ebcd036a0db50db993ae98ce380f64191642082944.png', '2024-02-18 14:09:04'),
(6, 'RAM', 'RAM@gmail.com', '15', 'Male', '2000-09-22', '1EW22AI400', 'SHYAM', 'LAXMI', 1234567890, 1324567890, 'BANGALORE', 'RAM', '827ccb0eea8a706c4c34a16891f84e7b', 'ce1096b69ba4538d0c29eb66b515b75c1708261021.jpg', '2024-02-18 12:57:01'),
(7, 'RAMSHAYAM', 'RAMSHAYAM@gmail.com', '16', 'Male', '2001-12-12', '1EW22AI401', 'SHYAM', 'LAXMI', 1234567891, 1324567891, 'ANJANANAGAR', 'RAMSHYAM', '827ccb0eea8a706c4c34a16891f84e7b', 'ce1096b69ba4538d0c29eb66b515b75c1708261173.jpg', '2024-02-18 12:59:33'),
(8, 'BIMOCHAN', 'BIMOCHAN@GMAIL.COM', '12', 'Male', '2000-12-11', '1EW22CS402', 'PRAMOD', 'ALKADEVI', 6362679704, 9965986532, 'JANAKPUR', 'BIMOCHAN', '827ccb0eea8a706c4c34a16891f84e7b', 'ce1096b69ba4538d0c29eb66b515b75c1708327333.jpg', '2024-02-19 07:22:13'),
(9, 'HEMANT', 'HEMANT@GMAIL.COM', '12', 'Male', '2001-11-12', '1EW21CS059', 'RAMESH', 'LAXMISHANI', 1234567890, 1236548791, 'UP', 'HEMANT', '827ccb0eea8a706c4c34a16891f84e7b', 'ce1096b69ba4538d0c29eb66b515b75c1708327555.jpg', '2024-02-19 07:25:55'),
(10, 'DHIRAJ', 'DHIRAJ@GMAIL.COM', '12', 'Male', '2001-04-03', '1EW21CS048', 'LAXMAN', 'RANI', 1234567878, 3265984712, 'BIHAR', 'DHIRAJ', '827ccb0eea8a706c4c34a16891f84e7b', 'ce1096b69ba4538d0c29eb66b515b75c1708327713.jpg', '2024-02-19 07:28:33'),
(11, 'NIRAJ', 'NARAJ@GMAIL.COM', '13', 'Male', '2004-01-02', '1EW21CS104', 'PRAMOD', 'ALKADEVI', 1243698745, 1258746392, 'NEPAL', 'NIRAJ', '827ccb0eea8a706c4c34a16891f84e7b', 'ce1096b69ba4538d0c29eb66b515b75c1708327899.jpg', '2024-02-19 07:31:39'),
(12, 'RAMM', 'RAMM@GMAIL.COM', '18', 'Male', '2001-12-11', '1EW22IS401', 'SHYAM', 'RANI', 5559998883, 1122336699, 'ANJANANAGAR', 'RAMM', '827ccb0eea8a706c4c34a16891f84e7b', 'ce1096b69ba4538d0c29eb66b515b75c1708575248.jpg', '2024-02-22 04:14:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbladmin`
--
ALTER TABLE `tbladmin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblclass`
--
ALTER TABLE `tblclass`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblnotice`
--
ALTER TABLE `tblnotice`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblpage`
--
ALTER TABLE `tblpage`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblpublicnotice`
--
ALTER TABLE `tblpublicnotice`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tblstudent`
--
ALTER TABLE `tblstudent`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbladmin`
--
ALTER TABLE `tbladmin`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblclass`
--
ALTER TABLE `tblclass`
  MODIFY `ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `tblnotice`
--
ALTER TABLE `tblnotice`
  MODIFY `ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tblpage`
--
ALTER TABLE `tblpage`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblpublicnotice`
--
ALTER TABLE `tblpublicnotice`
  MODIFY `ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tblstudent`
--
ALTER TABLE `tblstudent`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
