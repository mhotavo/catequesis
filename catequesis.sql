-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-07-2016 a las 16:51:00
-- Versión del servidor: 10.1.9-MariaDB
-- Versión de PHP: 5.5.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `catequesis`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `asistencia`
--

CREATE TABLE `asistencia` (
  `ID_INTEGRANTE` int(11) NOT NULL,
  `FECHA` date NOT NULL,
  `ASISTENCIA` tinyint(1) NOT NULL,
  `FECHALOG` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `asistencia`
--

INSERT INTO `asistencia` (`ID_INTEGRANTE`, `FECHA`, `ASISTENCIA`, `FECHALOG`) VALUES
(50, '2016-06-18', 1, '2016-06-25 20:03:10'),
(1, '2016-06-18', 1, '2016-06-25 20:03:10'),
(2, '2016-06-18', 1, '2016-06-25 20:03:10'),
(3, '2016-06-18', 1, '2016-06-25 20:03:10'),
(46, '2016-06-18', 1, '2016-06-25 20:03:10'),
(4, '2016-06-18', 0, '2016-06-25 20:03:10'),
(5, '2016-06-18', 0, '2016-06-25 20:03:10'),
(6, '2016-06-18', 0, '2016-06-25 20:03:10'),
(53, '2016-06-18', 0, '2016-06-25 20:03:10'),
(54, '2016-06-18', 1, '2016-06-25 20:03:10'),
(7, '2016-06-18', 0, '2016-06-25 20:03:10'),
(52, '2016-06-18', 0, '2016-06-25 20:03:10'),
(8, '2016-06-18', 1, '2016-06-25 20:03:10'),
(9, '2016-06-18', 1, '2016-06-25 20:03:10'),
(10, '2016-06-18', 0, '2016-06-25 20:03:10'),
(11, '2016-06-18', 1, '2016-06-25 20:03:10'),
(12, '2016-06-18', 0, '2016-06-25 20:03:10'),
(13, '2016-06-18', 1, '2016-06-25 20:03:10'),
(14, '2016-06-18', 1, '2016-06-25 20:03:10'),
(15, '2016-06-18', 1, '2016-06-25 20:03:10'),
(16, '2016-06-18', 0, '2016-06-25 20:03:10'),
(45, '2016-06-18', 1, '2016-06-25 20:03:10'),
(18, '2016-06-18', 0, '2016-06-25 20:03:10'),
(19, '2016-06-18', 0, '2016-06-25 20:03:10'),
(20, '2016-06-18', 1, '2016-06-25 20:03:10'),
(21, '2016-06-18', 1, '2016-06-25 20:03:10'),
(47, '2016-06-18', 0, '2016-06-25 20:03:10'),
(22, '2016-06-18', 0, '2016-06-25 20:03:10'),
(23, '2016-06-18', 1, '2016-06-25 20:03:10'),
(59, '2016-06-18', 0, '2016-06-25 20:03:10'),
(24, '2016-06-18', 1, '2016-06-25 20:03:10'),
(48, '2016-06-18', 0, '2016-06-25 20:03:10'),
(25, '2016-06-18', 0, '2016-06-25 20:03:10'),
(26, '2016-06-18', 0, '2016-06-25 20:03:10'),
(58, '2016-06-18', 1, '2016-06-25 20:03:10'),
(27, '2016-06-18', 0, '2016-06-25 20:03:10'),
(28, '2016-06-18', 1, '2016-06-25 20:03:10'),
(56, '2016-06-18', 1, '2016-06-25 20:03:10'),
(30, '2016-06-18', 1, '2016-06-25 20:03:10'),
(57, '2016-06-18', 0, '2016-06-25 20:03:10'),
(31, '2016-06-18', 1, '2016-06-25 20:03:10'),
(32, '2016-06-18', 0, '2016-06-25 20:03:10'),
(33, '2016-06-18', 0, '2016-06-25 20:03:10'),
(34, '2016-06-18', 1, '2016-06-25 20:03:10'),
(49, '2016-06-18', 1, '2016-06-25 20:03:10'),
(35, '2016-06-18', 1, '2016-06-25 20:03:10'),
(36, '2016-06-18', 1, '2016-06-25 20:03:10'),
(37, '2016-06-18', 1, '2016-06-25 20:03:10'),
(55, '2016-06-18', 1, '2016-06-25 20:03:10'),
(51, '2016-06-18', 1, '2016-06-25 20:03:10'),
(38, '2016-06-18', 1, '2016-06-25 20:03:10'),
(39, '2016-06-18', 1, '2016-06-25 20:03:10'),
(40, '2016-06-18', 1, '2016-06-25 20:03:10'),
(41, '2016-06-18', 0, '2016-06-25 20:03:10'),
(42, '2016-06-18', 0, '2016-06-25 20:03:10'),
(43, '2016-06-18', 0, '2016-06-25 20:03:10'),
(17, '2016-06-18', 0, '2016-06-25 20:03:10'),
(44, '2016-06-18', 0, '2016-06-25 20:03:10'),
(50, '2016-06-25', 1, '2016-06-26 03:24:10'),
(1, '2016-06-25', 1, '2016-06-26 03:24:10'),
(2, '2016-06-25', 0, '2016-06-26 03:24:10'),
(3, '2016-06-25', 1, '2016-06-26 03:24:10'),
(46, '2016-06-25', 0, '2016-06-26 03:24:10'),
(4, '2016-06-25', 1, '2016-06-26 03:24:10'),
(5, '2016-06-25', 1, '2016-06-26 03:24:10'),
(6, '2016-06-25', 0, '2016-06-26 03:24:10'),
(53, '2016-06-25', 0, '2016-06-26 03:24:10'),
(54, '2016-06-25', 1, '2016-06-26 03:24:10'),
(7, '2016-06-25', 0, '2016-06-26 03:24:10'),
(52, '2016-06-25', 0, '2016-06-26 03:24:10'),
(8, '2016-06-25', 1, '2016-06-26 03:24:10'),
(9, '2016-06-25', 1, '2016-06-26 03:24:10'),
(10, '2016-06-25', 0, '2016-06-26 03:24:10'),
(11, '2016-06-25', 1, '2016-06-26 03:24:10'),
(12, '2016-06-25', 0, '2016-06-26 03:24:10'),
(13, '2016-06-25', 1, '2016-06-26 03:24:10'),
(14, '2016-06-25', 1, '2016-06-26 03:24:10'),
(15, '2016-06-25', 1, '2016-06-26 03:24:10'),
(16, '2016-06-25', 0, '2016-06-26 03:24:10'),
(45, '2016-06-25', 1, '2016-06-26 03:24:10'),
(18, '2016-06-25', 1, '2016-06-26 03:24:10'),
(19, '2016-06-25', 0, '2016-06-26 03:24:10'),
(20, '2016-06-25', 0, '2016-06-26 03:24:10'),
(21, '2016-06-25', 0, '2016-06-26 03:24:10'),
(47, '2016-06-25', 0, '2016-06-26 03:24:10'),
(22, '2016-06-25', 0, '2016-06-26 03:24:10'),
(23, '2016-06-25', 1, '2016-06-26 03:24:10'),
(59, '2016-06-25', 0, '2016-06-26 03:24:10'),
(24, '2016-06-25', 0, '2016-06-26 03:24:10'),
(48, '2016-06-25', 1, '2016-06-26 03:24:10'),
(25, '2016-06-25', 0, '2016-06-26 03:24:10'),
(26, '2016-06-25', 0, '2016-06-26 03:24:10'),
(58, '2016-06-25', 1, '2016-06-26 03:24:10'),
(27, '2016-06-25', 1, '2016-06-26 03:24:10'),
(28, '2016-06-25', 1, '2016-06-26 03:24:10'),
(56, '2016-06-25', 0, '2016-06-26 03:24:10'),
(30, '2016-06-25', 1, '2016-06-26 03:24:10'),
(57, '2016-06-25', 1, '2016-06-26 03:24:10'),
(31, '2016-06-25', 0, '2016-06-26 03:24:10'),
(32, '2016-06-25', 0, '2016-06-26 03:24:10'),
(33, '2016-06-25', 0, '2016-06-26 03:24:10'),
(34, '2016-06-25', 1, '2016-06-26 03:24:10'),
(49, '2016-06-25', 1, '2016-06-26 03:24:10'),
(35, '2016-06-25', 1, '2016-06-26 03:24:10'),
(36, '2016-06-25', 0, '2016-06-26 03:24:10'),
(37, '2016-06-25', 1, '2016-06-26 03:24:10'),
(55, '2016-06-25', 0, '2016-06-26 03:24:10'),
(51, '2016-06-25', 0, '2016-06-26 03:24:10'),
(38, '2016-06-25', 1, '2016-06-26 03:24:10'),
(39, '2016-06-25', 1, '2016-06-26 03:24:10'),
(40, '2016-06-25', 0, '2016-06-26 03:24:10'),
(41, '2016-06-25', 0, '2016-06-26 03:24:10'),
(42, '2016-06-25', 1, '2016-06-26 03:24:10'),
(43, '2016-06-25', 0, '2016-06-26 03:24:10'),
(17, '2016-06-25', 0, '2016-06-26 03:24:10'),
(44, '2016-06-25', 0, '2016-06-26 03:24:10'),
(50, '2016-07-02', 1, '2016-07-03 03:45:59'),
(1, '2016-07-02', 1, '2016-07-03 03:45:59'),
(2, '2016-07-02', 1, '2016-07-03 03:45:59'),
(3, '2016-07-02', 1, '2016-07-03 03:45:59'),
(46, '2016-07-02', 1, '2016-07-03 03:45:59'),
(4, '2016-07-02', 1, '2016-07-03 03:45:59'),
(5, '2016-07-02', 1, '2016-07-03 03:45:59'),
(6, '2016-07-02', 0, '2016-07-03 03:45:59'),
(53, '2016-07-02', 0, '2016-07-03 03:45:59'),
(54, '2016-07-02', 1, '2016-07-03 03:45:59'),
(7, '2016-07-02', 0, '2016-07-03 03:45:59'),
(52, '2016-07-02', 0, '2016-07-03 03:45:59'),
(8, '2016-07-02', 0, '2016-07-03 03:45:59'),
(9, '2016-07-02', 0, '2016-07-03 03:45:59'),
(10, '2016-07-02', 1, '2016-07-03 03:45:59'),
(11, '2016-07-02', 1, '2016-07-03 03:45:59'),
(12, '2016-07-02', 0, '2016-07-03 03:45:59'),
(13, '2016-07-02', 1, '2016-07-03 03:45:59'),
(14, '2016-07-02', 1, '2016-07-03 03:45:59'),
(15, '2016-07-02', 1, '2016-07-03 03:45:59'),
(16, '2016-07-02', 0, '2016-07-03 03:45:59'),
(45, '2016-07-02', 1, '2016-07-03 03:45:59'),
(18, '2016-07-02', 1, '2016-07-03 03:45:59'),
(19, '2016-07-02', 0, '2016-07-03 03:45:59'),
(20, '2016-07-02', 0, '2016-07-03 03:45:59'),
(21, '2016-07-02', 1, '2016-07-03 03:45:59'),
(47, '2016-07-02', 1, '2016-07-03 03:45:59'),
(22, '2016-07-02', 1, '2016-07-03 03:45:59'),
(23, '2016-07-02', 0, '2016-07-03 03:45:59'),
(59, '2016-07-02', 1, '2016-07-03 03:45:59'),
(24, '2016-07-02', 1, '2016-07-03 03:45:59'),
(48, '2016-07-02', 0, '2016-07-03 03:45:59'),
(25, '2016-07-02', 0, '2016-07-03 03:45:59'),
(26, '2016-07-02', 0, '2016-07-03 03:45:59'),
(58, '2016-07-02', 0, '2016-07-03 03:45:59'),
(27, '2016-07-02', 0, '2016-07-03 03:45:59'),
(28, '2016-07-02', 0, '2016-07-03 03:45:59'),
(56, '2016-07-02', 0, '2016-07-03 03:45:59'),
(30, '2016-07-02', 0, '2016-07-03 03:45:59'),
(57, '2016-07-02', 1, '2016-07-03 03:45:59'),
(31, '2016-07-02', 0, '2016-07-03 03:45:59'),
(32, '2016-07-02', 0, '2016-07-03 03:45:59'),
(33, '2016-07-02', 0, '2016-07-03 03:45:59'),
(34, '2016-07-02', 1, '2016-07-03 03:45:59'),
(49, '2016-07-02', 1, '2016-07-03 03:45:59'),
(35, '2016-07-02', 1, '2016-07-03 03:45:59'),
(36, '2016-07-02', 1, '2016-07-03 03:45:59'),
(37, '2016-07-02', 0, '2016-07-03 03:45:59'),
(55, '2016-07-02', 0, '2016-07-03 03:45:59'),
(51, '2016-07-02', 1, '2016-07-03 03:45:59'),
(38, '2016-07-02', 1, '2016-07-03 03:45:59'),
(39, '2016-07-02', 1, '2016-07-03 03:45:59'),
(40, '2016-07-02', 1, '2016-07-03 03:45:59'),
(41, '2016-07-02', 0, '2016-07-03 03:45:59'),
(42, '2016-07-02', 0, '2016-07-03 03:45:59'),
(43, '2016-07-02', 0, '2016-07-03 03:45:59'),
(17, '2016-07-02', 0, '2016-07-03 03:45:59'),
(44, '2016-07-02', 0, '2016-07-03 03:45:59');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `familiar`
--

CREATE TABLE `familiar` (
  `DOCUMENTO` int(11) NOT NULL,
  `IDENTIFICACION_INTEGRANTE` int(11) NOT NULL,
  `NOMBRES` varchar(50) NOT NULL,
  `PRIMER_APELLIDO` varchar(25) NOT NULL,
  `SEGUNDO_APELLIDO` varchar(25) DEFAULT NULL,
  `PARENTESCO` varchar(20) NOT NULL,
  `CELULAR` int(30) NOT NULL,
  `DIRECCION` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `familiar`
--

INSERT INTO `familiar` (`DOCUMENTO`, `IDENTIFICACION_INTEGRANTE`, `NOMBRES`, `PRIMER_APELLIDO`, `SEGUNDO_APELLIDO`, `PARENTESCO`, `CELULAR`, `DIRECCION`) VALUES
(12, 13, 'Luz Miriam', 'Varon', '', 'Mama', 2147483647, 'MZ 33 CASA 21 PROTECHO B a');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `integrante`
--

CREATE TABLE `integrante` (
  `DOCUMENTO` int(12) NOT NULL,
  `NOMBRES` varchar(25) NOT NULL,
  `PRIMER_APELLIDO` varchar(15) NOT NULL,
  `SEGUNDO_APELLIDO` varchar(15) DEFAULT NULL,
  `GENERO` varchar(2) DEFAULT NULL,
  `FECHA_NACIMIENTO` date NOT NULL,
  `DIRECCION` varchar(50) DEFAULT NULL,
  `CELULAR` varchar(200) DEFAULT NULL,
  `CORREO` varchar(50) DEFAULT NULL,
  `ACOLITO` tinyint(1) DEFAULT NULL,
  `COORDINADOR` tinyint(1) DEFAULT NULL,
  `IMAGEN` longtext,
  `FECHA_INGRESO` date DEFAULT NULL,
  `FECHA_REGISTRO` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `integrante`
--

INSERT INTO `integrante` (`DOCUMENTO`, `NOMBRES`, `PRIMER_APELLIDO`, `SEGUNDO_APELLIDO`, `GENERO`, `FECHA_NACIMIENTO`, `DIRECCION`, `CELULAR`, `CORREO`, `ACOLITO`, `COORDINADOR`, `IMAGEN`, `FECHA_INGRESO`, `FECHA_REGISTRO`) VALUES
(1, 'Andres Leonardo ', 'Blandon', '', 'M', '1999-05-21', 'SMZ 6 MZ 12 CASA 2 N/CASTILLA', '3132890052', 'andresleonardo.blandonsanchez.1', 1, 0, '5107Captura.PNG', '2016-01-01', '2016-06-21 15:48:18'),
(2, 'Anggie Natalia ', 'Amortegui', '', 'F', '2000-05-09', 'MZ L CASA 15 LA CIMA', '3005266552', 'angiie.amortegiie', 0, 0, '355311863477_679681212133147_3084591168974849065_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(3, 'Angie Tatiana ', 'Gonzalez', 'Romero', 'F', '2001-07-06', 'MZ 33 CASA 7 PROTECHO B', '3124333821', 'tataGonzlez', 0, 0, '112513062929_789314097868712_2174203745417511915_o.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(4, 'Cesar ', 'Augusto', '', 'M', '2000-07-03', 'SMZ 11 MZ 7 CASA 3 N/CASTILLA', '0', '', 0, 0, '563912075072_10204855573937383_7624382963983629073_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(5, 'Cesar Luis  ', 'Ortiz', 'Montoya', 'M', '2001-01-10', 'SMZ 4 MZ 1 CASA 7 N/CASTILLA', '3134322973', 'cesar.ortizmontoya', 1, 0, '192013043392_1011381138949442_117251748371728975_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(6, 'Daniel ', 'Castro', 'Piñeros', 'M', '2000-02-03', 'SMZ 6 MZ 21 CASA 8 N/CASTILLA', '350 7077803', 'danielcastro802', 0, 0, '202111140329_10207045898643902_5087078857650326437_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(7, 'Daniela  ', 'Yara', 'Casta??o', 'F', '2006-01-10', 'MZ L CASA 28 LA CIMA 2', '3204872253', '', 0, 0, '282113103341_103312530080660_7130938882849161724_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(8, 'Edwin Camilo ', 'Mahecha', '', 'M', '1999-09-30', 'SMZ 4 MZ 6 CASA 5 M/CASTILLA', '3214501143', 'camiilo.mahecha', 0, 0, '2907Captura.PNG', '2016-01-01', '2016-06-21 15:48:25'),
(9, 'Elian Santiago ', 'Cañas', '', 'M', '2001-05-31', 'MZ B CASA 5 VASCONIA RESERVADA', '3124755243', 'eliansantiago.canas', 1, 0, '311413096241_605912969574280_1337648740416189666_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(10, 'Erickson Jimmy  ', 'Fernandez', 'Navarro', 'M', '1999-03-15', '', '3184373536', 'erickson.fernandez.navarro', 0, 0, '36001530324_981717418572521_1510125560608671455_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(11, 'Fredy Estiven ', 'Amaya', 'Herrera', 'M', '1998-10-31', 'SMZ 4 MZ 24 CASA 26 N/CASTILLA', '3115575288', 'frediestiven.amayaherrera', 0, 0, '320310155830_563554523795147_8895595062752566469_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(12, 'Gabriela  ', 'Andrade', 'Trujullo', 'F', '2001-12-31', 'SMZ 3 MZ 6 CASA 10 N/CASTILLA', '3178703915', 'Teamomifabi', 1, 0, '154112042705_955824124506617_8120523767836570100_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(13, 'Hugo Ferney  ', 'Otavo', 'Varon', 'M', '1998-08-31', 'MZ 33 CASA 21 PROTECHO B', '3217518570', 'hugo.otavovaron', 0, 0, '504411282045_1451960505118085_1391260588_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(14, 'Javier  ', 'Tellez', 'Ariza', 'M', '1997-03-02', 'SMZ 10 MZ 7 CASA 10 N/CASTILLA', '3133600136', 'oscarjavier.tellezariza', 0, 0, '32561395327_474047806043092_540120416_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(15, 'Jeimy Tatiana ', 'Estepa', 'Lopez', 'F', '2002-03-13', 'SMZ 25 MZ 27 CASA 7 N/CASTILLA', '3156151421', 'tatiis.lopez.12', 0, 0, '162312472331_870292919747374_8286352769391476102_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(16, 'Jesus David ', 'Conde', '', 'M', '1999-02-07', 'MZ 10 CASA 15 PROTECHO B', '3115806121', '', 0, 0, '37191392647_1390344887868947_2117427586_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(17, 'Yoana', 'Yara', 'Castaño', 'F', '2003-06-01', 'MZ 3 CASA 28 LA CIMA', '3005196567', 'yoana.yaracastano.7', 0, 0, '3947Captura.PNG', '2016-01-01', '2016-06-21 15:48:25'),
(18, 'Jhorjan Stiven ', 'Gonzalez', 'Romero', 'M', '1998-03-07', 'MZ 33 CASA 7 PROTECHO B', '3124333821', 'jhorjanstiven.gonzalezromero', 0, 0, '333410898279_790159027699016_3039617100956764146_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(19, 'Johan Sebastian  ', 'Gomez', 'Lara', 'M', '1998-03-05', 'MZ L CASA 7 PORTALES DEL NORTE', '3173036408', 'tolimita.gomezlara', 0, 0, '335712931234_980131215410237_2478510554347402839_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(20, 'Jose Luis  ', 'Andrade', '', 'M', '1999-11-24', 'MZ 27 CASA 8 PROTECHO B', '3142162424', 'joseluis.andrade.587', 0, 0, '342813091914_1081790898529247_2869004238592451395_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(21, 'Juan Daniel ', 'Guzman', '', 'M', '1999-04-07', 'MZ 34 CASA 4 PROTECHO B', '3005266552', 'daniel.guzman.14418101', 0, 0, '420412328405_251183701890793_1312036996_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(22, 'Julian Esteban ', 'Cano', '', 'M', '2002-04-30', 'SMZ 4 MZ 2 CASA 7 N/CASTILLA', '3144136750', 'profile.php?id=100008294737064', 1, 0, '432513000365_1756738994612575_2251948421856638481_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(23, 'Katerine  ', 'Salazar', 'Endo', 'F', '1999-12-29', 'CASA 10 SAN GELATO', '3223835254', 'kateriine.endo', 0, 0, '440913055512_1726904520886375_1470411194442095494_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(24, 'Kervlyn Alexis ', 'Guzman', '', 'M', '2001-12-14', '', '3174265468', 'kateriine.endo', 1, 0, '455912009683_504741826367688_2586058728641024082_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(25, 'Laura Daniela ', 'Bergaño', 'Moreno', 'F', '1998-12-26', 'MZ B CASA 3 SAN LUCAS 2', '3188934855', 'profile.php?id=100006432927823', 0, 0, '463911140310_2010668559157555_2763654761214999157_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(26, 'Laura Valentina  ', 'Vargas', 'Morales', 'F', '2001-11-17', 'SMZ 7 MZ 5 CASA 8 N/CASTILLA', '3154066759', 'lauravalentina.vargasmorales', 0, 0, '485412742806_969879993099763_8946822925882915439_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(27, 'Lilian Yineth  ', 'Reina', '', 'F', '1999-04-08', 'SMZ 11 MZ 3 CASA 10 NUEVA CASTILLA', '3138718654', 'lilianalesana', 0, 0, '492212439172_513120665536650_1972534566035215140_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(28, 'Lizeth  Natalia', 'Gonzalez', '', 'F', '2001-10-26', 'MZ 19 CASA 18 PROTECHO B', '3127819071', 'lizethnatalia.gonzalezcocoma', 1, 0, '535510891874_475655855908313_238106892298809048_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(30, 'Maicol Steven  ', 'Guzman', '', 'M', '2003-04-30', 'MZ 34 CASA 4 PROTECHO B', '3204024355', '', 0, 0, '414110917318_567900273346545_5259684330951652483_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(31, 'Maria Camila ', 'Tangarife', '', 'F', '2002-03-31', '', '3124507085', 'camila.cardenas.902266', 0, 0, '402112976674_952557114864038_663085497_n(1).jpg', '2016-01-01', '2016-06-21 15:48:25'),
(32, 'Maria Paula ', 'Barrios', '', 'F', '2004-07-04', '', '3003218696', 'mariapaula.barriostrilleras.9', 0, 0, '504512417605_1671514893109127_6172349296654209961_n.jpg', '2016-01-01', '2016-07-05 03:47:39'),
(33, 'Mariam Paola ', 'Betancourt', '', 'F', '2002-08-11', 'MZ 31 CASA 9 PROTECHO B', '3008075178', 'mariiam.bettancourt', 0, 0, '511312795412_1746105812285448_823808909556973390_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(34, 'Mateo  ', 'Cortes', 'Perez', 'M', '2000-10-31', 'SMZ 4 MZ 5 CASA 6 N/CASTILLA', '2672517', 'profile.php?id=100008943496513', 1, 0, '515312250078_1480965348878234_5132347312022774896_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(35, 'Monica Alejandra ', 'Palacios', '', 'F', '2003-06-26', 'SMZ 26MZ 8 CASA 6 N/CASTILLA', '3015412925', 'monicaalejandra.palacios.6', 1, 0, '530713012634_702940669808484_2522712948787906065_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(36, 'Natalia  ', 'Perez', 'Miranda', 'F', '2000-12-24', '', '3214735595', 'natalia.perezmiranda.5', 1, 0, '385312642687_938254406256935_4224177580001587683_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(37, 'Nicol Dahiana  ', 'Mesa', 'Rengifo', 'F', '2001-11-28', 'SMZ4 MZ 9 CASA 2 N/CASTILLA', '3222193580', 'profile.php?id=100008208193210', 1, 0, '484412345987_1501547096812141_774097098_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(38, 'Paula  Andrea', 'Castañeda', '', 'F', '2000-05-05', 'MZ 24 CASA 6 PROTECHO B', '3106698499', '/profile.php?id=10000071326821', 1, 0, '523212819117_1513869088919534_2102218006_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(39, 'Sandra Milena  ', 'Ceballos', 'Martinez', 'F', '1998-04-01', 'MZ 31 CASA 9 PROTECHO B', '3112925984', 'samii.martinez.66', 0, 0, '37041599020_164292493961881_726719251_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(40, 'Shirley Dayana ', 'Cruz', '', 'F', '2004-03-26', 'SMZ 4 MZ 5 CASA 4 N/CASTILLA', '2673848', 'shirly.cruz.9231', 1, 0, '230712743629_1671763366411350_1761128106215271829_n.jpg', '2016-01-01', '2016-06-25 18:55:13'),
(41, 'Tatiana ', 'Mosquera', '', 'F', '2002-07-26', 'MZ B CASA 21 BRISAS DE VASCONIA', '3124265295', '', 0, 0, '5136pp.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(42, 'Valentina  ', 'Sandoval', 'Sosa', 'F', '2002-01-07', 'MZ 26 CASA 20 PROTECHO B', '3213713308', 'profile.php?id=100010322284498', 0, 0, '213475592_205781046442637_6733832403705519157_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(43, 'Viviana Mayerly', 'Yara', 'Castaño', 'F', '2000-07-16', 'MZ L CASA 28 LA CIMA 3', '3112013780', 'yerlyviviana.yara', 0, 0, '20585789_1994957837395558_7171291481264152049_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(44, 'Yuliana  ', 'Mosquera', 'Varon', 'F', '2001-07-26', 'MZ 24 CASA 3 PROTECHO B', '3108048927', 'yuliana.romero.777', 0, 0, '374812310566_930288843727129_1494953296721950439_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(45, 'Jhon Freddy ', 'Gonzalez', 'Ducuara', 'M', '2001-12-26', '', '320 2064485', 'profile.php?id=100008986006297', 0, 0, '183011130087_863230430409215_349477948245326008_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(46, 'Catalina ', 'Gonzalez', 'Ducuara', 'F', '2002-11-06', '', '320 2064485', 'natilomej', 0, 0, '133012495167_970380193056162_9198080529780381870_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(47, 'Juan David', 'Varon', 'Rengifo', 'M', '1998-05-18', 'SMZ4 MZ 9 CASA 2 N/CASTILLA', '310 8698788', 'juanda.varon.9', 0, 0, '440113015593_1011787298904799_6980326812170386042_n.jpg', '2016-01-01', '2016-06-21 15:48:25'),
(48, 'Laura', 'Rubio', 'Rico', 'F', '2000-01-01', '', '', '', 0, 0, '', '2016-01-01', '2016-06-21 15:56:27'),
(49, 'Milton Hernando', 'Otavo', 'Varon', 'M', '1993-11-04', 'MZ 33 CASA 21 PROTECHO B', '3112002546', 'mhotavo', 1, 1, '0409pp.jpg', '2013-06-24', '2016-06-21 16:01:10'),
(50, 'Anderson David', 'Romero', '', 'M', '2002-04-23', 'MZ 12 CASA 23 PROTECHO B', '3186190149', 'andersondavid.romeroacosta', 0, 0, '232712814741_499539293552357_4468923369777411399_n.jpg', '2016-06-25', '2016-06-25 18:23:27'),
(51, 'Paula', 'Santa', '', 'F', '2000-02-27', 'SMZ 6 MZ 3 CASA  6 N/CASTILLA', '3115167251', 'pauliita.santa', 0, 0, '363513407316_1082955311762664_8518695332968360428_n.jpg', '2016-06-25', '2016-06-25 18:36:35'),
(52, 'Danny Fabian', 'Endo', '', 'M', '1994-04-18', 'SAN GELATO CASA 12', '3214501143', 'dannyfabianendo95', 0, 0, '41091538711_423405824522000_3042095481032841269_n.jpg', '2016-06-25', '2016-06-25 18:41:09'),
(53, 'Daniel', 'Pinilla', '', 'M', '1997-07-05', 'SMZ 8 MZ 6 CASA 8 N/CASTILLA', '3016457871', 'daniel.pinilla.5851', 0, 0, '442213412961_600995880067088_5331437935394550098_n.jpg', '2016-06-25', '2016-06-25 18:44:22'),
(54, 'Daniel Santiagio', 'Beltran', 'Rincon', 'M', '2002-04-17', 'MZ 9 CASA 1 PROTECHO B', '3142694192', 'danielsantiago.beltranrincon', 0, 0, '503412801353_965233860224815_2638944380364308150_n.jpg', '2016-06-25', '2016-06-25 18:50:34'),
(55, 'Nicol Dayana', 'Plazas ', 'Parra', 'F', '1999-02-01', '', '3124587365', 'dayanita.parra.96', 0, 0, '524812208739_890506891040743_4659284530732698546_n.jpg', '2016-06-25', '2016-06-25 18:52:48'),
(56, 'Maicol ', 'Leal', 'Torres', 'F', '1997-06-15', 'Calle 35 4-b 27 b/ nacional', '3104858931', 'michael.lealtorres', 0, 0, '', '2016-06-25', '2016-06-25 19:02:23'),
(57, 'Maicol Steven', 'Galicia', '', 'M', '2003-04-22', 'MZ 34 CASA 6 PROTECHO B', '3114989979', 'maicol.galiciaaguirre', 0, 0, '050711252592_853102531439172_854412849011509899_n.jpg', '2016-06-25', '2016-06-25 19:05:07'),
(58, 'Leidy', 'Cespedes', '', 'F', '2002-03-07', 'MZ S CASA 1 LA CIMA', '3222813766', 'leidy.cespedes.790', 0, 0, '073013466064_504290713100518_7652923296812731527_n.jpg', '2016-06-25', '2016-06-25 19:07:30'),
(59, 'Katerine', 'Prada', '', 'F', '2000-06-05', 'Mz  D casa 19 C vasconia', '3227660136', '', 0, 0, '', '2016-06-25', '2016-06-25 19:10:50');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tema`
--

CREATE TABLE `tema` (
  `ID_TEMA` int(11) NOT NULL,
  `TEMA` varchar(50) NOT NULL,
  `DESCRIPCION` text NOT NULL,
  `FECHA` date DEFAULT NULL,
  `USUARIOLOG` bigint(11) NOT NULL,
  `FECHALOG` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tema`
--

INSERT INTO `tema` (`ID_TEMA`, `TEMA`, `DESCRIPCION`, `FECHA`, `USUARIOLOG`, `FECHALOG`) VALUES
(1, 'PENTECOSTES', 'Se reparte el tema entre:\r\n\r\nHugo\r\nSandra\r\nMateo\r\nAndres\r\nPaula\r\n\r\nVideo de pastoral de la salud.', '2016-05-14', 1, '2016-05-13 22:26:38'),
(2, 'Bienaventuranzas', 'Dinamicas:\r\n22 el limon\r\n28 obj perdidos\r\n32 reloj despertador\r\n34 sin quemarse los dedos\r\n36 concurso canciones\r\n\r\nMaterial:\r\nSe entregan 9  pliegos de papel a 9 grupos, cada uno va trabajar una bienaventuranza \r\n\r\n1. Dibujo que represente \r\n2. Ejemplos\r\n\r\nhttp://www.laverdadcatolica.org/F33.htm\r\n\r\nOtros:\r\nActividad recoger dinero camisetas\r\nOrganizar quince Angie\r\n Visitas enfermos', '2016-06-25', 1, '2016-06-24 22:13:01'),
(3, 'CUMPLEAÑOS GRUPO', '-> 06:00PM Misa acción de gracias 3 años MEC\r\n     *Ofrendas (camisetas, pan, uvas, biblia, cirio) Moniciones\r\n->07:00PM  (Enramada) -> Cena\r\n    *Hablar mama valentina arroz \r\n   * Desechables\r\n   * Gaseosa\r\n   * Mesas & sillas\r\n   * Torta \r\n   *Copas, frutiño de uva \r\n->Presentación Video\r\n->Baile, representación, un poema, una cancion, etc\r\n->Fotos chistosas, y videos\r\n\r\n->Ida a tierra firme (7:00AM)\r\n->Apartar pollos (confirmar asistencia)\r\n-> entrada $ 2.500\r\n->Caminando\r\n->invitar a Papás\r\n\r\n\r\n', '2016-07-30', 1, '2016-06-24 22:43:30'),
(4, 'Visita RCC', 'Taller de oración', '2016-07-02', 1, '2016-07-02 15:01:59');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `ID` bigint(255) NOT NULL,
  `DOC` int(20) NOT NULL,
  `USER` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `PASS` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `EMAIL` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `ROL` int(1) NOT NULL DEFAULT '0',
  `NOMBRES` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `P_APELLIDO` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `S_APELLIDO` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `GENERO` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `FECHA_REGISTRO` date DEFAULT NULL,
  `IMAGEN` text COLLATE utf8_unicode_ci,
  `KEYPASS` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  `NEWPASS` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ULTIMA_CONEXION` int(32) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`ID`, `DOC`, `USER`, `PASS`, `EMAIL`, `ROL`, `NOMBRES`, `P_APELLIDO`, `S_APELLIDO`, `GENERO`, `FECHA_REGISTRO`, `IMAGEN`, `KEYPASS`, `NEWPASS`, `ULTIMA_CONEXION`) VALUES
(1, 1110540682, 'admin', '4181de8c95c47d5140411213da01b4f7', 'milton.otavo@gmail.com', 1, 'MILTON', 'OTAVO', 'VARON', 'M', '2016-07-03', '55340409pp.jpg', '573e5feb61b20121114c322b050f0dfd', '9699F73A', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `asistencia`
--
ALTER TABLE `asistencia`
  ADD PRIMARY KEY (`FECHA`,`ID_INTEGRANTE`),
  ADD KEY `ID_INTEGRANTE` (`ID_INTEGRANTE`);

--
-- Indices de la tabla `familiar`
--
ALTER TABLE `familiar`
  ADD PRIMARY KEY (`DOCUMENTO`),
  ADD KEY `FK_FAMILIAR` (`IDENTIFICACION_INTEGRANTE`),
  ADD KEY `IDENTIFICACION_INTEGRANTE` (`IDENTIFICACION_INTEGRANTE`);

--
-- Indices de la tabla `integrante`
--
ALTER TABLE `integrante`
  ADD PRIMARY KEY (`DOCUMENTO`);

--
-- Indices de la tabla `tema`
--
ALTER TABLE `tema`
  ADD PRIMARY KEY (`ID_TEMA`),
  ADD KEY `USUARIOLOG` (`USUARIOLOG`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `familiar`
--
ALTER TABLE `familiar`
  MODIFY `DOCUMENTO` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT de la tabla `integrante`
--
ALTER TABLE `integrante`
  MODIFY `DOCUMENTO` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
--
-- AUTO_INCREMENT de la tabla `tema`
--
ALTER TABLE `tema`
  MODIFY `ID_TEMA` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `ID` bigint(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
