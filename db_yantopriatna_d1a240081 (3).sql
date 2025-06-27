-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 27, 2025 at 10:14 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_yantopriatna_d1a240081`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_about`
--

CREATE TABLE `tbl_about` (
  `id_about` int(2) NOT NULL,
  `about` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_about`
--

INSERT INTO `tbl_about` (`id_about`, `about`) VALUES
(2, 'Lulusan SMK PGRI Subang pada tahun 2024 dengan jurusan Teknik Komputer dan Jaringan dan sekarang melanjutkan pendidikan di Universitas Subang dengan Program studi Sistem Informasi. \r\nMemiliki minat besar untuk berkarir di dunia IT dan telah memiliki pengalaman kerja sebagai Teknisi Komputer dan Teknisi Jaringan                    ');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_artikel`
--

CREATE TABLE `tbl_artikel` (
  `id_artikel` int(10) NOT NULL,
  `nama_artikel` text NOT NULL,
  `isi_artikel` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_artikel`
--

INSERT INTO `tbl_artikel` (`id_artikel`, `nama_artikel`, `isi_artikel`) VALUES
(0, 'Laptop Lokal Terbaik di 2025', '                        Di tengah dominasi merek luar negeri, laptop buatan Indonesia mulai menunjukkan tajinya. Tahun 2025 menjadi tonggak penting bagi industri teknologi nasional dengan hadirnya laptop lokal terbaik yang mampu bersaing dari segi desain, performa, dan harga.\r\n\r\nAdvan WorkPro merupakan salah satu laptop lokal terbaik yang hadir di tahun ini dengan kombinasi performa tangguh dan desain modern yang elegan. Ditenagai oleh prosesor Intel Core i5 generasi ke-12 yang hemat daya namun tetap bertenaga, laptop ini mampu menangani berbagai kebutuhan harian seperti multitasking, konferensi video, hingga pekerjaan kantor dan editing ringan. Dilengkapi dengan RAM 16GB dan penyimpanan SSD 512GB, Advan WorkPro menawarkan kecepatan akses data dan kelancaran kinerja yang signifikan. Layar 14 inci beresolusi Full HD dengan panel IPS memberikan tampilan yang jernih dan nyaman di mata, sangat cocok untuk bekerja dalam waktu lama. Dengan bobot hanya sekitar 1,4 kg dan desain tipis berbahan logam, laptop ini sangat mendukung mobilitas tinggi bagi pengguna yang aktif. Tak hanya itu, fitur tambahan seperti keyboard backlit, pemindai sidik jari, konektivitas WiFi 6, serta sistem pendingin yang senyap menambah kenyamanan dan keamanan penggunaan. Dengan harga yang relatif terjangkau untuk spesifikasi sekelasnya, Advan WorkPro 2025 menjadi pilihan ideal bagi pengguna di Indonesia yang menginginkan laptop berkualitas tinggi buatan dalam negeri.                          ');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gallery`
--

CREATE TABLE `tbl_gallery` (
  `id_gallery` int(5) NOT NULL,
  `judul` text NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_gallery`
--

INSERT INTO `tbl_gallery` (`id_gallery`, `judul`, `foto`) VALUES
(3, 'Bandung Moment', 'img_6853e8d35af623.68121794.JPG'),
(4, 'Kelulusan', 'img_6853e912c60611.16585788.jpg'),
(11, 'Kelulusan 2', 'img_6853fafe544e37.60826838.jpg'),
(12, 'Profil 1', 'img_685412cfe75965.60700654.jpg'),
(13, 'Advan Workplus', 'img_6854135a3efa41.23194837.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `username` varchar(10) DEFAULT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`username`, `password`) VALUES
('admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_about`
--
ALTER TABLE `tbl_about`
  ADD PRIMARY KEY (`id_about`);

--
-- Indexes for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  ADD PRIMARY KEY (`id_gallery`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_about`
--
ALTER TABLE `tbl_about`
  MODIFY `id_about` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  MODIFY `id_gallery` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
