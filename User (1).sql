-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: 2018-10-14 20:10:08
-- 服务器版本： 5.5.56-log
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qwq`
--

-- --------------------------------------------------------

--
-- 表的结构 `User`
--

CREATE TABLE `User` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `mobile` text NOT NULL,
  `uuid` text NOT NULL,
  `remarks` text NOT NULL,
  `type` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `User`
--

INSERT INTO `User` (`id`, `name`, `email`, `mobile`, `uuid`, `remarks`, `type`) VALUES
(0, '', '', '', '', '', ''),
(1, 'Yuyuko', 'uuz@touhou.com', '84991133', '2F3DB703-39DD-42D2-B8B6-EEBBFA82A0DD', '0', '5'),
(2, 'Remilia', 'remi@th.org', '22331144', 'CEE3FE91-329C-48D2-BE7D-080FF5EF5C31', '0', '0'),
(3, 'Asuna', 'asuna@sao.com', '661111998', '5EC8B6C4-BF6A-4D65-8331-63345659EF66', '0', '0'),
(4, 'Gugugu', 'ggg@gg.co', '77654399', '1AF2CFDE-92AE-496B-B369-F8EB998F494F', '0', '0'),
(5, 'Haruka', 'haruka@lol.moe', '45189873322', '472AAA5A-E3BD-4C41-8D08-E397FE0EBE07', '0', '1'),
(6, 'Conoha', 'conoha@omg.jp', '876678912', '4D56645C-6127-450B-B2EE-89761137B6BB', '0', '1'),
(7, 'OMG', 'i@linux.dog', '13093886624', 'CEE3FE91-329C-48D2-BE7D-080FF5EF5C31', '0', '0'),
(8, 'Cirno', '9@cirno.cc', '10998810144', '5EC8B6C4-BF6A-4D65-8331-63345659EF66', '0', '1'),
(9, 'Tenshi', 'tenshi@th.org', '4145566778', '1AF2CFDE-92AE-496B-B369-F8EB998F494F', '0', '1'),
(10, 'NagaeLku', 'lku@th.org', '911', 'CEE3FE91-329C-48D2-BE7D-080FF5EF5C31', '0', '0'),
(11, 'Momiji', 'momiji@acgbag.com', '120', '5EC8B6C4-BF6A-4D65-8331-63345659EF66', '0', '1'),
(12, 'Hina', 'hina@kimiwa.cc', '877813000091', '1AF2CFDE-92AE-496B-B369-F8EB998F494F', '0', '1');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
