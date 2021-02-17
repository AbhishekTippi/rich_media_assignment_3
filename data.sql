-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2021 at 08:12 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` varchar(9) NOT NULL,
  `name` text NOT NULL,
  `last_name` text NOT NULL,
  `height` text NOT NULL,
  `weight` float NOT NULL,
  `batch` text NOT NULL,
  `description` text NOT NULL,
  `address` text NOT NULL,
  `city` text NOT NULL,
  `province` text NOT NULL,
  `country` text NOT NULL,
  `phone` bigint(11) NOT NULL,
  `email` text NOT NULL,
  `website` text NOT NULL,
  `MAD100` int(11) NOT NULL,
  `MAD105` int(11) NOT NULL,
  `MAD110` int(11) NOT NULL,
  `MAD120` int(11) NOT NULL,
  `MAD125` int(11) NOT NULL,
  `MAD200` int(11) NOT NULL,
  `MAD225` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `name`, `last_name`, `height`, `weight`, `batch`, `description`, `address`, `city`, `province`, `country`, `phone`, `email`, `website`, `MAD100`, `MAD105`, `MAD110`, `MAD120`, `MAD125`, `MAD200`, `MAD225`, `status`) VALUES
('A00121462', 'Abhishek', 'Tippireddy', '1.77', 75, 'MAD Sep 2016', 'Abhishek is a Data Analyst', '3620 Kaneff Cres', 'Mississauga', 'Ontario', 'Canada', 6478685543, 'abhishekreddycool@gmail.com', 'idonthaveanemail.com', 10, 20, 30, 40, 50, 60, 70, 80),
('A00118906', 'Bhoomi ', 'Shah', '170', 61, 'MAD Sep 2016', 'Want to rule the world', '1234 Dandas road', 'Mississauga', 'ontario', 'canada', 6471234567, 'bhoomishah@gmail.com', 'noemail.com', 80, 85, 90, 72, 62, 90, 90, 1),
('A00118652', 'Shanthan', 'Akkiraju', '180', 80, 'MAD Sep 2016', 'Come to Canada soon', '5678 mississauga road', 'mississauga', 'ontario', 'Canada', 6477654321, 'shanthanakkiraju@gmail.com', 'nowebsite.com', 67, 94, 64, 68, 90, 95, 83, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
