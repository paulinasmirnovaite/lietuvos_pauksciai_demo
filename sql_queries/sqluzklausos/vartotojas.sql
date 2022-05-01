-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 10, 2022 at 04:38 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `regis`
--

-- --------------------------------------------------------

--
-- Table structure for table `vartotojas`
--

CREATE TABLE `vartotojas` (
  `id` int(4) NOT NULL,
  `vardas` varchar(36) NOT NULL,
  `pavarde` varchar(36) NOT NULL,
  `email` varchar(36) NOT NULL,
  `slaptazodis` varchar(36) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `vartotojas`
--

INSERT INTO `vartotojas` (`id`, `vardas`, `pavarde`, `email`, `slaptazodis`) VALUES
(1, 'Ana', 'T', 'email@email.lt', ''),
(2, 'Jonas', 'V', 'email@email.lt', ''),
(3, 'Juste', 'M', 'email@email.lt', ''),
(4, 'Lina', 'J', 'email@email.lt', ''),
(5, 'Auguste', 'Z', 'email@email.lt', ''),
(6, 'Neringa', 'B', 'email@email.lt', ''),
(7, 'Matas', 'P', 'email@email.lt', ''),
(8, 'Dominykas', 'V', 'email@email.lt', ''),
(9, 'Jonas', 'K', 'email@email.lt', ''),
(10, 'Karina', 'M', 'email@email.lt', ''),
(11, 'Saule', 'G', 'email@email.lt', ''),
(12, 'Kamile', 'P', 'email@email.lt', ''),
(14, 'Ausra', 'A', 'email@email.lt', ''),
(16, 'Paulina', 'S', 'email@email.lt', ''),
(18, 'bandau', 'vel', 'mano@gmail.com', 'root');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `vartotojas`
--
ALTER TABLE `vartotojas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `vartotojas`
--
ALTER TABLE `vartotojas`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
