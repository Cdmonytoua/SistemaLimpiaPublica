-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-05-2021 a las 23:13:39
-- Versión del servidor: 10.4.19-MariaDB
-- Versión de PHP: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `rutas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos-generales`
--

CREATE TABLE `datos-generales` (
  `Nombre` varchar(15) NOT NULL,
  `PoblacionTotal` int(5) NOT NULL,
  `PoblacionMasculina` int(5) NOT NULL,
  `PoblacionFemenina` int(5) NOT NULL,
  `TotalViviendas` int(5) NOT NULL,
  `Poblacion0_14` int(5) NOT NULL,
  `Poblacion15_65` int(5) NOT NULL,
  `Poblacion65` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `datos-generales`
--

INSERT INTO `datos-generales` (`Nombre`, `PoblacionTotal`, `PoblacionMasculina`, `PoblacionFemenina`, `TotalViviendas`, `Poblacion0_14`, `Poblacion15_65`, `Poblacion65`) VALUES
('Ruta 1', 16973, 7758, 9204, 6192, 3154, 11221, 2573),
('Ruta 2', 8938, 4081, 4855, 3156, 1645, 5848, 1423),
('Ruta 3', 6100, 2838, 3247, 2025, 1258, 4061, 749),
('Ruta 4', 12225, 5715, 6502, 4142, 2627, 8353, 1225),
('Ruta 5 ', 16972, 7904, 9048, 5690, 3799, 11620, 1478),
('Ruta 6 ', 10899, 5144, 5719, 3607, 2302, 7384, 1143),
('Ruta 7', 8575, 3761, 4712, 3363, 1279, 5408, 1772),
('Ruta 8', 6046, 2629, 3392, 2585, 943, 3830, 1230),
('Ruta 9', 10454, 4714, 5728, 4197, 1630, 6805, 1987),
('Ruta 10', 10767, 5061, 5691, 3649, 2165, 7273, 1282),
('Ruta 11', 9936, 4633, 5303, 3310, 2041, 6684, 1205),
('Ruta 12', 10318, 4783, 5488, 3393, 2315, 7014, 906),
('Ruta 13', 14171, 6540, 7591, 4762, 2890, 9594, 1621);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
