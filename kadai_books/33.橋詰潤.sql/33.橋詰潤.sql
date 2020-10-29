-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 22, 2020 at 11:08 PM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `kadai_book`
--

-- --------------------------------------------------------

--
-- Table structure for table `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `title` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `url` text COLLATE utf8_unicode_ci NOT NULL,
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `title`, `url`, `comment`, `indate`) VALUES
(1, '自宅', 'hhou', 'jkl', '2020-10-23 06:44:12'),
(2, '自宅', 'hhou', 'jkl', '2020-10-23 06:52:42'),
(3, '自宅', 'hhou', '', '2020-10-23 06:52:48'),
(4, '自宅', 'hhou', 'jlk', '2020-10-23 06:53:10'),
(5, '自宅', 'hhou', 'k;', '2020-10-23 06:55:10'),
(6, 'm;', ',:', 'hk', '2020-10-23 06:56:57'),
(7, '', '', '', '2020-10-23 07:05:24'),
(8, '自宅', 'hhou', 'vxv', '2020-10-23 07:06:29'),
(9, '自宅', 'sd', 'sdf', '2020-10-23 07:08:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
