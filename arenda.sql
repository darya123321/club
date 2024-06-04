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
-- Структура таблицы `arenda`
--

CREATE TABLE `arenda` (
  `ID` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `имя` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `пол` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `порода` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `возраст` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `цена` int(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `arenda`
--

INSERT INTO `arenda` (`ID`, `имя`, `пол`, `порода`, `возраст`, `цена`) VALUES
('1234', 'Звезда', 'ж', 'Русак', '1 год', 1200),
('4321', 'Вихрь', 'м', 'Арабская лошадь', '3 года', 2000),
('1111', 'Бель', 'ж', 'Першерон', '1 год', 1500),
('2222', 'Оствинт', 'м', 'Русская верховая', '4 года', 2500),
('3333', 'Мигера', 'ж', 'Рысак', '2 года', 1700),
('4444', 'Ворон', 'м', 'Арабская лошадь', '1 год', 1300),
('1212', 'Верба', 'ж', 'Пони', '1 год', 1500),
('8765', 'Ангел', 'ж', 'Кабардинская лошадь', '2 года', 4000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
