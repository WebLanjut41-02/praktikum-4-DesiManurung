-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 08, 2019 at 05:33 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 5.6.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ahdabdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `quizID` int(255) NOT NULL,
  `question` varchar(255) NOT NULL,
  `choice1` varchar(255) NOT NULL,
  `choice2` varchar(255) NOT NULL,
  `choice3` varchar(255) NOT NULL,
  `answer` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`quizID`, `question`, `choice1`, `choice2`, `choice3`, `answer`) VALUES
(1, 'Atribut NAME digunakan sebagai ?', ' Menamai panjang\r\n\r\n ', 'Mengatur ukuran', 'Menentukan panjang maksimum teks\r\n ', 'Menamai kotak'),
(2, 'Untuk menerima masukan berupa pilihan ialah ?', 'Submit', ' Reset', 'Button\r\n', 'radio'),
(3, 'Untuk menerima masukan berupa pilihan. Pilihan yang dapat dipilih bias lebih\r\ndari satu yaitu', 'Text', 'Submit', 'Password ', 'Checkbox '),
(4, 'Atribut NAME digunakan sebagai ?', ' Mengatur kata\r\n\r\n ', 'Mengatur ukuran', 'Menentukan panjang maksimum teks\r\n ', 'Menamai kotak'),
(5, 'Apakah kepanjangan dari HTML?', 'Hyper Text Mark Language', 'Hight Text Mark Up Language', 'Hight Text Mark Language', 'Hyper Text Mark Up Language'),
(6, 'Berikut ini adalah termasuk Software Browser, Kecuali:', 'Mozilla Firefox', 'Opera', 'Netscape Navigator', 'Macromedia Dreamweaver'),
(7, 'Perintah BR digunakan untuk', 'Membuat garis', ' Mengatur ukuran font', 'Membuat efek tulisan', 'Menulis teks pada baris berikutnya (ganti baris)'),
(8, 'Berikut ini adalah Bahasa Pemrograman Web, kecuali:', 'PHP', 'JAVA', 'CSS', 'EXL'),
(9, 'Software untuk menulis bahasa HTML yang paling sederhana adalah', 'Ms Word', 'Ms Excel', 'Ms Powerpoint', 'Notepad'),
(10, 'Untuk memberi warna teks web diatur dengan mengubah nilai atribut ', 'Body', 'Title', 'Bgcolor', 'Fontcolor');

-- --------------------------------------------------------

--
-- Table structure for table `rekap`
--

CREATE TABLE `rekap` (
  `ID` int(5) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Skor` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `first_name` varchar(40) NOT NULL,
  `last_name` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `quiz`
--
ALTER TABLE `quiz`
  ADD PRIMARY KEY (`quizID`);

--
-- Indexes for table `rekap`
--
ALTER TABLE `rekap`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `quiz`
--
ALTER TABLE `quiz`
  MODIFY `quizID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `rekap`
--
ALTER TABLE `rekap`
  MODIFY `ID` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
