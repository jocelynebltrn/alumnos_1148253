-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 15-12-2020 a las 10:09:36
-- Versión del servidor: 8.0.17
-- Versión de PHP: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `alumnos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos_matutino`
--

CREATE TABLE `alumnos_matutino` (
  `Matricula` int(11) NOT NULL,
  `Nombre` varchar(30) NOT NULL,
  `Apellido paterno` varchar(30) NOT NULL,
  `Apellido materno` varchar(30) NOT NULL,
  `Telefono` varchar(15) NOT NULL,
  `Direccion` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `alumnos_matutino`
--

INSERT INTO `alumnos_matutino` (`Matricula`, `Nombre`, `Apellido paterno`, `Apellido materno`, `Telefono`, `Direccion`) VALUES
(798, 'Ricardo', 'Rodriguez', 'Chavez', '598746', 'Av. campo #456'),
(563, 'Antonio', 'Avila', 'Mariquez', '585026', 'Av. Primera #58'),
(784, 'Claudia ', 'Miranda', 'Alvaro', '5104982', 'Fracc. Paraiso #88'),
(7982, 'Sonia', 'Rangel', 'Davalos', '5786300', 'Blvd. Francisco #230'),
(8506, 'Roberto', 'Bravo', 'Perez', '5789613', 'Fracc. villas del rey #978');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos_vespertino`
--

CREATE TABLE `alumnos_vespertino` (
  `Matricula` int(11) NOT NULL,
  `Nombre` varchar(30) NOT NULL,
  `Apellido paterno` varchar(30) NOT NULL,
  `Apellido materno` varchar(30) NOT NULL,
  `Telefono` varchar(15) NOT NULL,
  `Direccion` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `alumnos_vespertino`
--

INSERT INTO `alumnos_vespertino` (`Matricula`, `Nombre`, `Apellido paterno`, `Apellido materno`, `Telefono`, `Direccion`) VALUES
(458, 'Jose', 'Torres', 'Gonzalez', '5463128', 'Av. Zaragoza #45'),
(154, 'Alejandro', 'Salazar', 'Juarez', '5794612', 'Villa Sol #523'),
(785, 'Carmen', 'Garcia', 'Verdugo', '5631288', 'Av. Benito Juarez #548'),
(58, 'Maria', 'ventura', 'Ramirez', '5876349', 'Av. Florencia #123'),
(8506, 'Roberto', 'Bravo', 'Perez', '5002136', 'Av. isla agrarias #598');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
