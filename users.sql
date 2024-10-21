-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 21, 2024 at 03:54 AM
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
-- Database: `login_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(150) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `password` varchar(150) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `created_at`) VALUES
(1, 'Louwis1', 'Louwis@gmail.com', '$2y$10$1fYEkixQJo60RG2OeIx/0eV.8HOwAFH/krVWrZeIsPyxrQ3piygme', '2024-10-17 09:51:20'),
(2, 'Louwis2', 'Louwis2@gmail.com', '$2y$10$FpS3/H0Y7tg5q0HCqmBJYekx/il0ELW0zc05DDZVtf.k.Fyi41NAC', '2024-10-17 10:05:55'),
(3, 'Louwis1', 'Louwis1@gmail.com', '$2y$10$mBKBlL66Yp4W/6cjUz9JiO8qzHPWtt..InWMUXxy.eZHAB/elpU6q', '2024-10-18 02:20:50'),
(4, 'Louwis1', 'Louwis11@gmail.com', '$2y$10$6Ru2MyQ8olL8od6ohK.WBeAzPb4tY0B4yjkhihmUr0MNarsF.YNhG', '2024-10-18 02:22:51'),
(5, 'test100', 'test100@gmail.com', '$2y$10$Bbjar/6ZxnwIvQGtGmgU3uGY2M6rfOkWakOMe2rUwmavxiWROjgae', '2024-10-17 19:42:48'),
(6, 'kapitan1', 'kapitan1@gmail.com', '$2y$10$pOL0G7ZKHAli1iyxjo/PeesS5TO9lBuOikCupQtf1tEk5xr5wxHnW', '2024-10-17 20:20:38'),
(7, 'helloworld', 'helloworld@gmail.com', '$2y$10$MQDBxt2agqIWfNKHGC64e.Bf5.B8TQiriPe6Q/lj1cZMQUKIFoCki', '2024-10-17 20:22:38'),
(8, 'TANO THE GREAT', 'tano@gmail.com', '$2y$10$D6WHUCFRzOGypNledGYqzevKuvjXhm7O/nbo6W7FCoEQ4mb0N1yAi', '2024-10-17 20:27:02'),
(9, 'afterbreak', 'afterbreak@gmail.com', '$2y$10$l/u7QZpkjwSM2WoDqdKhsuGvfbzQUi5kj/t.TT263jj/tK0i1dNWS', '2024-10-17 22:14:56'),
(10, 'posty', 'posty@gmail.com', '$2y$10$Fc.pfP3yAG/ZDJpoVNftW.hsq2UXxZNP2KM1/GCVQUEvbip.X4Z1i', '2024-10-18 00:41:49'),
(11, 'blabla', 'bla@gmail.com', '$2y$10$1wgC6c112R/QX2MyUVGV/eSbcqSUK/gqxXSWC1LrofSQGGgAJcutq', '2024-10-18 00:55:35'),
(12, 'bibeng', 'bibeng@gmail.com', '$2y$10$LQb64v47v0D/WRA8YeXVGeYMz/a38YDTaF3N6elQ2sA52/p5vFdJe', '2024-10-18 01:01:18'),
(13, 'choychoy', 'choy@gmail.com', '$2y$10$Ko6QzyW7iO8a5yQreiYIlOch.DZ4ZyAI.jHpQDH7cKMluIM4qfQQi', '2024-10-18 01:03:25'),
(14, 'Eto na', 'Etona@gmail.com', '$2y$10$ZsU.4miWmJmzuBSEbkPrJeWpoNu0sPcv5jsj1ZbeZnGm5Kd7EF9aW', '2024-10-18 01:08:56'),
(15, 'Etonatalaga', 'etonatalaga@gmail.com', '$2y$10$iLRzZ/Ndld97toh.9tY6HekLzQKvH5bn5yo5/XvE8AmLXHiG43z1y', '2024-10-18 01:20:52'),
(16, 'FINALNATO', 'FINALNATO@GMAIL.COM', '$2y$10$YsSO/eoDa20BmYhSESPMWeSTTx26kKIP3JZEFs/0F96/DsKt5nH9W', '2024-10-18 09:28:31'),
(17, 'THEWEEKND', 'THEWEEKND@GMAIL.COM', '$2y$10$5Vz6jH0va0Wexk0hR7Nv8uN4T9GWiF4OzNnz0BVTlrUancN0cE0OS', '2024-10-18 09:47:29'),
(18, 'posty', 'posty@gmail.com', '$2y$10$.2MKeou2UUNsghfNtFoSwuSRKuKCvZdhPDbvhBIje9a22BAetCpRa', '2024-10-18 01:47:44'),
(19, 'qweqwe', 'qweqwe@gmail.com', '$2y$10$ljqO6VzB1SHuBgAmIBLoTO7iDVe0Zn7LnQAHFKHmt1mXwGNdP2QQy', '2024-10-18 01:49:46'),
(20, 'Ngayon lang', 'ngayon@gmail.com', '$2y$10$4XL6lZ5pbGKPnSFQ7M6MROBrn0mYwA/keNYIvSs.ECRWwbiSonoBi', '2024-10-20 17:30:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
