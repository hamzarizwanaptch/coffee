-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 26, 2023 at 10:44 PM
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
-- Database: `website`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `des` text NOT NULL,
  `price` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `status` tinyint(255) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `des`, `price`, `image`, `status`) VALUES
(1, 'PINEAPPLE JUICE', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia.', '$2.90', 'drink-1.jpg', 1),
(2, 'Apple Juice', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia.', '$2.99', 'drink-2.jpg', 1),
(4, 'Mango Juice', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia.', '$2.99', 'drink-3.jpg', 1),
(6, 'Champagne', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia.', '$10.0', 'drink-4.jpg', 1),
(7, 'Vodca', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia.', '$10.0', 'drink-5.jpg', 1),
(8, 'tequila', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia.', '$10.0', 'drink-new.jpg', 1),
(10, 'Spearmint Juice', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia.', '$2.99', 'drink-7.jpg', 1),
(11, 'Peach Juice', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia.', '$2.99', 'drink-6.jpg', 1),
(12, 'Apple Serum', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia.', '$2.99', 'drink-8.jpg', 1),
(13, 'Pink dessert', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia', '$5.90', 'dessert-1.jpg', 1),
(14, 'Fruity Dessert', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia', '$5.90', 'dessert-2.jpg', 1),
(15, 'Small Dessert', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia', '$5.90', 'dessert-3.jpg', 1),
(16, 'Chocolata Dessert', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia', '$5.90', 'dessert-4.jpg', 1),
(17, 'Banana Dessert', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia', '$5.90', 'dessert-5.jpg', 1),
(18, 'Speacial dessert', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia', '$5.90', 'dessert-6.jpg', 1),
(19, 'Stake', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia.', '$20.0', 'dish-1.jpg', 1),
(20, 'Fried meat', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia.', '$32.0', 'dish-2.jpg', 1),
(21, 'italish meat', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia.', '$34.0', 'dish-3.jpg', 1),
(22, 'FRied chicken', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia.', '$12.0', 'dish-4.jpg', 1),
(23, 'Crabs ', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia.', '$40.90', 'dish-5.jpg', 1),
(24, 'Crabs tikka', 'Far far away, behind the word mountains, far from the countries Vokalia and Consonantia.', '$69.90', 'dish-6.jpg', 1);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
