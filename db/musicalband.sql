-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 02, 2016 at 07:13 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `musicalband`
--

-- --------------------------------------------------------

--
-- Table structure for table `event_calendar`
--

CREATE TABLE IF NOT EXISTS `event_calendar` (
`id` int(11) NOT NULL,
  `event_date` date NOT NULL,
  `title` varchar(250) NOT NULL,
  `mobile_number` varchar(100) DEFAULT NULL,
  `band` varchar(100) DEFAULT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `event_calendar`
--

INSERT INTO `event_calendar` (`id`, `event_date`, `title`, `mobile_number`, `band`, `description`) VALUES
(11, '2016-01-21', 'Musical Show Embilipitiya', '0717070818', 'Unplugged', 'musical show want to'),
(13, '2016-01-12', 'Musical Show Embilipitiya', '07818465465', '3 Piece', 'musical show want to'),
(15, '2016-01-09', 'Matara Show Embilipitiya', '0774006055', 'Full', 'Wedding party muscial'),
(16, '2016-02-17', 'Musical Show Embilipitiya', '717007818', 'Unplugged', 'Wedding party muscial');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`user_id` int(5) NOT NULL,
  `user_name` varchar(25) NOT NULL,
  `user_email` varchar(35) NOT NULL,
  `user_pass` varchar(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `user_email`, `user_pass`) VALUES
(4, 'kelum chamara', 'sakelumchamara@gmail.com', '375503911df75b4c58bb6590eb928020'),
(5, 'kelum chamara', 'kelum@gmail.com', '74b87337454200d4d33f80c4663dc5e5');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `event_calendar`
--
ALTER TABLE `event_calendar`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`user_id`), ADD UNIQUE KEY `user_email` (`user_email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `event_calendar`
--
ALTER TABLE `event_calendar`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `user_id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
