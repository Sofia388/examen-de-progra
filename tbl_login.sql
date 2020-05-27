-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-05-2020 a las 00:05:12
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `test_db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_login`
--

CREATE TABLE `tbl_login` (
  `user_id` int(5) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Email_id` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tbl_login`
--

INSERT INTO `tbl_login` (`user_id`, `Name`, `Email_id`, `Password`) VALUES
(1, 'Carlos Valladares', 'cvalladares@gmail.com', 'carvalla123'),
(2, 'Andrea González', 'andre.gon@gmail.com', 'gon45andre67'),
(3, 'Claudia Cifuentes', 'ccif19@gmail.com', 'c45c12a'),
(4, 'Eusebio González', 'gon.eu12@gmail.com', 'eu12gon05b');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbl_login`
--
ALTER TABLE `tbl_login`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbl_login`
--
ALTER TABLE `tbl_login`
  MODIFY `user_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
