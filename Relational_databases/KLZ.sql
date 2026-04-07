-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Generation Time: Apr 07, 2026 at 08:18 PM
-- Server version: 12.2.2-MariaDB-ubu2404
-- PHP Version: 8.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Żużel`
--

-- --------------------------------------------------------

--
-- Table structure for table `KLZ`
--

CREATE TABLE `KLZ` (
  `team_code` char(3) NOT NULL,
  `full_team_name` tinytext NOT NULL,
  `country` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `est_date` int(11) DEFAULT NULL,
  `league_champ` tinyint(4) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

--
-- Dumping data for table `KLZ`
--

INSERT INTO `KLZ` (`team_code`, `full_team_name`, `country`, `city`, `est_date`, `league_champ`) VALUES
('DAU', 'LOKOMOTIV DAUGAVPILS', 'LAT', 'DAUGAVPILS', 1963, 0),
('GDA', 'WYBRZEZE GDANSK', 'POL', 'GDANSK', 2006, 0),
('GNI', 'START GNIEZNO', 'POL', 'GNIEZNO', 2004, 0),
('KRA', 'SPEEDWAY KRAKOW', 'POL', 'KRAKOW', 2025, 0),
('LAN', 'TRANS MF LANDSHUT', 'GER', 'LANDSHUT', 1922, 0),
('OPO', 'KOLEJARZ OPOLE', 'POL', 'OPOLE', 2015, 0),
('SWI', 'SLASK SWIETOCHLOWICE', 'POL', 'SWIETOCHLOWICE', 1998, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `KLZ`
--
ALTER TABLE `KLZ`
  ADD PRIMARY KEY (`team_code`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
