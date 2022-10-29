-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 29, 2022 at 09:13 AM
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
-- Database: `rely`
--

-- --------------------------------------------------------

--
-- Table structure for table `portfolio`
--

CREATE TABLE `portfolio` (
  `nim` int(10) NOT NULL,
  `title1` varchar(100) NOT NULL,
  `sub1` varchar(30) NOT NULL,
  `date1` varchar(20) NOT NULL,
  `imgPath1` varchar(30) NOT NULL,
  `title2` varchar(100) NOT NULL,
  `sub2` varchar(30) NOT NULL,
  `date2` varchar(20) NOT NULL,
  `imgPath2` varchar(30) NOT NULL,
  `title3` varchar(100) NOT NULL,
  `sub3` varchar(30) NOT NULL,
  `date3` varchar(20) NOT NULL,
  `imgPath3` varchar(30) NOT NULL,
  `title4` varchar(100) NOT NULL,
  `sub4` varchar(30) NOT NULL,
  `date4` varchar(20) NOT NULL,
  `imgPath4` varchar(30) NOT NULL,
  `title5` varchar(100) NOT NULL,
  `sub5` varchar(30) NOT NULL,
  `date5` varchar(20) NOT NULL,
  `imgPath5` varchar(30) NOT NULL,
  `title6` varchar(100) NOT NULL,
  `sub6` varchar(30) NOT NULL,
  `date6` varchar(20) NOT NULL,
  `imgPath6` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `portfolio`
--

INSERT INTO `portfolio` (`nim`, `title1`, `sub1`, `date1`, `imgPath1`, `title2`, `sub2`, `date2`, `imgPath2`, `title3`, `sub3`, `date3`, `imgPath3`, `title4`, `sub4`, `date4`, `imgPath4`, `title5`, `sub5`, `date5`, `imgPath5`, `title6`, `sub6`, `date6`, `imgPath6`) VALUES
(2004411281, 'Lorem Ipsum1', 'Lorem Ipsum1', 'Lorem Ipsum1', 'assets/img/work-1.jpg', 'Lorem Ipsum2', 'Lorem Ipsum2', 'Lorem Ipsum2', 'assets/img/work-1.jpg', 'Lorem Ipsum3', 'Lorem Ipsum3', 'Lorem Ipsum3', 'assets/img/work-1.jpg', 'Lorem Ipsum4', 'Lorem Ipsum4', 'Lorem Ipsum4', 'assets/img/work-1.jpg', 'Lorem Ipsum5', 'Lorem Ipsum5', 'Lorem Ipsum5', 'assets/img/work-1.jpg', 'Lorem Ipsum6', 'Lorem Ipsum6', 'Lorem Ipsum6', 'assets/img/work-1.jpg'),
(2004411285, 'Logo Desain Untuk Brand Bolu Amsa', 'Graphic Design', '8 Sep. 2021', 'assets/img/work-1.jpg', 'Desain Kemasan Bolu Amsa', 'Graphic Design', '12 Okt. 2021', 'assets/img/work-2.jpg', 'Desain Kemasan Sarabba Bubuk', 'Graphic Design', '26 Jul. 2021', 'assets/img/work-3.jpg', 'Desain Website Wisata Kota Palopo', 'Web Design', '25 Sep. 2022', 'assets/img/work-4.jpg', 'Desain UI Aplikasi Android BMI', 'UI Design', '18 Jan. 2020', 'assets/img/work-5.jpg', 'Desain Logo Cafe Alang Puyuh', 'Graphic Design', ' 15 Des. 2020', 'assets/img/work-6.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `nim` int(10) NOT NULL,
  `nama` varchar(45) NOT NULL,
  `kelas` varchar(25) NOT NULL,
  `matkul` varchar(30) NOT NULL,
  `telpon` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `sd` varchar(50) NOT NULL,
  `sdYear` varchar(20) NOT NULL,
  `smp` varchar(50) NOT NULL,
  `smpYear` varchar(20) NOT NULL,
  `sma` varchar(50) NOT NULL,
  `smaYear` varchar(20) NOT NULL,
  `sertifikat-1` varchar(70) NOT NULL,
  `loc1` varchar(50) NOT NULL,
  `year1` varchar(20) NOT NULL,
  `icon1` varchar(53) NOT NULL,
  `sertifikat-2` varchar(70) NOT NULL,
  `loc2` varchar(50) NOT NULL,
  `year2` varchar(20) NOT NULL,
  `icon2` varchar(35) NOT NULL,
  `sertifikat-3` varchar(70) NOT NULL,
  `loc3` varchar(50) NOT NULL,
  `year3` varchar(20) NOT NULL,
  `icon3` varchar(35) NOT NULL,
  `logo` varchar(50) NOT NULL,
  `profile` varchar(50) NOT NULL,
  `bg` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`nim`, `nama`, `kelas`, `matkul`, `telpon`, `email`, `alamat`, `sd`, `sdYear`, `smp`, `smpYear`, `sma`, `smaYear`, `sertifikat-1`, `loc1`, `year1`, `icon1`, `sertifikat-2`, `loc2`, `year2`, `icon2`, `sertifikat-3`, `loc3`, `year3`, `icon3`, `logo`, `profile`, `bg`) VALUES
(2004411281, 'Shin Uciha', '3 Gab 2 Web', 'Aplikasi Client Server', '7777777777777', 'shinmendenz@gmail.com', 'Jl. Sudirman, Palopo', 'SD Negeri 1 Palopo', '2001 - 2001', 'SMP Negeri 1 Palopo', '2001 - 2001', 'SMA Negeri 1 Palopo', '2001 - 2001', 'Teknik Sipil', 'Universitas Andi Djemma Palopo', '2001 - 2001', 'uil uil-shovel', 'Swift-UI Development', 'Apple Camp - New York', '2001 - 2001', 'uil uil-arrow', 'Architecture', 'Institut Teknologi Bandung', '2001 - 2001', 'uil uil-archway', 'assets/img/logo/shin.png', 'assets/img/rely-green.jpg', 'assets/img/hero-bg2.jpg'),
(2004411285, 'Rely Arfadillah', '5 Gab 4 Web', 'Aplikasi Client Server', '0895635090134', 'relymlendenz.gmail.com', 'Jl. Pongsimpin, Palopo', 'SD Negeri 39 Palopo', '2007 - 2012', 'SMP Negeri 13 Palopo', '2013- 2016', 'SMA Negeri 6 Palopo', '2017 - 2019', 'Teknik Informatika', 'Universitas Cokroaminoto Palopo', '2020 - 2024', 'bi bi-cpu', 'Flutter Development', 'ID Camp - Dicoding Academy', '2021', 'uil uil-brackets-cur', 'Desain Kemasan', 'BDI Makassar - Indonesia', '2022', 'uil uil-box', 'assets/img/logo/rely.png', 'assets/img/rely-purple.jpg', 'assets/img/hero-bg.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `portfolio`
--
ALTER TABLE `portfolio`
  ADD PRIMARY KEY (`nim`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
