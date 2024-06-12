-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 12, 2024 at 09:45 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hirono`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `img` varchar(250) NOT NULL,
  `series` varchar(250) NOT NULL,
  `figure` varchar(250) NOT NULL,
  `star1` varchar(250) NOT NULL,
  `star2` varchar(250) NOT NULL,
  `star3` varchar(250) NOT NULL,
  `star4` varchar(250) NOT NULL,
  `star5` varchar(250) NOT NULL,
  `price` varchar(11) NOT NULL,
  `cart` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `img`, `series`, `figure`, `star1`, `star2`, `star3`, `star4`, `star5`, `price`, `cart`) VALUES
(2, 'img/series/s6.png', 'The Other One', 'Cuckoo', 'fas fa-star', 'fas fa-star', 'fas fa-star', 'fas fa-star', 'fas fa-star', '17.99', 'fal fa-shopping-cart cart'),
(3, 'img/series/s7.png', 'Reshape', 'Parasite', 'fas fa-star', 'fas fa-star', 'fas fa-star', 'fas fa-star', 'fas fa-star', '18.99', 'fal fa-shopping-cart cart'),
(4, 'img/series/s8.png', 'The Other One', 'The Fox', 'fas fa-star', 'fas fa-star', 'fas fa-star', 'fas fa-star', 'fas fa-star', '17.99', 'fal fa-shopping-cart cart'),
(5, 'img/series/s9.png', 'The Other One', 'The Ghost', 'fas fa-star', 'fas fa-star', 'fas fa-star', 'fas fa-star', 'fas fa-star', '17.89', 'fal fa-shopping-cart cart'),
(6, 'img/series/s10.png', 'Reshape', 'Drowning', 'fas fa-star', 'fas fa-star', 'fas fa-star', 'fas fa-star', '', '16.49', 'fal fa-shopping-cart cart'),
(7, 'img/series/s11.png', 'Mime', 'Seeker', 'fas fa-star', 'fas fa-star', 'fas fa-star', 'fas fa-star', 'fas fa-star', '17.89', 'fal fa-shopping-cart cart'),
(8, 'img/series/s12.png', 'Reshape', 'Paradise Lost', 'fas fa-star', 'fas fa-star', '', '', '', '18.99', 'fal fa-shopping-cart cart'),
(9, 'img/series/s13.png', 'Mime', 'Guardian', 'fas fa-star', 'fas fa-star', 'fas fa-star', 'fas fa-star', 'fas fa-star', '17.89', 'fal fa-shopping-cart cart'),
(10, 'img/series/s14.png', 'Reshape', 'Fading', 'fas fa-star', 'fas fa-star', 'fas fa-star', 'fas fa-star', 'fas fa-star', '19.67', 'fal fa-shopping-cart cart');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
