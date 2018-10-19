-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Okt 2018 pada 04.59
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jurnal`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `datamhs`
--

CREATE TABLE `datamhs` (
  `nama` varchar(50) NOT NULL,
  `nim` varchar(15) NOT NULL,
  `jeniskl` varchar(15) NOT NULL,
  `programstd` varchar(50) NOT NULL,
  `fakultas` varchar(50) NOT NULL,
  `asal` varchar(50) NOT NULL,
  `motohidup` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `datamhs`
--

INSERT INTO `datamhs` (`nama`, `nim`, `jeniskl`, `programstd`, `fakultas`, `asal`, `motohidup`) VALUES
('Deshinta', '6701174024', 'Perempuan', 'D3 Manajemen Informatika', 'Fakultas Ilmu Terapan', 'boyolali', 'sukses'),
('Dayana', '6701174029', 'Perempuan', 'S1 Akuntansi', 'Fakultas Ekonomi dan Bisnis', 'Bogor', 'Sukses'),
('Tanaya', '6701174148', 'Perempuan', 'S1 Akuntansi', 'Fakultas Ekonomi dan Bisnis', 'Bandung', 'jaya');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `datamhs`
--
ALTER TABLE `datamhs`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
