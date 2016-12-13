-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 13-12-2016 a las 17:26:47
-- Versión del servidor: 5.6.28
-- Versión de PHP: 7.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de datos: `peliculas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pelicula`
--

CREATE TABLE `pelicula` (
  `nombre` varchar(50) NOT NULL,
  `sinopsis` varchar(255) NOT NULL,
  `fecha_estreno` date NOT NULL,
  `genero` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `pelicula`
--

INSERT INTO `pelicula` (`nombre`, `sinopsis`, `fecha_estreno`, `genero`) VALUES
('dragon ball', 'goku es grande', '2016-12-05', 'anime'),
('terminator', 'robots voladores', '2016-12-01', 'accion');