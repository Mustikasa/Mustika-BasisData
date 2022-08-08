-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2022 at 07:46 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolah`
--

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `nis` char(10) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `jk` char(1) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `tempat_lahir` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `kelas` varchar(15) NOT NULL,
  `nilai` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`nis`, `nama`, `jk`, `tanggal_lahir`, `tempat_lahir`, `alamat`, `kelas`, `nilai`) VALUES
('1200244901', 'MUSTIKA SYUKUR HADI', 'L', '2004-12-24', 'SUBANG', 'PAGADEN', '12 RPL 1', 99.9),
('12002601', 'ERLANGGA RIZKI PANGESTU', 'L', '0000-00-00', 'SUBANG', 'DESA TAMBAK MEKAR', '12 RPL 1', 99.2),
('12002715', 'KAKA ANDHIKA', 'L', '0000-00-00', 'SUBANG', 'BELENDUNG', '12 RPL 1', 99.4),
('12002985', 'RIFQI IKHSAN RIZKILLAH', 'L', '0000-00-00', 'KALIJATI', 'KALIJATI', '12 RPL 1', 99.7),
('12002986', 'RIGAN NUR FAUZI', 'L', '0000-00-00', 'KALIJATI', 'KALIJATI', '12 RPL 1', 99.8),
('12003158', 'WINDI DWI FAJAR', 'L', '0000-00-00', 'SUBANG', 'KONOHA', '12 RPL 1', 99.3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`nis`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
