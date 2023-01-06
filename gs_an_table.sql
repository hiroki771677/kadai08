-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2023 年 1 月 06 日 02:43
-- サーバのバージョン： 10.4.21-MariaDB
-- PHP のバージョン: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_db3`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_an_table`
--

CREATE TABLE `gs_an_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `age` int(3) NOT NULL,
  `email` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `indate` datetime NOT NULL,
  `img` mediumblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_an_table`
--

INSERT INTO `gs_an_table` (`id`, `name`, `age`, `email`, `content`, `indate`, `img`) VALUES
(2, '織田信長', 20, 'test1@test.jp', 'メモ', '2022-09-22 16:02:47', ''),
(3, '徳川家康', 30, 'test2@test.jp', 'メモ', '2022-09-22 16:06:42', ''),
(4, '伊達政宗', 30, 'test4@test.jp', 'メモ', '2022-09-22 16:07:48', ''),
(5, 'デンゼル・ワシントン', 40, 'test5@test.jp', 'メモ', '2022-09-22 16:07:48', ''),
(6, 'ディカプリオ', 40, 'test6@test.jp', 'メモ', '2022-09-22 16:07:48', ''),
(7, '山田太郎', 20, 'test7@test.jp', 'テスト', '2022-09-22 17:14:36', ''),
(8, '服部半蔵', 10, 'test8@test.jp', '服部くん', '2022-09-22 17:59:31', ''),
(9, 'テスト９', 20, 'test9@test.jp', '自分', '2022-09-22 18:13:28', ''),
(10, 'TEST10', 20, 'test10@test.jp', 'ウイスキー', '2022-09-29 05:19:42', ''),
(11, 'TEST11', 20, 'test11@test.jp', 'テスト', '2022-09-29 05:20:05', ''),
(13, 'aaa', 0, 'fdasfad', '', '2022-12-24 17:02:05', ''),
(14, 'dfadfa', 0, 'fdasfads', '', '2022-12-24 17:02:22', ''),
(15, '', 0, '', '', '2023-01-06 03:40:19', ''),
(16, '', 0, '', '', '2023-01-06 04:02:56', '');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_an_table`
--
ALTER TABLE `gs_an_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_an_table`
--
ALTER TABLE `gs_an_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
