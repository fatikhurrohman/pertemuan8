-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2023 at 11:13 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `siswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `belajar`
--

CREATE TABLE `belajar` (
  `no` int(30) NOT NULL,
  `nama_siswa` varchar(100) NOT NULL,
  `alamat_siswa` varchar(100) NOT NULL,
  `agama_siswa` varchar(100) NOT NULL,
  `asal_sekolah` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `belajar`
--

INSERT INTO `belajar` (`no`, `nama_siswa`, `alamat_siswa`, `agama_siswa`, `asal_sekolah`) VALUES
(4122041, 'tyo bayu irwansya', 'lamongan', 'islam', 'smk'),
(4122042, 'fatikhurrohman', 'kalmpisan tejo mojoagung jombang', 'islam', 'smk');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `belajar`
--
ALTER TABLE `belajar`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `belajar`
--
ALTER TABLE `belajar`
  MODIFY `no` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4122043;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
