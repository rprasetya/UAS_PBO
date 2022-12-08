-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2022 at 11:52 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_kebun`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_bibit`
--

CREATE TABLE `data_bibit` (
  `ID` int(11) NOT NULL,
  `namabibit` varchar(30) NOT NULL,
  `stok` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_bibit`
--

INSERT INTO `data_bibit` (`ID`, `namabibit`, `stok`) VALUES
(2, 'asdads', 32423),
(4, 'aasde', 7123),
(9, 'mamam', 1234123),
(10, 'bayam', 20),
(44, ' ', 123),
(111, '2222', 1111),
(3333333, '33akabaae', 33),
(1000000000, 'tttqwe1', 1000000);

-- --------------------------------------------------------

--
-- Table structure for table `data_pupuk`
--

CREATE TABLE `data_pupuk` (
  `ID` int(11) NOT NULL,
  `nama_pupuk` varchar(30) NOT NULL,
  `Stok` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_pupuk`
--

INSERT INTO `data_pupuk` (`ID`, `nama_pupuk`, `Stok`) VALUES
(1, 'aurea', 14),
(12, 'kamua', 123),
(13, ' ', 3),
(907, 'kandangab', 90);

-- --------------------------------------------------------

--
-- Table structure for table `data_sayur`
--

CREATE TABLE `data_sayur` (
  `id_sayur` int(11) NOT NULL,
  `nama_sayur` varchar(20) NOT NULL,
  `jenis_sayur` varchar(20) NOT NULL,
  `stok` int(11) NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_sayur`
--

INSERT INTO `data_sayur` (`id_sayur`, `nama_sayur`, `jenis_sayur`, `stok`, `harga`) VALUES
(1, 'akbar', 'Organik', 90, 1),
(2, 'akbar', 'Organik', 90, 1),
(10, 'asoe', 'Non-Organik', 100, 10),
(11, 'asd', 'Non-Organik', 1, 1),
(12, 'asd', 'Organik', 12, 12),
(13, '12', 'Organik', 12, 12),
(54, 'kont', 'Organik', 99, 69);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_bibit`
--
ALTER TABLE `data_bibit`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `data_pupuk`
--
ALTER TABLE `data_pupuk`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `data_sayur`
--
ALTER TABLE `data_sayur`
  ADD PRIMARY KEY (`id_sayur`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
