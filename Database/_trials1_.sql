-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2019 at 03:40 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mccia`
--

-- --------------------------------------------------------

--
-- Table structure for table `login_acad`
--

CREATE TABLE `login_acad` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login_acad`
--

INSERT INTO `login_acad` (`id`, `username`, `password`) VALUES
(1, 'admin_acad', '12345678'),
(3, 'rohit.17u151@viit.ac.in', '12345678');

-- --------------------------------------------------------

--
-- Table structure for table `login_ind`
--

CREATE TABLE `login_ind` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login_ind`
--

INSERT INTO `login_ind` (`id`, `username`, `password`) VALUES
(1, 'admin_ind', '12345678'),
(10, 'rohit.17u151@viit.ac.in', '12345678');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login_acad`
--
ALTER TABLE `login_acad`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login_ind`
--
ALTER TABLE `login_ind`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login_acad`
--
ALTER TABLE `login_acad`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `login_ind`
--
ALTER TABLE `login_ind`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
