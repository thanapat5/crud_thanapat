-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 14, 2024 at 05:05 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.2.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud_thanapat`
--

-- --------------------------------------------------------

--
-- Table structure for table `crud_thanapat`
--

CREATE TABLE `crud_thanapat` (
  `id` int(11) NOT NULL COMMENT 'รหัสผู้ใช้',
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'อีเมล',
  `pass` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT 'รหัสผ่าน',
  `fname` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'ชื่อจริง',
  `lname` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'นามสกุล',
  `role` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'สถานะ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `crud_thanapat`
--
ALTER TABLE `crud_thanapat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `crud_thanapat`
--
ALTER TABLE `crud_thanapat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'รหัสผู้ใช้';
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
