-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2024 at 08:44 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `selldata`
--

CREATE TABLE `selldata` (
  `ID` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `booktitle` varchar(30) NOT NULL,
  `authorname` varchar(30) NOT NULL,
  `category` varchar(30) NOT NULL,
  `price` int(20) NOT NULL,
  `contact` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `selldata`
--

INSERT INTO `selldata` (`ID`, `username`, `booktitle`, `authorname`, `category`, `price`, `contact`) VALUES
(2, 'Refath', 'One of us is lying', 'Karen M. McManus', 'Adventure', 400, '01841243501'),
(3, 'Raju', 'The Ruins', 'Scott Smith', 'Horror', 450, '01716984679'),
(4, 'Sara', 'Things We Hide From The Light', 'Lucy Score', 'Romance Novel', 480, '01917700720');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `selldata`
--
ALTER TABLE `selldata`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `selldata`
--
ALTER TABLE `selldata`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
