-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2022 at 10:59 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studentsinfo`
--

-- --------------------------------------------------------

--
-- Table structure for table `trip`
--

CREATE TABLE `trip` (
  `sno` int(20) NOT NULL,
  `name` text NOT NULL,
  `age` int(50) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `other` text NOT NULL,
  `dt` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trip`
--

INSERT INTO `trip` (`sno`, `name`, `age`, `gender`, `email`, `phone`, `other`, `dt`) VALUES
(1, 'onim', 25, 'male', 'onim@gmail.com', '01777378625', 'info info', '2022-05-21 01:08:07'),
(2, 'Md.Mohtasim Shariar', 25, 'male', 'onim04@gmail.com', '01754194004', 'fdfdfs', '2022-05-21 14:11:06'),
(6, 'Md.Shariar', 25, 'male', 'onim04@gmail.com', '01754194004', 'asdfghjkljkhjghfgd', '2022-05-21 14:30:18'),
(7, 'Md.Shariar', 25, 'male', 'onim04@gmail.com', '01754194004', 'asdfghjkljkhjghfgd', '2022-05-21 14:30:45'),
(10, 'Md.onim', 25, 'male', 'onim04@gmail.com', '01754194004', 'wweww', '2022-05-21 14:31:38'),
(17, 'Md.kkkkkkkk', 25, 'male', 'onim04@gmail.com', '01754194004', 'kkkkkkkkkkkkkkkkkkkkkkkkkk', '2022-05-21 14:43:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `trip`
--
ALTER TABLE `trip`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `trip`
--
ALTER TABLE `trip`
  MODIFY `sno` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
