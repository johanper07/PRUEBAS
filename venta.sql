-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 02-09-2021 a las 21:06:43
-- Versión del servidor: 10.4.19-MariaDB
-- Versión de PHP: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cybercontrol`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `venta`
--

CREATE TABLE `venta` (
  `id` int(11) NOT NULL,
  `fecha` datetime DEFAULT NULL,
  `total` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `venta`
--

INSERT INTO `venta` (`id`, `fecha`, `total`) VALUES
(4, '2018-06-10 14:11:33', 200),
(5, '2018-06-10 14:25:32', 2500),
(6, '2018-06-10 14:31:48', 1500),
(24, '2018-06-11 22:36:03', 2500),
(25, '2018-06-12 00:09:57', 50000),
(26, '2018-06-13 09:52:31', 294000),
(27, '2018-06-13 09:54:13', 36000),
(28, '2018-06-13 09:59:44', 24000),
(29, '2018-06-13 10:01:54', 8000),
(30, '2018-06-13 10:10:17', 52000),
(31, '2018-06-13 10:16:16', 36000),
(32, '2018-06-13 10:26:15', 9000),
(33, '2018-06-13 10:28:31', 2000),
(34, '2018-06-18 08:51:37', 2000),
(35, '2018-06-18 09:27:20', 275000),
(36, '2018-06-19 16:30:33', 1900),
(37, '2021-05-26 07:29:30', 30000),
(38, '2021-05-31 19:01:52', 87900),
(39, '2021-05-31 19:18:10', 300000);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `venta`
--
ALTER TABLE `venta`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
