-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Апр 11 2024 г., 06:08
-- Версия сервера: 5.7.25
-- Версия PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `authorization`
--

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `login` varchar(50) NOT NULL,
  `password` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `login`, `password`) VALUES
(43, 'VladaYuzko', '827ccb0eea8a706c4c34a16891f84e7b'),
(44, 'VladaYuz', '827ccb0eea8a706c4c34a16891f84e7b'),
(45, 'пкуаву', '72cac249f56a02b8342394dbf5769f91'),
(46, 'ннннн', 'bfd5b5cad37af329ae824d2ce314e365'),
(47, 'ывап', '02f4f74af10486fd4a92d122c78d5e38'),
(48, 'ывапыв', '02f4f74af10486fd4a92d122c78d5e38'),
(49, 'фывап', 'a8f4640ab491f28084c66080c0a69f38'),
(50, 'dhjdd', '202cb962ac59075b964b07152d234b70'),
(51, '', 'd41d8cd98f00b204e9800998ecf8427e'),
(52, '123', '202cb962ac59075b964b07152d234b70');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
