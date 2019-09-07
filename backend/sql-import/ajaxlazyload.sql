-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 08, 2019 at 12:11 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ajaxlazyload`
--

-- --------------------------------------------------------

--
-- Table structure for table `shs_main_tbl`
--

CREATE TABLE `shs_main_tbl` (
  `id` int(11) NOT NULL,
  `title` text COLLATE utf8_persian_ci NOT NULL,
  `content` text COLLATE utf8_persian_ci NOT NULL,
  `hyper` text COLLATE utf8_persian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `shs_main_tbl`
--

INSERT INTO `shs_main_tbl` (`id`, `title`, `content`, `hyper`) VALUES
(1, 'what is google?', 'This article is about the company. For the search engine, see Google Search. For other uses, see Google (disambiguation).\r\nNot to be confused with Googol.', 'https://en.wikipedia.org/wiki/Google'),
(2, 'what is microsoft?', 'Microsoft Corporation is an American multinational technology company with headquarters in Redmond, Washington. It develops, manufactures, licenses, supports and sells computer software, consumer electronics, personal computers, and related services. Its best known software products are the Microsoft Windows line of operating systems, the Microsoft Office suite, and the Internet Explorer and Edge Web browsers. Its flagship hardware products are the Xbox video game consoles and the Microsoft Surface lineup of touchscreen personal computers. As of 2016, it is the world\'s largest software maker by revenue,[3] and one of the world\'s most valuable companies.[4] The word \"Microsoft\" is a portmanteau of \"microcomputer\" and \"software\".[5] Microsoft is ranked No. 30 in the 2018 Fortune 500 rankings of the largest United States corporations by total revenue.[6] ', 'https://en.wikipedia.org/wiki/Microsoft'),
(3, 'what is adobe?', 'Adobe Inc. (/əˈdoʊbiː/ ə-DOH-bee) is an American multinational computer software company headquartered in San Jose, California. It has historically focused upon the creation of multimedia and creativity software products, with a more recent foray towards digital marketing software. Adobe is best known for its Adobe Flash web software ecosystem, Photoshop image editing software, Adobe Illustrator vector graphics editor, Acrobat Reader, the Portable Document Format (PDF), and Adobe Creative Suite, as well as its successor Adobe Creative Cloud.[6] ', 'https://en.wikipedia.org/wiki/Adobe_Inc.'),
(4, 'what is jet brains?', 'JetBrains s.r.o. (formerly IntelliJ Software s.r.o.) is a software development company whose tools are targeted towards software developers and project managers.[1][2]\r\n\r\nAs of 2019, the company has over 990 employees in its six offices in Prague, Saint Petersburg, Moscow, Munich, Boston and Novosibirsk.[3][4][5][6] ', 'https://en.wikipedia.org/wiki/JetBrains');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `shs_main_tbl`
--
ALTER TABLE `shs_main_tbl`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `shs_main_tbl`
--
ALTER TABLE `shs_main_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
