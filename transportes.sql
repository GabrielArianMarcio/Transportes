-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 09-02-2024 a las 02:30:10
-- Versión del servidor: 8.2.0
-- Versión de PHP: 8.2.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `transportes`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'Swan Bitcoin presenta su división de minería y prevé salir a bolsa en 1 año', 'El recién presentado brazo minero de Swan Bitcoin ya ha conseguido 750 bitcoins desde su lanzamiento el verano pasado, con una tasa de hash actual de 4.5 exhashes por segundo.', 'Swan dijo que el motivo para lanzar una unidad minera era parte de su plan para construir una empresa de bitcoin más \"integral\".\r\n\r\n“Tener una participación contribuyendo a la seguridad de la red Bitcoin es parte de ese esfuerzo”.\r\nSwan también enfatizó que su empresa minera no recurrirá a deuda y mantiene su balance separado de sus otras divisiones comerciales.\r\n\r\n“El modelo de financiamiento para el negocio minero de Swan no utiliza deuda y sus entidades están legalmente segregadas del resto del negocio de Swan”.\r\nLa firma dijo que tiene la intención de dividir su próxima ronda de financiamiento Serie C por igual entre sus servicios financieros, minería y adquisiciones, y que su CEO, Cory Klippsten, está \"trabajando activamente\" para lograr una cotización pública en los próximos 12 meses.\r\n\r\nSwan Mining se lanzó en modo sigiloso para evitar causar interrupciones en la fijación de precios de los mineros ASIC, reveló el director de inversiones y jefe de Swan Mining, Rapha Zagury.', NULL),
(5, 'Prueba', 'S2da', '', NULL),
(3, 'Cedears: qué cambios rigen a partir de hoy y por qué hicieron bajar las cotizaciones', 'A partir de este miércoles habrá un cambio de ratios en los Cedears. En esta nota Ámbito te cuenta todo lo que tenés que saber.', 'los Certificados de Depósito Argentinos (Cedears) en Argentina, sufrirán cambios a partir de este miércoles en los ratios de conversión. Lo que tendrá un impacto en las cuentas comitentes.\r\n¿Qué son los ratios de conversión?\r\nCuando se invierte en un Cedear se está adquiriendo una pequeña parte de una acción subyacente que no cotiza en la BYMA. ¿Qué son los ratios de conversión entonces? Son los que nos dicen cuántos Cedears locales constituyen una acción original que opera en los mercados internacionales. Por ejemplo, el Cedear de Apple tenía el ratio de conversión de 10 a 1, esto significa que 10 Cedears locales equivalían a 1 acción de Apple.', NULL),
(4, 'Novedad Modificada', 'Dejo Igual', 'Cuerpo', NULL),
(9, 'Prueba', '2024', 'Otros', 'fdqpbnpsji357tz6hap1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'flavia', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'laura', '81dc9bdb52d04dc20036dbd8313ed055'),
(3, 'gabriel', '1234');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
