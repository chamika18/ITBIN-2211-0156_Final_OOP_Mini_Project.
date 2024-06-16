-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 16, 2024 at 06:44 PM
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
-- Database: `nc_library_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_01`
--

CREATE TABLE `student_01` (
  `Std_ID` int(20) NOT NULL,
  `Std_name` varchar(100) NOT NULL,
  `Std_age` varchar(20) NOT NULL,
  `Std_grade` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_01`
--

INSERT INTO `student_01` (`Std_ID`, `Std_name`, `Std_age`, `Std_grade`) VALUES
(2, 'Nethuli.', '13', '8'),
(5, 'SeNuli.', '12', '7'),
(7, 'Amila.', '13', '8'),
(13, 'Ridma.', '14', '6'),
(16, 'Pubudu.', '15', '10'),
(20, 'Gihan.', '10', '5'),
(21, 'Chamara.', '11', '6');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student_01`
--
ALTER TABLE `student_01`
  ADD PRIMARY KEY (`Std_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student_01`
--
ALTER TABLE `student_01`
  MODIFY `Std_ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
