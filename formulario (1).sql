-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-04-2024 a las 04:12:34
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `formulario`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `formulario`
--

CREATE TABLE `formulario` (
  `id` int(11) UNSIGNED NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `hora` date NOT NULL,
  `ocupación` varchar(100) NOT NULL,
  `Nacionalidad` varchar(50) NOT NULL,
  `ingles_name` varchar(50) NOT NULL,
  `Progra` varchar(50) NOT NULL,
  `data_list` varchar(50) NOT NULL,
  `Habilidades` varchar(255) NOT NULL,
  `texx` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `formulario`
--

INSERT INTO `formulario` (`id`, `nombre`, `apellido`, `hora`, `ocupación`, `Nacionalidad`, `ingles_name`, `Progra`, `data_list`, `Habilidades`, `texx`) VALUES
(14, 'Diego', 'Quispe', '2027-05-31', 'Albañil', 'Chino', 'Basico', 'Java', 'Liderazgo', 'Puntualidad', '        Le sabe al chino\r\n        '),
(15, 'Alan', 'Alvarez', '2005-10-05', 'Estudiante', 'Arabe', 'Fluido', 'Python', 'Amabilidad', 'Puntualidad', '        Puntual\r\n        '),
(16, ' Juan', 'Pérez', '1990-05-05', 'Bombero', 'Portugues', 'Intermedio', 'C++', 'Respetuoso', 'Oratoria', '        Información del perfil de la persona\r\n        '),
(23, 'dsadsada', 'asdasdsa', '2024-04-02', 'sss', 'Español', 'Intermedio', 'C++', 'dsadsa', 'Trabajo en equipo, Resilencia', '        Información del perfil de la persona\r\n        '),
(24, 'dsadasdsa', 'asdasdas', '2024-04-02', 'sdadsa', 'Español', 'Intermedio', 'C, C++', 'dsadsa', 'Trabajo en equipo, Resilencia', '        Información del perfil de la persona\r\n        '),
(27, 'asdasd', 'asdasd', '2024-04-02', 'dsad', 'Español', 'Intermedio', 'C, C++', 'das', 'Trabajo en equipo, Resilencia, Oratoria', '        Información del perfil de la persona\r\n        ');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `formulario`
--
ALTER TABLE `formulario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `formulario`
--
ALTER TABLE `formulario`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
