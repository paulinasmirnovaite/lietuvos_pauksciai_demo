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
-- Table structure for table `seima`
--

CREATE TABLE `seima` (
  `s_id` int(4) NOT NULL,
  `pav_lt` varchar(50) NOT NULL,
  `pav_lot` varchar(50) NOT NULL,
  `b_id` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `seima`
--

INSERT INTO `seima` (`s_id`, `pav_lt`, `pav_lot`, `b_id`) VALUES
(1, 'Nariniai', 'Gavidae', 1),
(2, 'Kraginiai', 'Podicipedidae', 2),
(3, ' Kregždiniai audrašaukliai', 'Hydrobatidae', 3),
(4, 'Padūkėliniai', 'Sulidae', 4),
(5, 'Kormoraniniai ', 'Phalacrocoracidae', 4),
(6, 'Pelikaniniai', 'Pelecanidae', 4),
(7, 'Garniniai', 'Ardeidae', 5),
(8, 'Gandriniai', 'Ciconiidae', 5),
(9, 'Ibiniai', 'Threskiornithidae', 5),
(10, 'Flaminginiai', 'Phoenicopteridae', 6),
(11, 'Antiniai', 'Anatidae', 7),
(12, 'Tetervininiai', 'Tetraonidae', 8),
(13, 'Fazaniniai', 'Phasianidae', 8),
(14, 'Gerviniai', 'Gruidae', 9),
(15, 'Vandeninės vištos', 'Rallidae', 9),
(16, 'Eininiai', 'Otididae', 10),
(17, 'Jūršarkiniai', 'Haematopodidae', 11),
(18, 'Avocetiniai', 'Recurvirostridae', 11),
(19, 'Storkulniniai', 'Burhinidae', 11),
(20, 'Tirkšliniai', 'Glareolidae', 11),
(21, 'Sėjikiniai', 'Charadriidae', 11),
(22, 'Tilvikiniai', 'Scolopacidae', 11),
(23, 'Plėšikiniai', 'Stercorariidae', 11),
(24, 'Kiriniai ', 'Laridae', 11),
(25, 'Žuvėdriniai ', 'Sternidae', 11),
(26, 'Alkiniai', 'Alcidae', 11),
(27, 'Vanaginiai', 'Accipitridae', 12),
(28, 'Žuvininkiniai', 'Pandionidae', 12),
(29, 'Smiltvištiniai ', 'Pteroclidae', 13),
(30, 'Karveliniai', 'Columbidae', 14),
(31, 'Gegutiniai', 'Cuculidae', 15),
(32, 'Liepsnotosios pelėdos', 'Tytonidae', 16),
(33, 'Pelėdiniai', 'Strigidae', 16),
(34, 'Lėliniai', 'Caprimulgidae', 17),
(35, 'Čiurliniai', 'Apodidae', 18),
(36, 'Tulžiniai', 'Alcedinidae', 19),
(37, 'Bitininkiniai', 'Meropidae', 19),
(38, 'Žalvarniniai', 'Coraciidae', 19),
(39, 'Kukutiniai', 'Upupidae', 20),
(40, 'Geniniai', 'Picidae', 21),
(41, 'Sakaliniai', 'Falconidae', 22),
(42, 'Kregždiniai', 'Hirundinidae', 23),
(43, 'Vieversiniai', 'Alaudidae', 23),
(44, 'Kieliniai', 'Motacillidae', 23),
(45, 'Svirbeliniai', 'Bombycillidae', 23),
(46, 'Vandeniniai strazdai', 'Cinclidae', 23),
(47, 'Karietaitiniai', 'Troglodytidae', 23),
(48, 'Erškėtžvirbliniai', 'Prunellidae', 23),
(49, 'Strazdiniai', 'Turdidae', 23),
(50, 'Musinukiniai', 'Muscicapidae', 23),
(51, 'Nykštukiniai', 'Regulidae', 23),
(52, 'Devynbalsiniai', 'Sylviidae', 23),
(53, 'Timaliniai', 'Timaliidae', 23),
(54, 'Zyliniai', 'Paridae', 23),
(55, 'Remeziniai', 'Remezidae', 23),
(56, 'Ilgauodegės zylės', 'Aegithalidae', 23),
(57, 'Bukutiniai', 'Sittidae', 23),
(58, 'Liputiniai', 'Certhiidae', 23),
(59, 'Volunginiai', 'Oriolidae', 23),
(60, 'Medšarkiniai', 'Laniidae', 23),
(61, 'Varniniai', 'Corvidae', 23),
(62, 'Varnėniniai', 'Sturnidae', 23),
(63, 'Žvirbliniai', 'Passeridae', 23),
(64, 'Kikiliniai', 'Fringillidae', 23),
(65, 'Startiniai', 'Emberizidae', 23);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `seima`
--
ALTER TABLE `seima`
  ADD PRIMARY KEY (`s_id`),
  ADD KEY `b_id` (`b_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `seima`
--
ALTER TABLE `seima`
  MODIFY `s_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `seima`
--
ALTER TABLE `seima`
  ADD CONSTRAINT `seima_ibfk_1` FOREIGN KEY (`b_id`) REFERENCES `burys` (`b_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
