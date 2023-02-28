-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 26, 2023 at 03:26 AM
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
-- Database: `stadia-new`
--

-- --------------------------------------------------------

--
-- Table structure for table `client_classes`
--

CREATE TABLE `client_classes` (
  `class_id` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `payment_details` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `client_classes`
--

INSERT INTO `client_classes` (`class_id`, `email`, `payment_details`) VALUES
('8', 'm@gmail.com', 'done'),
('9', 'd@gmail.com', 'done'),
('9', 'g@gmail.com', 'Not Done'),
('9', 'j@gmail.com', 'done'),
('9', 'm@gmail.com', 'done');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `client_classes`
--
ALTER TABLE `client_classes`
  ADD PRIMARY KEY (`class_id`,`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
