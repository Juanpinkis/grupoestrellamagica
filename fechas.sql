-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-08-2022 a las 22:55:39
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pagina`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fechas`
--

CREATE TABLE `fechas` (
  `id` int(11) NOT NULL,
  `Nombre` varchar(50) COLLATE utf32_spanish2_ci NOT NULL,
  `Direccion` varchar(80) COLLATE utf32_spanish2_ci NOT NULL,
  `Telefono` int(20) NOT NULL,
  `Correo` varchar(40) COLLATE utf32_spanish2_ci NOT NULL,
  `Edad` int(2) NOT NULL,
  `Fecha` date NOT NULL,
  `Direccion2` varchar(80) COLLATE utf32_spanish2_ci NOT NULL,
  `Tipo` varchar(80) COLLATE utf32_spanish2_ci NOT NULL,
  `Ciudad` varchar(80) COLLATE utf32_spanish2_ci NOT NULL,
  `Comentarios` varchar(90) COLLATE utf32_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_spanish2_ci;

--
-- Volcado de datos para la tabla `fechas`
--

INSERT INTO `fechas` (`id`, `Nombre`, `Direccion`, `Telefono`, `Correo`, `Edad`, `Fecha`, `Direccion2`, `Tipo`, `Ciudad`, `Comentarios`) VALUES
(2, 'Juana Angelica Espadas Ramirez', 'Calle de la Paz numero 15', 2147483647, 'angyes@hotmail.com', 37, '2022-09-09', 'Calle de la Paz numero 15', 'Cumpleaños', 'Estado de México', 'El  evento sera a las 4 de la tarde y solo requerimos 3 horas, saludos gracias.'),
(3, 'Renata Camila Cristino Gamboa', 'Guadalupe Victoria numero 2', 2147483647, 'cami@yahoo.com', 15, '2022-10-19', 'Calle 12 numero 32', 'Boda', 'Estado de México', 'Solo seria por 2 horas ya que el evento es en salón y este tiene equipo de sonido se alter');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `fechas`
--
ALTER TABLE `fechas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `fechas`
--
ALTER TABLE `fechas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
