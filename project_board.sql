-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2022-05-23 07:53:44
-- 伺服器版本： 10.4.24-MariaDB
-- PHP 版本： 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `project_board`
--

-- --------------------------------------------------------

--
-- 資料表結構 `board`
--

CREATE TABLE `board` (
  `id` int(11) NOT NULL,
  `username` varchar(15) CHARACTER SET utf8 NOT NULL,
  `content` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 傾印資料表的資料 `board`
--

INSERT INTO `board` (`id`, `username`, `content`) VALUES
(1, 'Pika', '　 へ　　　　　／|\r\n　　/＼7　　　 ∠＿/\r\n　 /　│　　 ／　／\r\n　│　Z ＿,＜　／　　 /`ヽ\r\n　│　　　　　ヽ　　 /　　〉\r\n　 Y　　　　　`　 /　　/\r\n　ｲ●　､　●　　⊂⊃〈　　/\r\n　()　 へ　　　　|　＼〈\r\n　　>ｰ ､_　 ィ　 │ ／／\r\n　 / へ　　 /　ﾉ＜| ＼＼\r\n　 ヽ_ﾉ　　(_／　 │／／\r\n　　7　　　　　　　|／\r\n　　＞―r￣￣`ｰ―＿\r\n。'),
(2, 'Omedeto', '.\r\n　　｡:?・｡･ﾟ?*.ﾟ｡\r\n　 ･?.?ﾟ.??｡:*･.?\r\n　.ﾟ❤.｡;｡?.:*?.ﾟ｡?｡\r\n　 :*｡_??｡_?*･_ﾟ?\r\n　　＼ξ　＼　 ζ／\r\n　　   ∧?∧＼ ξ\r\n　　（*･ω･ )／\r\n　　c/　 つ∀o\r\n　　 しー-Ｊ おめでとう～?'),
(3, 'Heavener', '.\r\n┻┳|\r\n┳┻|__∧\r\n┻┳|•﹃ •)  好香啊....\r\n┳┻|⊂ﾉ\r\n┻┳|Ｊ'),
(4, 'StarCraft', 'Show me the money'),
(5, 'TestEngineer', '測試君，您好。');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `board`
--
ALTER TABLE `board`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `board`
--
ALTER TABLE `board`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
