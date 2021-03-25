-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 24 Mar 2021 pada 17.37
-- Versi Server: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `buku_tamu`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tamu`
--

CREATE TABLE IF NOT EXISTS `tamu` (
  `ID` int(10) NOT NULL,
  `Nama` varchar(80) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Alamat` varchar(100) NOT NULL,
  `Kota` varchar(100) NOT NULL,
  `Pesan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tamu`
--

INSERT INTO `tamu` (`ID`, `Nama`, `Email`, `Alamat`, `Kota`, `Pesan`) VALUES
(1, 'Budi', 'budi@gmail.com', 'jl. gang senggol', 'Tangerang', 'Hallo!'),
(2, 'Jarkoni', 'jarkoni@gmail.com', 'Jl.setia budi', 'Jakarta barat', 'Apa Kabar!'),
(3, 'Riska Apri Nur Hamdani', 'riska@gmail.com', 'jl. Mampang ', 'Jakarta Selatan', 'semoga berhasil!'),
(4, 'Joni', 'joni@gmail.com', 'jl. agus salim', 'Tangerang Selatan', 'Semangat!'),
(5, 'Royan Husen Fatih', 'royan@gmail.com', 'jl. ketapang', 'Tangerang', 'Selamat pagi!');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tamu`
--
ALTER TABLE `tamu`
 ADD PRIMARY KEY (`ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
