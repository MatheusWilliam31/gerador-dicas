-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2020 at 11:05 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bd_dicas`
--
CREATE DATABASE IF NOT EXISTS `bd_dicas` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `bd_dicas`;
-- --------------------------------------------------------

--
-- Table structure for table `tb_dicas`
--

CREATE TABLE `tb_dicas` (
  `id` int(11) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `subtitulo` varchar(50) NOT NULL,
  `autor` varchar(50) NOT NULL,
  `dica` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_dicas`
--

INSERT INTO `tb_dicas` (`id`, `titulo`, `subtitulo`, `autor`, `dica`) VALUES
(5, 'titulo1', 'sub1', '1', 'dica1'),
(6, 'titulo2', 'sub2', '2', 'dica2'),
(7, 'titulo3', 'sub3', '3', 'dica3'),
(8, 'titulo4', 'sub4', '4', 'dica4'),


--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_dicas`
--
ALTER TABLE `tb_dicas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_dicas`
--
ALTER TABLE `tb_dicas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
