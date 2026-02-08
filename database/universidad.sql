-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-02-2026 a las 18:23:36
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
-- Base de datos: `universidad`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `id` int(11) NOT NULL,
  `nombre_completo` varchar(255) NOT NULL,
  `grupo_id` int(11) DEFAULT NULL,
  `activo` tinyint(1) DEFAULT 1,
  `fecha_registro` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`id`, `nombre_completo`, `grupo_id`, `activo`, `fecha_registro`) VALUES
(1, 'GARCIA LOPEZ MARIA FERNANDA', 1, 1, '2026-02-08 17:22:50'),
(2, 'RODRIGUEZ MARTINEZ CARLOS ALBERTO', 1, 1, '2026-02-08 17:22:50'),
(3, 'HERNANDEZ GONZALEZ ANA SOFIA', 1, 1, '2026-02-08 17:22:50'),
(4, 'LOPEZ PEREZ JUAN MANUEL', 1, 0, '2026-02-08 17:22:50'),
(5, 'MARTINEZ SANCHEZ LAURA VALENTINA', 1, 1, '2026-02-08 17:22:50'),
(6, 'GONZALEZ RAMIREZ DIEGO ALEJANDRO', 2, 1, '2026-02-08 17:22:50'),
(7, 'PEREZ TORRES CAMILA ANDREA', 2, 1, '2026-02-08 17:22:50'),
(8, 'SANCHEZ FLORES MIGUEL ANGEL', 2, 1, '2026-02-08 17:22:50'),
(9, 'TORRES MORALES ISABELLA NICOLE', 4, 1, '2026-02-08 17:22:50'),
(10, 'RAMIREZ CASTRO SEBASTIAN EDUARDO', 4, 1, '2026-02-08 17:22:50'),
(11, 'FLORES ORTIZ DANIELA GABRIELA', 4, 0, '2026-02-08 17:22:50'),
(12, 'MORALES RUIZ ANDRES FELIPE', 4, 1, '2026-02-08 17:22:50'),
(13, 'CASTRO MENDOZA VALERIA ALEJANDRA', 6, 1, '2026-02-08 17:22:50'),
(14, 'ORTIZ GUZMAN FRANCISCO JAVIER', 6, 1, '2026-02-08 17:22:50'),
(15, 'RUIZ VARGAS CAROLINA BEATRIZ', 6, 1, '2026-02-08 17:22:50'),
(16, 'MENDOZA SILVA ROBERTO CARLOS', 6, 1, '2026-02-08 17:22:50'),
(17, 'GUZMAN REYES SOFIA VALENTINA', 6, 0, '2026-02-08 17:22:50'),
(18, 'VARGAS HERRERA PABLO ANTONIO', 7, 1, '2026-02-08 17:22:50'),
(19, 'SILVA MORENO NATALIA FERNANDA', 7, 1, '2026-02-08 17:22:50'),
(20, 'REYES JIMENEZ EDUARDO MARTIN', 7, 1, '2026-02-08 17:22:50'),
(21, 'HERRERA CRUZ ANDREA PAOLA', 9, 1, '2026-02-08 17:22:50'),
(22, 'MORENO DIAZ LUIS FERNANDO', 9, 1, '2026-02-08 17:22:50'),
(23, 'JIMENEZ SANTOS MARIANA ISABEL', 9, 1, '2026-02-08 17:22:50'),
(24, 'CRUZ ROMERO DAVID ALEXANDER', 9, 1, '2026-02-08 17:22:50'),
(25, 'DIAZ LUNA JESSICA ALEJANDRA', 9, 1, '2026-02-08 17:22:50'),
(26, 'SANTOS AGUILAR RICARDO JOSE', 11, 1, '2026-02-08 17:22:50'),
(27, 'ROMERO MEDINA PATRICIA CAROLINA', 11, 1, '2026-02-08 17:22:50'),
(28, 'LUNA CASTILLO JOSE MANUEL', 11, 0, '2026-02-08 17:22:50'),
(29, 'AGUILAR RAMOS ADRIANA LIZETH', 11, 1, '2026-02-08 17:22:50'),
(30, 'MEDINA GUERRERO CESAR AUGUSTO', 11, 1, '2026-02-08 17:22:50'),
(31, 'CASTILLO VELAZQUEZ MONICA ALEJANDRA', 12, 1, '2026-02-08 17:22:50'),
(32, 'RAMOS NAVARRO FERNANDO GABRIEL', 12, 1, '2026-02-08 17:22:50'),
(33, 'GUERRERO DOMINGUEZ ALEJANDRA MARIA', 12, 1, '2026-02-08 17:22:50'),
(34, 'VELAZQUEZ CAMPOS BRENDA ITZEL', 14, 1, '2026-02-08 17:22:50'),
(35, 'NAVARRO PARRA OSCAR EDUARDO', 14, 1, '2026-02-08 17:22:50'),
(36, 'DOMINGUEZ SOTO KARLA SOFIA', 14, 0, '2026-02-08 17:22:50'),
(37, 'CAMPOS VALDEZ JORGE LUIS', 14, 1, '2026-02-08 17:22:50'),
(38, 'PARRA IBARRA DANIELA MONSERRAT', 16, 1, '2026-02-08 17:22:50'),
(39, 'SOTO CORTEZ EMILIANO JOSE', 16, 1, '2026-02-08 17:22:50'),
(40, 'VALDEZ LEON XIMENA GUADALUPE', 16, 1, '2026-02-08 17:22:50'),
(41, 'IBARRA FUENTES HECTOR MANUEL', 16, 1, '2026-02-08 17:22:50'),
(42, 'CORTEZ SALAZAR REGINA VICTORIA', 16, 1, '2026-02-08 17:22:50'),
(43, 'LEON ESCOBAR BRANDON ALEJANDRO', 16, 1, '2026-02-08 17:22:50'),
(44, 'FUENTES MEJIA MELISSA YOLANDA', 17, 1, '2026-02-08 17:22:50'),
(45, 'SALAZAR CONTRERAS IVAN RODRIGO', 17, 1, '2026-02-08 17:22:50'),
(46, 'ESCOBAR MORA DULCE MARIA', 17, 0, '2026-02-08 17:22:50'),
(47, 'MEJIA PACHECO ALBERTO RAFAEL', 17, 1, '2026-02-08 17:22:50'),
(48, 'CONTRERAS VAZQUEZ EMMA CRISTINA', 18, 1, '2026-02-08 17:22:50'),
(49, 'MORA SANDOVAL JONATHAN DAVID', 18, 1, '2026-02-08 17:22:50'),
(50, 'PACHECO ESTRADA PAOLA NICOLE', 18, 1, '2026-02-08 17:22:50'),
(51, 'VAZQUEZ MALDONADO KEVIN ALEJANDRO', 20, 1, '2026-02-08 17:22:50'),
(52, 'SANDOVAL ROJAS CARMEN LETICIA', 20, 1, '2026-02-08 17:22:50'),
(53, 'ESTRADA PAREDES MAURICIO GABRIEL', 20, 1, '2026-02-08 17:22:50'),
(54, 'MALDONADO FIGUEROA SAMANTHA MICHELLE', 20, 0, '2026-02-08 17:22:50'),
(55, 'ROJAS CAMPOS RICARDO EMMANUEL', 21, 1, '2026-02-08 17:22:50'),
(56, 'PAREDES OCHOA LINDA PATRICIA', 21, 1, '2026-02-08 17:22:50'),
(57, 'FIGUEROA ZAVALA CESAR IVAN', 21, 1, '2026-02-08 17:22:50'),
(58, 'OCHOA DURAN ELIZABETH ANA', 23, 1, '2026-02-08 17:22:50'),
(59, 'ZAVALA ACOSTA MARCO ANTONIO', 23, 1, '2026-02-08 17:22:50'),
(60, 'DURAN BENITEZ JENNIFER PAOLA', 23, 1, '2026-02-08 17:22:50'),
(61, 'ACOSTA VILLARREAL ALFONSO JAVIER', 23, 1, '2026-02-08 17:22:50'),
(62, 'BENITEZ CALDERON KATHERINE SOFIA', 23, 0, '2026-02-08 17:22:50'),
(63, 'VILLARREAL ESPINOZA NESTOR EDUARDO', 24, 1, '2026-02-08 17:22:50'),
(64, 'CALDERON NUNEZ WENDY ALEJANDRA', 24, 1, '2026-02-08 17:22:50'),
(65, 'ESPINOZA MIRANDA GERMAN ALBERTO', 24, 1, '2026-02-08 17:22:50');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `carreras`
--

CREATE TABLE `carreras` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `codigo` varchar(3) NOT NULL,
  `activo` tinyint(1) DEFAULT 1,
  `fecha_creacion` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `carreras`
--

INSERT INTO `carreras` (`id`, `nombre`, `codigo`, `activo`, `fecha_creacion`) VALUES
(1, 'Administración de Empresas', 'ADE', 1, '2026-02-08 17:22:50'),
(2, 'Administración de Empresas Turísticas', 'AET', 1, '2026-02-08 17:22:50'),
(3, 'Contaduría Pública y Finanzas', 'CPF', 1, '2026-02-08 17:22:50'),
(4, 'Cultura Física y Educación del Deporte', 'CED', 1, '2026-02-08 17:22:50'),
(5, 'Derecho', 'DER', 1, '2026-02-08 17:22:50'),
(6, 'Diseño de Interiores', 'DIN', 1, '2026-02-08 17:22:50'),
(7, 'Ingeniería en Sistemas Computacionales', 'ISC', 1, '2026-02-08 17:22:50'),
(8, 'Arquitectura', 'ARQ', 1, '2026-02-08 17:22:50'),
(9, 'Psicología', 'PSI', 1, '2026-02-08 17:22:50'),
(10, 'Medicina', 'MED', 0, '2026-02-08 17:22:50');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `grados`
--

CREATE TABLE `grados` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `grados`
--

INSERT INTO `grados` (`id`, `nombre`) VALUES
(1, 'Primer Semestre'),
(2, 'Segundo Semestre'),
(3, 'Tercer Semestre'),
(4, 'Cuarto Semestre'),
(5, 'Quinto Semestre'),
(6, 'Sexto Semestre'),
(7, 'Séptimo Semestre'),
(8, 'Octavo Semestre');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `grupos`
--

CREATE TABLE `grupos` (
  `id` int(11) NOT NULL,
  `carrera_id` int(11) DEFAULT NULL,
  `turno_id` int(11) DEFAULT NULL,
  `grado_id` int(11) DEFAULT NULL,
  `codigo` varchar(20) NOT NULL,
  `activo` tinyint(1) DEFAULT 1,
  `fecha_creacion` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `grupos`
--

INSERT INTO `grupos` (`id`, `carrera_id`, `turno_id`, `grado_id`, `codigo`, `activo`, `fecha_creacion`) VALUES
(1, 1, 1, 1, 'ADE101-M', 1, '2026-02-08 17:22:50'),
(2, 1, 2, 3, 'ADE301-V', 1, '2026-02-08 17:22:50'),
(3, 1, 1, 5, 'ADE501-M', 1, '2026-02-08 17:22:50'),
(4, 2, 2, 2, 'AET201-V', 1, '2026-02-08 17:22:50'),
(5, 2, 1, 4, 'AET401-M', 1, '2026-02-08 17:22:50'),
(6, 3, 1, 1, 'CPF101-M', 1, '2026-02-08 17:22:50'),
(7, 3, 2, 4, 'CPF401-V', 1, '2026-02-08 17:22:50'),
(8, 3, 3, 6, 'CPF601-N', 1, '2026-02-08 17:22:50'),
(9, 4, 1, 1, 'CED101-M', 1, '2026-02-08 17:22:50'),
(10, 4, 2, 3, 'CED301-V', 1, '2026-02-08 17:22:50'),
(11, 5, 1, 2, 'DER201-M', 1, '2026-02-08 17:22:50'),
(12, 5, 2, 4, 'DER401-V', 1, '2026-02-08 17:22:50'),
(13, 5, 3, 6, 'DER601-N', 1, '2026-02-08 17:22:50'),
(14, 6, 2, 1, 'DIN101-V', 1, '2026-02-08 17:22:50'),
(15, 6, 1, 3, 'DIN301-M', 1, '2026-02-08 17:22:50'),
(16, 7, 1, 1, 'ISC101-M', 1, '2026-02-08 17:22:50'),
(17, 7, 1, 3, 'ISC301-M', 1, '2026-02-08 17:22:50'),
(18, 7, 2, 5, 'ISC501-V', 1, '2026-02-08 17:22:50'),
(19, 7, 3, 7, 'ISC701-N', 1, '2026-02-08 17:22:50'),
(20, 8, 1, 2, 'ARQ201-M', 1, '2026-02-08 17:22:50'),
(21, 8, 2, 4, 'ARQ401-V', 1, '2026-02-08 17:22:50'),
(22, 8, 1, 6, 'ARQ601-M', 1, '2026-02-08 17:22:50'),
(23, 9, 1, 1, 'PSI101-M', 1, '2026-02-08 17:22:50'),
(24, 9, 2, 3, 'PSI301-V', 1, '2026-02-08 17:22:50'),
(25, 9, 1, 5, 'PSI501-M', 1, '2026-02-08 17:22:50');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `turnos`
--

CREATE TABLE `turnos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `horario` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `turnos`
--

INSERT INTO `turnos` (`id`, `nombre`, `horario`) VALUES
(1, 'Matutino', '7:00 AM - 1:00 PM'),
(2, 'Vespertino', '2:00 PM - 8:00 PM'),
(3, 'Nocturno', '6:00 PM - 10:00 PM');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `grupo_id` (`grupo_id`);

--
-- Indices de la tabla `carreras`
--
ALTER TABLE `carreras`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `codigo` (`codigo`);

--
-- Indices de la tabla `grados`
--
ALTER TABLE `grados`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `grupos`
--
ALTER TABLE `grupos`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `codigo` (`codigo`),
  ADD KEY `carrera_id` (`carrera_id`),
  ADD KEY `turno_id` (`turno_id`),
  ADD KEY `grado_id` (`grado_id`);

--
-- Indices de la tabla `turnos`
--
ALTER TABLE `turnos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT de la tabla `carreras`
--
ALTER TABLE `carreras`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `grados`
--
ALTER TABLE `grados`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `grupos`
--
ALTER TABLE `grupos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT de la tabla `turnos`
--
ALTER TABLE `turnos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD CONSTRAINT `alumnos_ibfk_1` FOREIGN KEY (`grupo_id`) REFERENCES `grupos` (`id`);

--
-- Filtros para la tabla `grupos`
--
ALTER TABLE `grupos`
  ADD CONSTRAINT `grupos_ibfk_1` FOREIGN KEY (`carrera_id`) REFERENCES `carreras` (`id`),
  ADD CONSTRAINT `grupos_ibfk_2` FOREIGN KEY (`turno_id`) REFERENCES `turnos` (`id`),
  ADD CONSTRAINT `grupos_ibfk_3` FOREIGN KEY (`grado_id`) REFERENCES `grados` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
