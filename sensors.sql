-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 10, 2025 at 05:34 PM
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
-- Database: `sensor`
--

-- --------------------------------------------------------

--
-- Table structure for table `sensors`
--

CREATE TABLE `sensors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `motion` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sensors`
--

INSERT INTO `sensors` (`id`, `motion`, `created_at`, `updated_at`) VALUES
(1, 'Motion Detecteddd', '2025-04-10 07:07:30', '2025-04-10 07:07:30'),
(2, 'Motion Detected 2', '2025-04-10 07:15:52', '2025-04-10 07:15:52'),
(3, 'Motion Detected updated', '2025-04-10 07:19:13', '2025-04-10 07:29:32'),
(4, 'Motion Detected 4', '2025-04-10 07:19:32', '2025-04-10 07:19:32'),
(12, 'No Motion', '2025-04-10 07:27:29', '2025-04-10 07:27:29'),
(13, 'Motion Detecteddd', '2025-04-10 07:27:34', '2025-04-10 07:27:34'),
(14, 'No Motion', '2025-04-10 07:27:39', '2025-04-10 07:27:39'),
(15, 'No Motion', '2025-04-10 07:27:44', '2025-04-10 07:27:44'),
(16, 'No Motion', '2025-04-10 07:27:49', '2025-04-10 07:27:49'),
(17, 'No Motion', '2025-04-10 07:27:55', '2025-04-10 07:27:55'),
(18, 'No Motion', '2025-04-10 07:28:00', '2025-04-10 07:28:00'),
(19, 'Motion Detecteddd', '2025-04-10 07:28:05', '2025-04-10 07:28:05'),
(20, 'Motion Detecteddd', '2025-04-10 07:28:10', '2025-04-10 07:28:10'),
(21, 'No Motion', '2025-04-10 07:28:15', '2025-04-10 07:28:15'),
(22, 'No Motion', '2025-04-10 07:28:20', '2025-04-10 07:28:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sensors`
--
ALTER TABLE `sensors`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sensors`
--
ALTER TABLE `sensors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
