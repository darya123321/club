-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Июн 04 2024 г., 21:03
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
-- Структура таблицы `zapisi`
--

CREATE TABLE `zapisi` (
  `name` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `email` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `numb` varchar(128) NOT NULL,
  `datatime` date NOT NULL,
  `naprav` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `text` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `zapisi`
--

INSERT INTO `zapisi` (`name`, `email`, `numb`, `datatime`, `naprav`, `text`) VALUES
('Дарья', '', '', '2024-05-30', 'Конные_маршруты', ''),
('Рома', '14223hhh678.ru@gmail.com', '+79103245469', '0000-00-00', 'Конные_маршруты', ''),
('Рома', '142233hhh678.ru@gmail.com', '+79103945469', '0000-00-00', 'Конные_маршруты', 'кусь'),
('Ольга', '', '+79107549331', '2024-05-31', 'Конные_маршруты', ''),
('Лариса', '', '+79107549555', '2024-05-29', 'Конные_маршруты', ''),
('Дарья', '12333456789hhh678.ru@gmail.com', '+79107659737', '2024-05-29', 'Конные_маршруты', ''),
('Рома', '14226343hhh678.ru@gmail.com', '+79109495469', '2024-05-28', 'Уроки_верховой_езды', 'кусь'),
('Рома', '1422333hhh678.ru@gmail.com', '+79109945469', '2024-05-28', 'Уроки_верховой_езды', 'кусь'),
('Рома', '14223343hhh678.ru@gmail.com', '+79109995469', '2024-05-28', 'Уроки_верховой_езды', 'кусь'),
('Ира', '', '+79207549331', '2024-05-26', 'Конные_маршруты', '');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `zapisi`
--
ALTER TABLE `zapisi`
  ADD PRIMARY KEY (`numb`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
