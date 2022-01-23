-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:3306
-- 生成日時: 2022-01-23 13:03:31
-- サーバのバージョン： 5.7.24
-- PHP のバージョン: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `camp_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `camp_an_table`
--

CREATE TABLE `camp_an_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `date` date DEFAULT NULL,
  `url` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `naiyou` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `camp_an_table`
--

INSERT INTO `camp_an_table` (`id`, `name`, `date`, `url`, `naiyou`, `indate`) VALUES
(4, 'イレブンオートキャンプ', NULL, 'https://www.eleven-camp.com/', 'ラジコンコースがおもしろかった！！', '2022-01-21 18:00:05'),
(11, 'めめめ', '2022-01-13', 'https://www.eleven-camp.com/', '', '2022-01-21 20:55:04'),
(12, 'めめめ', '2021-12-29', 'https://www.eleven-camp.com/', '', '2022-01-21 20:55:13'),
(13, 'センターヴィレッジキャンプ場', '2021-07-08', 'http://cvcamp.sakura.ne.jp/', '川がきれい。砂利サイトで撤収が楽', '2022-01-23 07:25:34'),
(14, 'めめめ', '2021-12-28', 'https://www.eleven-camp.com/', '', '2022-01-23 07:25:50'),
(15, 'めめめ', '2022-01-11', 'https://www.eleven-camp.com/', 'ｑｑｑ\r\nｑ\r\nｑ\r\nｑ\r\nｑ\r\nｑ\r\nｑ\r\nｑ\r\n', '2022-01-23 07:26:14'),
(16, 'めめめ', '2021-12-27', 'https://www.eleven-camp.com/', 'ｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑｑ', '2022-01-23 07:26:40'),
(17, 'イレブンオートキャンプ', '2021-12-10', 'https://www.eleven-camp.com/', 'goooood', '2022-01-23 21:54:25');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `camp_an_table`
--
ALTER TABLE `camp_an_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `camp_an_table`
--
ALTER TABLE `camp_an_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
