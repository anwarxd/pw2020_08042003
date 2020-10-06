-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 06 Okt 2020 pada 04.07
-- Versi Server: 10.1.29-MariaDB
-- PHP Version: 7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `junaidianwar`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nomer` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `jurusan` varchar(100) NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `nomer`, `email`, `jurusan`, `gambar`) VALUES
(1, 'Junaidi Anwar', '082190587654', 'junaidianwar130@gmail.com', 'Tehnik Ternak Lele', 'junaidi.jpg'),
(2, 'Leo Putra Fateha', '082137585643', 'leoputragaul@gmail.com', 'Tehnik Sekap Kayu', 'leo.jpg'),
(3, 'Pandi Dahlan Nur Efandi', '085245637894', 'pandichoff@gmail.com', 'Tehnik Mesin', 'pandi.jpg'),
(4, 'Luis Harjo Saputro', '085365463256', 'luisgauljp@gmail.com', 'Tehnik Ternak Ayam', 'luis.jpg'),
(5, 'Dicky Virnanda', '087685948732', 'dickyesport@gmail.com', 'Tehnik Co Esport', 'dicky.jpg'),
(6, 'Muhammad Angga Oktaviano', '087657466743', 'muhangga34@gmail.com', 'Tehnik Kupas Jagung', 'angga.jpg'),
(7, 'Bagas Pradiansyah', '087658493647', 'bagastek@gmail.com', 'Tehnik Blantek Sapi', 'bagas.jpg'),
(8, 'Muhammad Yogi Pratami', '087657473546', 'yoginaklorong@gmail.com', 'Tehnik Tandur Matun', 'yogi.jpg'),
(9, 'Reza Febriansyah', '0876895747857', 'rezaml@gmail.com', 'Tehnik Ngepush Mytic', 'reza.jpg'),
(10, 'Hudan Nak Perantauan', '086085764536', 'hudangrimis@gmail.com', 'Tehnik Sekolah Utama', 'hudan.jpg'),
(11, 'Indah Ayu Permatasari', '089768574785', 'indahcb@gmail.com', 'Tehnik Make Up Iniologi', 'indah.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
