-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 29, 2019 at 02:33 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `homework`
--

-- --------------------------------------------------------

--
-- Table structure for table `discworld`
--

CREATE TABLE `discworld` (
  `id` int(11) NOT NULL,
  `Title` varchar(255) NOT NULL,
  `Series` varchar(255) NOT NULL,
  `Release_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `discworld`
--

INSERT INTO `discworld` (`id`, `Title`, `Series`, `Release_date`) VALUES
(1, 'Light Fantastic', 'Wizards', '1988-01-01 22:00:00'),
(2, 'The fifth elephant', 'Night watch', '1995-03-03 22:00:00'),
(3, 'Going postal', 'Industrial revolution', '2005-10-28 21:00:00'),
(4, 'Hog father', 'Death sequence', '1997-05-13 09:44:22'),
(13, 'Pyramids', 'Religion', '2019-10-29 13:28:06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `discworld`
--
ALTER TABLE `discworld`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `discworld`
--
ALTER TABLE `discworld`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
