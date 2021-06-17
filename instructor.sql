-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3307
-- Tiempo de generación: 17-06-2021 a las 22:32:38
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `instructor`
--

CREATE TABLE `instructor` (
  `ID_INSTRUCTOR` smallint(6) NOT NULL,
  `NOMBRE` varchar(30) COLLATE utf8_spanish_ci DEFAULT NULL,
  `APELLIDO_PATERNO` varchar(30) COLLATE utf8_spanish_ci DEFAULT NULL,
  `APELLIDO_MATERNO` varchar(30) COLLATE utf8_spanish_ci DEFAULT NULL,
  `SEXO` char(1) COLLATE utf8_spanish_ci DEFAULT NULL,
  `RFC` varchar(12) COLLATE utf8_spanish_ci NOT NULL,
  `FORMACION` varchar(70) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `instructor`
--

INSERT INTO `instructor` (`ID_INSTRUCTOR`, `NOMBRE`, `APELLIDO_PATERNO`, `APELLIDO_MATERNO`, `SEXO`, `RFC`, `FORMACION`) VALUES
(1, 'MIGUEL ANGEL', 'LEON', 'AGUIRRE', 'H', 'LEAM0004', 'MATEMATICO'),
(2, 'MANUEL', 'ALCARAZ ', 'VERDUZCO', 'H', 'RTYED567', 'FISIOLOGIA'),
(3, 'MARIA ASUNCION', 'ALVAREZ', 'DEL RIO', 'M', 'OYWIB673', 'ANATOMIA'),
(4, 'PEDRO', 'ARROYO', 'ACEVEDO', 'H', 'POATRU03', 'NUTRIOLOGIA'),
(5, 'HUGO ALBERTO', 'BARRERA', 'SALDAÑA', 'H', 'BAPRUC93', 'BIOTECNOLOGIA'),
(6, 'JAIME ', 'BERUMEN', 'CAMPOS', 'H', 'BEUORY52', 'GENETICA'),
(7, 'LILIA', 'CASTILLO', 'MARTINEZ', 'M', 'CAOTY856', 'EPIDEMIOLOGIA'),
(8, 'MIGUEL', 'CRUZ', 'LOPEZ', 'H', 'CRPYD564', 'BIOQUIMICA'),
(9, 'CAROLINA', 'ESCOBAR', 'BRIONES', 'M', 'ESLOGU64', 'ANATOMIA'),
(10, 'JOSE', 'HALABE', 'CHEREM', 'H', 'HAOPY573', 'MEDICINA INTERNA'),
(11, 'MARIA TERESA', 'VAZQUEZ', 'BURGOS', 'M', 'VABORY63', 'DERMATOLOGIA'),
(12, 'JUAN RAFAEL', 'LABARDINI', 'MENDEZ', 'H', 'LAMPTO75', 'FARMACOLOGIA');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `instructor`
--
ALTER TABLE `instructor`
  ADD PRIMARY KEY (`ID_INSTRUCTOR`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `instructor`
--
ALTER TABLE `instructor`
  MODIFY `ID_INSTRUCTOR` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
