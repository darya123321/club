-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Июн 04 2024 г., 21:02
-- Версия сервера: 10.4.28-MariaDB
-- Версия PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `diplom`
--

-- --------------------------------------------------------

--
-- Структура таблицы `prodaga`
--

CREATE TABLE `prodaga` (
  `id` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `имя` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `пол` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `порода` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `возраст` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `цена` int(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `prodaga`
--

INSERT INTO `prodaga` (`id`, `имя`, `пол`, `порода`, `возраст`, `цена`) VALUES
('1214', 'Дарья', 'ж', 'Андалузская лошадь', '3 года', 1500000),
('1232', 'Ольга', 'ж', 'Кабардинская лошадь', '1 года', 960000),
('2343', 'Виктория', 'ж', 'Битюг', '2 года', 1000000),
('4343', 'Екатерина', 'ж', 'Шайр', '3 года', 1200000),
('5555', 'Валера', 'м', 'Донская лошадь', '4 года', 1250000),
('6666', 'Азазель', 'м', 'Першерон', '2 года', 1300000),
('6767', 'Илья', 'м', 'Рысак', '4 года', 1160000),
('7777', 'Надежда', 'ж', 'Арабская лошадь', '2 года', 900000),
('8787', 'Анастасия', 'ж', 'Русская верховая', '3 года', 1200000),
('8888', 'Ярик', 'м', 'Рысак', '4 года', 1200000),
('9898', 'Иван', 'м', 'Пони', '3 года', 1100000),
('9999', 'Милена', 'ж', 'Рысак', '1 год', 950000);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `prodaga`
--
ALTER TABLE `prodaga`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
