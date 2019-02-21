-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 21, 2019 at 06:23 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.2.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project_signup`
--

-- --------------------------------------------------------

--
-- Table structure for table `profile_details`
--

CREATE TABLE `profile_details` (
  `id` int(10) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(200) NOT NULL,
  `phone` bigint(20) NOT NULL,
  `employer` varchar(30) NOT NULL,
  `role_def` varchar(500) NOT NULL,
  `linkedin` varchar(200) NOT NULL,
  `github` varchar(200) NOT NULL,
  `twitter` varchar(200) NOT NULL,
  `facebook` varchar(200) NOT NULL,
  `instagram` varchar(200) NOT NULL,
  `image` char(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profile_details`
--

INSERT INTO `profile_details` (`id`, `name`, `email`, `phone`, `employer`, `role_def`, `linkedin`, `github`, `twitter`, `facebook`, `instagram`, `image`) VALUES
(1, 'esha', 'user20@test.com ', 78598769, 'abc', 'abcdef', '', ' ', ' ', '', ' ', ''),
(2, 'esha1', 'user20@test.com ', 78598769, 'abc', 'abcdef', '', ' ', ' ', '', ' ', ''),
(3, 'esha', 'aehfueh ', 3846782, 'abc', 'iajgvopaifj', '', ' ', ' ', '', ' ', '');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `Id` int(11) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`Id`, `firstname`, `lastname`, `email`, `password`) VALUES
(1, 'esha', 'ranalkar', 'esharanalkar@ymail.com', 'esha'),
(2, 'test2', 'user2', 'test2@h.com', ''),
(3, 'user3', 'test3', 'test3@h.com', '$2y$10$.T6nCihjMtUetMCzMVlqBu8'),
(4, 'user4', 'test4', 'esharanalkar@ymail.com', '$2y$10$EE7WEpoe/1E0uceztkLPvO4'),
(5, 'user5', 'test5', 'user5@test5.com', '$2y$10$ZN16xl9I7Fin3wWwIsn8Pux'),
(6, 'user6', 'test6', 'user6@test6.com', '$2y$10$L4LDqXrOF8mPfy0gJmRbveB'),
(7, 'test7', 'user7', 'user7@test7.com', '$2y$10$dyEMM096YozTNUpZFu5j5.F'),
(8, '', '', '', '$2y$10$6.ZpWpKs/97CodQgXhoUCeY'),
(9, 'user8', 'test8', 'user8@test8.com', '$2y$10$KNA4zwv5rSeav6sJM07ptOa'),
(10, 'user9', 'test9', 'user9@test.com', '$2y$10$CGsYF8olvp8FSZJSBrcNsuh'),
(11, 'user10', 'test10', 'user10@test10', '990d67a9f94696b1abe2dccf069003'),
(12, 'user11', 'test11', 'user11@test.com ', 'user11'),
(13, 'user12', 'test12', 'user12@test.com', 'user12'),
(14, 'user13', 'test13', 'user13@test.com', 'user13'),
(15, 'user14', 'test14', 'user14@test.com', 'ef06d5cbf35386ff2203d186eeff79'),
(16, 'user15', 'test15', 'user15@test.com', '726dedc0d6788b05f486730edcc0e8'),
(17, 'user16', 'test16', 'user16@test.com', '8a62f0beaa5ae938956f5ea2903213'),
(18, 'user17', 'test17', 'user17@test.com', '2b4233ebec7a45e1fb8ddd1aab794f'),
(19, 'user18', 'test18', 'user18@test.com', '7ac18a1893e1d2bd5b46958ce1d2a8'),
(20, 'user19', 'test19', 'user19@test.com', '2baab43f784b5b530b5347a50490bb'),
(21, 'user20', 'test20', 'user20@test.com', '10880c7f4e4209eeda79711e1ea172'),
(22, 'user16', 'test16', 'user162@test.com', '8a62f0beaa5ae938956f5ea2903213');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `profile_details`
--
ALTER TABLE `profile_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `profile_details`
--
ALTER TABLE `profile_details`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
