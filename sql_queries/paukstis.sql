-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 10, 2022 at 04:37 PM
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
-- Table structure for table `paukstis`
--

CREATE TABLE `paukstis` (
  `p_id` int(4) NOT NULL,
  `pavadinimas_lt` varchar(50) NOT NULL,
  `pavadinimas_lot` varchar(50) NOT NULL,
  `s_id` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `paukstis`
--

INSERT INTO `paukstis` (`p_id`, `pavadinimas_lt`, `pavadinimas_lot`, `s_id`) VALUES
(1, 'Rudakaklis naras', 'Gavia stellata', 1),
(2, 'Geltonsnapis naras', 'Gavia adamsii', 1),
(3, 'Juodakaklis naras', 'Gavia arctica', 1),
(4, 'Ledinis naras', 'Gavia immer', 1),
(5, 'Mažasis kragas', 'Tachybaptus ruficollis', 2),
(6, 'Ausuotasis kragas', 'Podiceps cristatus', 2),
(7, 'Rudakaklis kragas', 'Podiceps grisegena', 2),
(8, 'Raguotasis kragas', 'Podiceps auritus', 2),
(9, 'Juodakaklis kragas', 'Podiceps nigricollis', 2),
(10, 'Šiaurinis audrašauklis', 'Oceanodroma leucorhoa', 3),
(11, 'Šiaurinis padūkėlis', 'Morus bassanus', 4),
(12, 'Didysis kormoranas', 'Phalacrocorax carbo', 5),
(13, 'Kuoduotasis kormoranas', 'Phalacrocorax aristotelis', 5),
(14, 'Mažasis kormoranas', 'Phalacrocorax pygmaeus', 5),
(15, 'Rožinis pelikanas', 'Pelecanus onocrotalus', 6),
(16, 'Garbanotasis pelikanas', 'Pelecanus onocrotalus', 6),
(17, 'Didysis baublys', 'Botaurus stellaris', 7),
(18, 'Mažasis baublys', 'Ixobrychus minutus', 7),
(19, 'Naktikovas', 'Nycticorax nycticorax', 7),
(20, 'Ibiškasis garnys', 'Bubulcus ibis', 7),
(21, 'Mažasis baltasis garnys', 'Egretta garzetta', 7),
(22, 'Didysis baltasis garnys', 'Egretta alba', 7),
(23, 'Pilkasis garnys', 'Ardea cinerea', 7),
(24, 'Purpurinis garnys', 'Ardea purpurea', 7),
(25, 'Baltasis gandras', 'Ciconia ciconia', 8),
(26, 'Juodasis gandras', 'Ciconia nigra', 8),
(27, 'Rudasis ibis', 'Plegadis falcinellus', 9),
(28, 'Girnovė', 'Platalea leucorodina', 9),
(29, 'Didysis flamingas', 'Phoenicopterus roseus', 10),
(30, 'Gulbė nebylė', 'Cygnus olor', 11),
(31, 'Mažoji gulbė', 'Cygnus columbianus', 11),
(32, 'Gulbė giesmininkė', 'Cygnus cygnus', 11),
(33, 'Želmeninė žąsis', 'Anser fabalis', 11),
(34, 'Pilkoji žąsis', 'Anser anser', 11),
(35, 'Baltaskruostė berniklė ', 'Branta leucopsis', 11),
(36, 'Paprastoji berniklė', 'Branta bernicla', 11),
(37, 'Pilkoji antis', 'Anas strepera', 11),
(38, 'Didžioji antis', 'Anas platyrhynchos', 11),
(39, 'Urvinė antis', 'Tadorna tadorna', 11),
(40, 'Jerubė', 'Bonasa bonasia', 12),
(41, 'Žvyrė', 'Lagopus lagopus', 12),
(42, 'Tetervinas', 'Tetrao tetrix', 12),
(43, 'Kurtinys', 'Tetrao urogallus', 12),
(44, 'Fazanas', 'Phasianus colchicus', 13),
(45, 'Kurapka', 'Perdix perdix', 13),
(46, 'Putpelė', 'Coturnix coturnix', 13),
(47, 'Pilkoji gervė', 'Grus grus', 14),
(48, 'Ilgasnapė vištelė', 'Rallus aquaticus', 15),
(49, 'Paprastoji švygžda', 'Porzana porzana', 15),
(50, 'Mažoji švygžda', 'Zapornia pusilla', 15),
(51, 'Plovinė vištelė', 'Zapornia parva', 15),
(52, 'Paprastoji griežlė', 'Crex crex', 15),
(53, 'Nendrinė vištelė', 'Gallinula chloropus', 15),
(54, 'Paprastasis laukys', 'Fulica atra', 15),
(55, 'Strepetas', 'Tetrax tetrax', 16),
(56, 'Azijinis puošnusis einis', 'Chlamydotis macqueenii', 16),
(57, 'Didysis einis', 'Otis tarda', 16),
(58, 'Jūrinė šarka', 'Haematopus ostralegus', 17),
(59, 'Kojūkas', 'Himantopus himantopus', 18),
(60, 'Avocetė', 'Recurvirostra avosetta', 18);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `paukstis`
--
ALTER TABLE `paukstis`
  ADD PRIMARY KEY (`p_id`),
  ADD KEY `paukstis1` (`s_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `paukstis`
--
ALTER TABLE `paukstis`
  MODIFY `p_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `paukstis`
--
ALTER TABLE `paukstis`
  ADD CONSTRAINT `paukstis1` FOREIGN KEY (`s_id`) REFERENCES `seima` (`s_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
