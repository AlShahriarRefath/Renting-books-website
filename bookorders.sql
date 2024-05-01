-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 27, 2024 at 04:58 PM
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
-- Table structure for table `bookorders`
--

CREATE TABLE `bookorders` (
  `ID` int(11) NOT NULL,
  `username` text NOT NULL,
  `location` varchar(60) NOT NULL,
  `category` varchar(20) NOT NULL,
  `bookname` varchar(30) NOT NULL,
  `days` varchar(20) NOT NULL,
  `contact` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bookorders`
--

INSERT INTO `bookorders` (`ID`, `username`, `location`, `category`, `bookname`, `days`, `contact`) VALUES
(1, 'Refath', 'Kawla, Airport', 'Horror', 'Bird Box', '15 Days', '01841243501'),
(2, 'Sinthia', 'Meradiya, Banasree', 'Adventure', 'The Hobbit', '30 Days', '01521124267');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bookorders`
--
ALTER TABLE `bookorders`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bookorders`
--
ALTER TABLE `bookorders`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
