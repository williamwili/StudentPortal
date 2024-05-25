-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2022 at 05:08 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testingportal`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbcruddosen`
--

CREATE TABLE `tbcruddosen` (
  `NID` int(10) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Mata_kuliah` varchar(50) NOT NULL,
  `Pendidikan` varchar(20) NOT NULL,
  `Jenis_kelamin` varchar(10) NOT NULL,
  `Agama` varchar(10) NOT NULL,
  `Nomor_telepon` varchar(20) NOT NULL,
  `Alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbcruddosen`
--

INSERT INTO `tbcruddosen` (`NID`, `Nama`, `Mata_kuliah`, `Pendidikan`, `Jenis_kelamin`, `Agama`, `Nomor_telepon`, `Alamat`) VALUES
(78810011, 'Alexander Bell', 'Struktur Data', 'S3', 'Pria', 'Buddha', '081912345151', 'Jalan Asri'),
(78810020, 'Putri Hayati', 'Etika Komunikasi', 'S3', 'Wanita', 'Katolik', '08107790906565', 'Puri Permata'),
(78810024, 'Billy ', 'Statistika', 'S3', 'Pria', 'Konghucu', '087866551212', 'Apart. Barujaya'),
(78810040, 'Bambang Nugroho', 'Kalkulus', 'S2', 'Pria', 'Islam', '087877669900', 'Jalan Majujaya'),
(78810042, 'Chantika ', 'Animasi', 'S2', 'Wanita', 'Kristen', '081998760101', 'Alam Indah'),
(78810087, 'Darren Chandra', 'OOP', 'S3', 'Pria', 'Kristen', '081967654321', 'Apart. Green'),
(78810090, 'Sri Widia', 'Algoritma', 'S3', 'Wanita', 'Hindu', '087877669900', 'Perum Bahri');

-- --------------------------------------------------------

--
-- Table structure for table `tbcrudkar`
--

CREATE TABLE `tbcrudkar` (
  `NIK` int(10) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Jabatan` varchar(50) NOT NULL,
  `Jenis_kelamin` varchar(10) NOT NULL,
  `Agama` varchar(10) NOT NULL,
  `Nomor_telepon` varchar(20) NOT NULL,
  `Alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbcrudkar`
--

INSERT INTO `tbcrudkar` (`NIK`, `Nama`, `Jabatan`, `Jenis_kelamin`, `Agama`, `Nomor_telepon`, `Alamat`) VALUES
(11190001, 'Liliana Susilo', 'Supervisor', 'Wanita', 'Katolik', '081900128787', 'Apart.Sedayu'),
(11190002, 'Marcello', 'Marketing', 'Pria', 'Konghucu', '081912123311', 'Poris Indah'),
(11190010, 'Anastasia', 'Admin', 'Wanita', 'Islam', '08785001123', 'Gading Serpong'),
(11190011, 'Rose ', 'Admin', 'Wanita', 'Hindu', '08785000022', 'Alam Sutera'),
(11190020, 'Julia Lestari', 'IT Engineer', 'Wanita', 'Buddha', '0812900277777', 'Perum Abadi'),
(11190021, 'Tony Vareldo', 'IT Engineer', 'Pria', 'Katolik', '087890906561', 'Apart. Freevile'),
(11190090, 'Isyana Susilo', 'Human Resource', 'Wanita', 'Konghucu', '087810029090', 'Jalan Utama');

-- --------------------------------------------------------

--
-- Table structure for table `tbcrudmhs`
--

CREATE TABLE `tbcrudmhs` (
  `NIM` int(10) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Prodi` varchar(50) NOT NULL,
  `Jenis_kelamin` varchar(10) NOT NULL,
  `Agama` varchar(10) NOT NULL,
  `Nomor_telepon` varchar(20) NOT NULL,
  `Alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbcrudmhs`
--

INSERT INTO `tbcrudmhs` (`NIM`, `Nama`, `Prodi`, `Jenis_kelamin`, `Agama`, `Nomor_telepon`, `Alamat`) VALUES
(32210010, 'Alvin Hartono', 'Informatika', 'Pria', 'Buddha', '081900881212', 'Gading Serpong'),
(32210016, 'Agnes Valerie Khoe', 'Informatika', 'Wanita', 'Kristen', '087880805152', 'Jalan Cemara 4'),
(32210022, 'William', 'Informatika', 'Pria', 'Buddha', '087877772121', 'Taman Palem'),
(32210096, 'Natasha Anabela', 'Informatika', 'Wanita', 'Kristen', '087855552222', 'Perumahan Simprug'),
(32210104, 'Nicholas', 'Informatika', 'Pria', 'Katolik', '081900223434', 'Kota Bumi'),
(43390001, 'Chris Evans', 'Bisnis Digital', 'Pria', 'Kristen', '081078789090', 'Gading Serpong'),
(43390011, 'Dina Wijaya', 'Ilmu Komunikasi', 'Wanita', 'Islam', '081210108888', 'Perum Indah'),
(51120030, 'Nathaniel', 'DKV', 'Pria', 'Hindu', '081299778080', 'Jalan Mawar'),
(51120033, 'Vivian', 'DKV', 'Wanita', 'Katolik', '087860603234', 'Alam Sutera');

-- --------------------------------------------------------

--
-- Table structure for table `tblogin`
--

CREATE TABLE `tblogin` (
  `ID` varchar(10) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbnilaimhs`
--

CREATE TABLE `tbnilaimhs` (
  `NIM` int(10) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Tugas` int(10) NOT NULL,
  `UTS` int(10) NOT NULL,
  `UAS` int(10) NOT NULL,
  `Nilai` varchar(3) NOT NULL,
  `Poin` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbnilaimhs`
--

INSERT INTO `tbnilaimhs` (`NIM`, `Nama`, `Tugas`, `UTS`, `UAS`, `Nilai`, `Poin`) VALUES
(32210010, 'Alvin Hartono', 87, 90, 89, 'A', 8),
(32210016, 'Agnes Valerie Khoe', 79, 92, 88, 'A', 9),
(32210022, 'William', 91, 76, 100, 'A', 3),
(32210096, 'Natasha', 100, 82, 95, 'A', 11),
(32210104, 'Nicholas', 98, 100, 79, 'A', 2),
(43390001, 'Chris Evans', 84, 67, 81, 'B', 6),
(43390011, 'Dina Wijaya', 0, 90, 86, 'C', 1),
(51120030, 'Nathaniel', 90, 0, 77, 'C', 8),
(51120033, 'Vivian', 57, 65, 0, 'E', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbsignup`
--

CREATE TABLE `tbsignup` (
  `ID` int(10) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Repassword` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbsignup`
--

INSERT INTO `tbsignup` (`ID`, `Password`, `Repassword`) VALUES
(11111111, '1a', '1a'),
(11111112, '2b', '2b'),
(11111113, '3c', '3c'),
(11111114, '4d', '4d'),
(11111115, '5e', '5e');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbcruddosen`
--
ALTER TABLE `tbcruddosen`
  ADD PRIMARY KEY (`NID`);

--
-- Indexes for table `tbcrudkar`
--
ALTER TABLE `tbcrudkar`
  ADD PRIMARY KEY (`NIK`);

--
-- Indexes for table `tbcrudmhs`
--
ALTER TABLE `tbcrudmhs`
  ADD PRIMARY KEY (`NIM`);

--
-- Indexes for table `tbnilaimhs`
--
ALTER TABLE `tbnilaimhs`
  ADD PRIMARY KEY (`NIM`);

--
-- Indexes for table `tbsignup`
--
ALTER TABLE `tbsignup`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
