-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-02-2020 a las 00:10:23
-- Versión del servidor: 10.3.16-MariaDB
-- Versión de PHP: 7.2.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `identalgltest2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `catalogos`
--

CREATE TABLE `catalogos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tratamientos_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `catalogos`
--

INSERT INTO `catalogos` (`id`, `nombre`, `tratamientos_id`, `created_at`, `updated_at`) VALUES
(1, 'Apiñamiento', 1, '2020-01-15 04:59:59', '2020-01-15 04:59:59'),
(2, 'Dolicofacial', 1, '2020-01-15 04:59:59', '2020-01-15 04:59:59'),
(3, 'Mesofacial', 1, '2020-01-15 04:59:59', '2020-01-15 04:59:59'),
(4, 'Braquifacial', 1, '2020-01-15 04:59:59', '2020-01-15 04:59:59'),
(5, 'Maloclusión Clase I Esqueletal', 1, '2020-01-15 04:59:59', '2020-01-15 04:59:59'),
(6, 'Maloclusión Clase I Dental', 1, '2020-01-15 05:00:00', '2020-01-15 05:00:00'),
(7, 'Maolcusión Clase II Esqueletal', 1, '2020-01-15 05:00:00', '2020-01-15 05:00:00'),
(8, 'Malcolsuión Clase II Dental', 1, '2020-01-15 05:00:00', '2020-01-15 05:00:00'),
(9, 'Maloclusión Clase III Esqueletal', 1, '2020-01-15 05:00:00', '2020-01-15 05:00:00'),
(10, 'Maloclusión Clase III Dental', 1, '2020-01-15 05:00:00', '2020-01-15 05:00:00'),
(11, 'Colapso Maxilar Superior', 1, '2020-01-15 05:00:00', '2020-01-15 05:00:00'),
(12, 'Colapso maxilar inferior', 1, '2020-01-15 05:00:00', '2020-01-15 05:00:00'),
(13, 'Lineas medias desviadas', 1, '2020-01-15 05:00:00', '2020-01-15 05:00:00'),
(14, 'Discrepancia de Boltón', 1, '2020-01-15 05:00:00', '2020-01-15 05:00:00'),
(15, 'Mordida Abierta', 1, '2020-01-15 05:00:00', '2020-01-15 05:00:00'),
(16, 'Mordida cruzada posterior', 1, '2020-01-15 05:00:00', '2020-01-15 05:00:00'),
(17, 'Mordida profunda', 1, '2020-01-15 05:00:00', '2020-01-15 05:00:00'),
(18, 'Biprotrusión', 1, '2020-01-15 05:00:00', '2020-01-15 05:00:00'),
(19, 'Dientes ausentes', 1, '2020-01-15 05:00:00', '2020-01-15 05:00:00'),
(20, 'Otros', 1, '2020-01-15 05:00:00', '2020-01-15 05:00:00'),
(21, 'Apiñamiento', 2, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(22, 'Dolicofacial', 2, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(23, 'Mesofacial', 2, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(24, 'Braquifacial', 2, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(25, 'Maloclusión Clase I Esqueletal', 2, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(26, 'Maloclusión Clase I Dental', 2, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(27, 'Maolcusión Clase II Esqueletal', 2, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(28, 'Malcolsuión Clase II Dental', 2, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(29, 'Maloclusión Clase III Esqueletal', 2, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(30, 'Maloclusión Clase III Dental', 2, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(31, 'Colapso Maxilar Superior', 2, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(32, 'Colapso maxilar inferior', 2, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(33, 'Lineas medias desviadas', 2, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(34, 'Discrepancia de Boltón', 2, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(35, 'Mordida Abierta', 2, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(36, 'Mordida cruzada posterior', 2, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(37, 'Mordida profunda', 2, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(38, 'Biprotrusión', 2, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(39, 'Dientes ausentes', 2, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(40, 'Otros', 2, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(41, 'Apiñamiento', 3, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(42, 'Dolicofacial', 3, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(43, 'Mesofacial', 3, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(44, 'Braquifacial', 3, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(45, 'Maloclusión Clase I Esqueletal', 3, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(46, 'Maloclusión Clase I Dental', 3, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(47, 'Maolcusión Clase II Esqueletal', 3, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(48, 'Malcolsuión Clase II Dental', 3, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(49, 'Maloclusión Clase III Esqueletal', 3, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(50, 'Maloclusión Clase III Dental', 3, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(51, 'Colapso Maxilar Superior', 3, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(52, 'Colapso maxilar inferior', 3, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(53, 'Lineas medias desviadas', 3, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(54, 'Discrepancia de Boltón', 3, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(55, 'Mordida Abierta', 3, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(56, 'Mordida cruzada posterior', 3, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(57, 'Mordida profunda', 3, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(58, 'Biprotrusión', 3, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(59, 'Dientes ausentes', 3, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(60, 'Otros', 3, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(61, 'Apiñamiento', 4, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(62, 'Dolicofacial', 4, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(63, 'Mesofacial', 4, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(64, 'Braquifacial', 4, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(65, 'Maloclusión Clase I Esqueletal', 4, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(66, 'Maloclusión Clase I Dental', 4, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(67, 'Maolcusión Clase II Esqueletal', 4, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(68, 'Malcolsuión Clase II Dental', 4, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(69, 'Maloclusión Clase III Esqueletal', 4, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(70, 'Maloclusión Clase III Dental', 4, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(71, 'Colapso Maxilar Superior', 4, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(72, 'Colapso maxilar inferior', 4, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(73, 'Lineas medias desviadas', 4, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(74, 'Discrepancia de Boltón', 4, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(75, 'Mordida Abierta', 4, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(76, 'Mordida cruzada posterior', 4, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(77, 'Mordida profunda', 4, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(78, 'Biprotrusión', 4, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(79, 'Dientes ausentes', 4, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(80, 'Otros', 4, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(81, 'Apiñamiento', 5, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(82, 'Dolicofacial', 5, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(83, 'Mesofacial', 5, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(84, 'Braquifacial', 5, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(85, 'Maloclusión Clase I Esqueletal', 5, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(86, 'Maloclusión Clase I Dental', 5, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(87, 'Maolcusión Clase II Esqueletal', 5, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(88, 'Malcolsuión Clase II Dental', 5, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(89, 'Maloclusión Clase III Esqueletal', 5, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(90, 'Maloclusión Clase III Dental', 5, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(91, 'Colapso Maxilar Superior', 5, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(92, 'Colapso maxilar inferior', 5, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(93, 'Lineas medias desviadas', 5, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(94, 'Discrepancia de Boltón', 5, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(95, 'Mordida Abierta', 5, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(96, 'Mordida cruzada posterior', 5, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(97, 'Mordida profunda', 5, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(98, 'Biprotrusión', 5, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(99, 'Dientes ausentes', 5, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(100, 'Otros', 5, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(101, 'Apiñamiento', 6, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(102, 'Dolicofacial', 6, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(103, 'Mesofacial', 6, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(104, 'Braquifacial', 6, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(105, 'Maloclusión Clase I Esqueletal', 6, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(106, 'Maloclusión Clase I Dental', 6, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(107, 'Maolcusión Clase II Esqueletal', 6, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(108, 'Malcolsuión Clase II Dental', 6, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(109, 'Maloclusión Clase III Esqueletal', 6, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(110, 'Maloclusión Clase III Dental', 6, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(111, 'Colapso Maxilar Superior', 6, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(112, 'Colapso maxilar inferior', 6, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(113, 'Lineas medias desviadas', 6, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(114, 'Discrepancia de Boltón', 6, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(115, 'Mordida Abierta', 6, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(116, 'Mordida cruzada posterior', 6, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(117, 'Mordida profunda', 6, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(118, 'Biprotrusión', 6, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(119, 'Dientes ausentes', 6, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(120, 'Otros', 6, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(121, 'Apiñamiento', 7, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(122, 'Dolicofacial', 7, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(123, 'Mesofacial', 7, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(124, 'Braquifacial', 7, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(125, 'Maloclusión Clase I Esqueletal', 7, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(126, 'Maloclusión Clase I Dental', 7, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(127, 'Maolcusión Clase II Esqueletal', 7, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(128, 'Malcolsuión Clase II Dental', 7, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(129, 'Maloclusión Clase III Esqueletal', 7, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(130, 'Maloclusión Clase III Dental', 7, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(131, 'Colapso Maxilar Superior', 7, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(132, 'Colapso maxilar inferior', 7, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(133, 'Lineas medias desviadas', 7, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(134, 'Discrepancia de Boltón', 7, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(135, 'Mordida Abierta', 7, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(136, 'Mordida cruzada posterior', 7, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(137, 'Mordida profunda', 7, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(138, 'Biprotrusión', 7, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(139, 'Dientes ausentes', 7, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(140, 'Otros', 7, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(141, 'Apiñamiento', 8, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(142, 'Dolicofacial', 8, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(143, 'Mesofacial', 8, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(144, 'Braquifacial', 8, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(145, 'Maloclusión Clase I Esqueletal', 8, '2020-01-15 10:59:59', '2020-01-15 10:59:59'),
(146, 'Maloclusión Clase I Dental', 8, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(147, 'Maolcusión Clase II Esqueletal', 8, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(148, 'Malcolsuión Clase II Dental', 8, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(149, 'Maloclusión Clase III Esqueletal', 8, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(150, 'Maloclusión Clase III Dental', 8, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(151, 'Colapso Maxilar Superior', 8, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(152, 'Colapso maxilar inferior', 8, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(153, 'Lineas medias desviadas', 8, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(154, 'Discrepancia de Boltón', 8, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(155, 'Mordida Abierta', 8, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(156, 'Mordida cruzada posterior', 8, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(157, 'Mordida profunda', 8, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(158, 'Biprotrusión', 8, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(159, 'Dientes ausentes', 8, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(160, 'Otros', 8, '2020-01-15 11:00:00', '2020-01-15 11:00:00'),
(161, 'Consulta Oral Detallada', 9, NULL, NULL),
(162, 'Modelos De Estudio', 9, NULL, NULL),
(163, 'Radiografia  Periapical ', 9, NULL, NULL),
(164, 'Radiografia  Panoramica', 9, NULL, NULL),
(165, 'Estudio Periapical Completo', 9, NULL, NULL),
(166, 'Profilaxis Inicial ', 9, NULL, NULL),
(167, 'Profilaxis Pulido', 9, NULL, NULL),
(168, 'Profilaxis Mantenimiento', 9, NULL, NULL),
(169, 'Profilaxis Pulido Fluor', 9, NULL, NULL),
(170, 'Profilaxis Fluor', 9, NULL, NULL),
(171, 'Sellador De Fosas Y Fisuras ', 10, NULL, NULL),
(172, 'Resina Simple', 10, NULL, NULL),
(173, 'Resina Completa Cara Libre', 10, NULL, NULL),
(174, 'Resina Completa Proximal', 10, NULL, NULL),
(175, 'Resina MOD', 10, NULL, NULL),
(176, 'Incrustación Inlay Cerómero', 10, NULL, NULL),
(177, 'Incrustación Inlay Porcelana', 10, NULL, NULL),
(178, 'Incrustación Onlay Cerómero', 10, NULL, NULL),
(179, 'Incrustación Onlay Porcelana', 10, NULL, NULL),
(180, 'Corona Metalica', 11, NULL, NULL),
(181, 'Corona Metal Porcelana', 11, NULL, NULL),
(182, 'Corona Cerámica', 11, NULL, NULL),
(183, 'Poste Prefabricado Metálico', 11, NULL, NULL),
(184, 'Poste Prefabricado Fibra De Vidrio', 11, NULL, NULL),
(185, 'Poste Colado', 11, NULL, NULL),
(186, 'Recementado Con Ionomero ', 11, NULL, NULL),
(187, 'Recementado Con Cemento De Resina', 11, NULL, NULL),
(188, 'Unidad De Prótesis Fija', 11, NULL, NULL),
(189, 'Prótesis Parcial Removible', 11, NULL, NULL),
(190, 'Prótesis Total Superior', 11, NULL, NULL),
(191, 'Prótesis Total Inferior', 11, NULL, NULL),
(192, 'Prótesis Provisional A Placa ', 11, NULL, NULL),
(193, 'Unidad De Provisional Fijo', 11, NULL, NULL),
(194, 'Reparación Fractura De Prótesis Total', 11, NULL, NULL),
(195, 'Reparación De Esqueleto Metálico', 11, NULL, NULL),
(196, 'Reposición De Diente Perdido ', 11, NULL, NULL),
(197, 'Rebase', 11, NULL, NULL),
(198, 'Acondicionamiento De Tejidos', 11, NULL, NULL),
(199, 'Guarda Nocturna', 11, NULL, NULL),
(200, 'Guarda Nocturna Acrílica', 11, NULL, NULL),
(201, 'Cita Ajuste Guarda', 11, NULL, NULL),
(202, 'Reconstrucción De Muñon', 11, NULL, NULL),
(203, 'Extracción Dental', 12, NULL, NULL),
(204, 'Extraccíon De Fracamento Radicular', 12, NULL, NULL),
(205, 'Extraccíon Quirúrgica', 12, NULL, NULL),
(206, 'Extraccíon Tercer Molar Erupcionado ', 12, NULL, NULL),
(207, 'Extraccíon Tercer Molar Parcialmente Erupcionado', 12, NULL, NULL),
(208, 'Extraccíon Quirurgica Tercer Molar Sumergido', 12, NULL, NULL),
(209, 'Alveoloplastía', 12, NULL, NULL),
(210, 'Elevación De Seno', 12, NULL, NULL),
(211, 'Eliminación De Torus', 12, NULL, NULL),
(212, 'Eliminación De Tuberosidades', 12, NULL, NULL),
(213, 'Cierre De Comunicación Oral-antral', 12, NULL, NULL),
(214, 'Alargamiento De Corona Unitario', 12, NULL, NULL),
(215, 'Alargamiento De Corona Dos A Cuatro Dientes', 12, NULL, NULL),
(216, 'Alargamiento De Corona Por Cuadrante', 12, NULL, NULL),
(217, 'Operculectomía ', 12, NULL, NULL),
(218, 'Paquete Implantación - Rehabilitación', 13, NULL, NULL),
(219, 'Colocación Quirúrgica', 13, NULL, NULL),
(220, 'Colocación Quirúrgica Inmediata Postextracción', 13, NULL, NULL),
(221, 'Colocación Quirúrgica Inmediata Con Elevación De Seno', 13, NULL, NULL),
(222, 'Injerto Oseo En Polvo', 13, NULL, NULL),
(223, 'Membrana', 13, NULL, NULL),
(224, 'Malla De Teflón', 13, NULL, NULL),
(225, 'Malla Metálica', 13, NULL, NULL),
(226, 'Colocación De Pilar', 13, NULL, NULL),
(227, 'Torque Final', 13, NULL, NULL),
(228, 'Unidad Protesis Fija', 13, NULL, NULL),
(229, 'Unidad Protesis A Placa', 13, NULL, NULL),
(230, 'Injerto De Tejido Blando', 13, NULL, NULL),
(231, 'Cambio De Pilar', 13, NULL, NULL),
(232, 'Proteción Pulpar Directa', 14, NULL, NULL),
(233, 'Proteción Pulpar Indirecta', 14, NULL, NULL),
(234, 'Diente Anterior ', 14, NULL, NULL),
(235, 'Premolar', 14, NULL, NULL),
(236, 'Molar', 14, NULL, NULL),
(237, 'Retratamiento', 14, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `citas`
--

CREATE TABLE `citas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fecha_cita` date NOT NULL,
  `fecha_cita_aplazada` date NOT NULL,
  `pacientes_id` bigint(20) UNSIGNED NOT NULL,
  `consultorios_medicos_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `citas`
--

INSERT INTO `citas` (`id`, `fecha_cita`, `fecha_cita_aplazada`, `pacientes_id`, `consultorios_medicos_id`, `created_at`, `updated_at`) VALUES
(1, '2020-01-16', '2020-01-16', 1, 1, '2020-01-16 09:12:43', '2020-01-16 09:12:43'),
(2, '2020-01-23', '2020-01-23', 1, 1, '2020-01-16 09:12:56', '2020-01-16 09:12:56'),
(3, '2020-01-30', '2020-01-30', 1, 1, '2020-01-16 09:13:03', '2020-01-16 09:13:03'),
(4, '2020-02-06', '2020-02-06', 1, 1, '2020-01-16 09:13:13', '2020-01-16 09:13:13'),
(5, '2020-02-13', '2020-02-13', 1, 1, '2020-01-16 09:13:23', '2020-01-16 09:13:23'),
(8, '2020-02-07', '2020-02-07', 1, 1, '2020-02-07 00:33:47', '2020-02-07 00:33:47'),
(9, '2020-02-06', '2020-02-06', 2, 1, '2020-02-07 01:28:16', '2020-02-07 01:28:16'),
(10, '2020-02-13', '2020-02-13', 2, 1, '2020-02-07 01:32:26', '2020-02-07 01:32:26'),
(11, '2020-02-20', '2020-02-20', 2, 1, '2020-02-07 01:41:19', '2020-02-07 01:41:19');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `consultorios_medicos`
--

CREATE TABLE `consultorios_medicos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `direccion` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `consultorios_medicos`
--

INSERT INTO `consultorios_medicos` (`id`, `nombre`, `direccion`, `created_at`, `updated_at`) VALUES
(1, 'Sucursal Balbuena', 'Bernardo de Balbuena #91-204 1er. Piso Guadalajara, Jal. Tel. 33-31-24-07-21', '2020-01-15 05:00:01', '2020-01-15 05:00:01'),
(2, 'Sucursal El Palomar', 'Lopez Mateos #1400 Plaza el Palomar Local H-8 Tlajomulco de Zúñiga, Jal. Tel. 33-33-50-22', '2020-01-15 05:00:01', '2020-01-15 05:00:01'),
(3, 'Sucursal Real del Valle ', 'Av. Valle de San José #1385 Col. Real del Valle Tlajomulco de Zúñiga, Jal. Tel. 13-68-77-65', '2020-01-15 05:00:01', '2020-01-15 05:00:01');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `diagnosis_documentos`
--

CREATE TABLE `diagnosis_documentos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `diagnosticos`
--

CREATE TABLE `diagnosticos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `descripcion` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pacientes_id` bigint(20) UNSIGNED NOT NULL,
  `fotografias_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `diagnosticos`
--

INSERT INTO `diagnosticos` (`id`, `descripcion`, `pacientes_id`, `fotografias_id`, `created_at`, `updated_at`) VALUES
(1, 'Detalles del paciente, el paciente tiene apiñamiento.', 1, 1, '2020-01-16 09:10:12', '2020-01-16 09:10:12'),
(2, 'destalle del analisis', 2, 2, '2020-02-07 01:27:58', '2020-02-07 01:27:58');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `diagnosticos_catalogos`
--

CREATE TABLE `diagnosticos_catalogos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `catalogos_id` bigint(20) UNSIGNED NOT NULL,
  `diagnosticos_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `diagnosticos_catalogos`
--

INSERT INTO `diagnosticos_catalogos` (`id`, `catalogos_id`, `diagnosticos_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL),
(2, 1, 2, NULL, NULL),
(3, 18, 2, NULL, NULL),
(4, 2, 2, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `documentos`
--

CREATE TABLE `documentos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tipo` enum('Diagnostico','Personal') COLLATE utf8mb4_unicode_ci NOT NULL,
  `nombre` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `documento` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pacientes_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `documentos`
--

INSERT INTO `documentos` (`id`, `tipo`, `nombre`, `descripcion`, `documento`, `pacientes_id`, `created_at`, `updated_at`) VALUES
(1, 'Diagnostico', 'Diagnostico', NULL, '20200116034501HISTORIA CLINICA.docx', 1, '2020-01-16 09:45:02', '2020-01-16 09:45:02');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `egresos`
--

CREATE TABLE `egresos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fecha` date NOT NULL,
  `servicio` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `concepto` decimal(8,2) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `total` decimal(8,2) NOT NULL,
  `facturado` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `egresos`
--

INSERT INTO `egresos` (`id`, `fecha`, `servicio`, `descripcion`, `concepto`, `cantidad`, `total`, `facturado`, `created_at`, `updated_at`) VALUES
(1, '2020-01-16', 'Servicio giro', 'Actualización del la aplicación de identalgl', '11000.00', 1, '11000.00', 1, '2020-01-16 09:27:13', '2020-01-16 09:27:13'),
(2, '2020-02-06', 'Universidad', 'falta de equipo', '500.00', 1, '500.00', 1, '2020-02-07 00:42:47', '2020-02-07 00:42:47');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fotografias`
--

CREATE TABLE `fotografias` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cara_frente_sonrisa` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cara_frente` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cara_perfil` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lateral_derecha_ocluyendo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lateral_izquierda_ocluyendo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `oclusal_inferior` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `oclusal_superior` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ocluyendo_frente` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `radiografia_1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `radiografia_2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `fotografias`
--

INSERT INTO `fotografias` (`id`, `cara_frente_sonrisa`, `cara_frente`, `cara_perfil`, `lateral_derecha_ocluyendo`, `lateral_izquierda_ocluyendo`, `oclusal_inferior`, `oclusal_superior`, `ocluyendo_frente`, `radiografia_1`, `radiografia_2`, `created_at`, `updated_at`) VALUES
(1, '20200116031012CARA FRENTE SONRISA.JPG', '20200116031012CARA FRENTE.JPG', '20200116031012CARA PERFIL.JPG', '20200116031012LATERAL DERECHA OCLUYENDO.JPG', '20200116031012LATERAL IZQUIERDA OCLUYENDO.JPG', '20200116031012OCLUSAL INFERIOR.JPG', '20200116031012OCLUSAL SUPERIOR.JPG', '20200116031012OCLUYENDO FRENTE.JPG', '20200116031012radiografía-cefálica-lateral.jpg', '20200116031012radiografía-panorámica.jpeg', '2020-01-16 09:10:12', '2020-01-16 09:10:12'),
(2, '20200206072758CARA FRENTE.JPG', '20200206072758CARA FRENTE SONRISA.JPG', '20200206072758CARA PERFIL.JPG', '20200206072758LATERAL IZQUIERDA OCLUYENDO.JPG', '20200206072758LATERAL IZQUIERDA OCLUYENDO.JPG', '20200206072758LATERAL IZQUIERDA OCLUYENDO.JPG', '20200206072758LATERAL IZQUIERDA OCLUYENDO.JPG', '20200206072758LATERAL IZQUIERDA OCLUYENDO.JPG', '20200206072758LATERAL IZQUIERDA OCLUYENDO.JPG', '20200206072758OCLUSAL INFERIOR.JPG', '2020-02-07 01:27:58', '2020-02-07 01:27:58');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `historiales_clinicos`
--

CREATE TABLE `historiales_clinicos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `descripcion` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `fecha_cita_cronquetada` date NOT NULL,
  `citas_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `historiales_clinicos`
--

INSERT INTO `historiales_clinicos` (`id`, `descripcion`, `fecha_cita_cronquetada`, `citas_id`, `created_at`, `updated_at`) VALUES
(1, 'En esta cita se realizo la valoración del paciente', '2020-01-16', 1, '2020-01-16 09:19:52', '2020-01-16 09:19:52'),
(2, 'Se tomo impresión', '2020-02-06', 2, '2020-02-07 00:30:07', '2020-02-07 00:30:07'),
(3, 'Cita Toma de registro', '2020-02-06', 9, '2020-02-07 01:30:24', '2020-02-07 01:30:24'),
(4, 'armado 1', '2020-02-06', 10, '2020-02-07 01:33:14', '2020-02-07 01:33:14');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `historiales_clinicos_seguimientos`
--

CREATE TABLE `historiales_clinicos_seguimientos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `realizado` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `historiales_id` bigint(20) UNSIGNED NOT NULL,
  `seguimientos_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `historiales_clinicos_seguimientos`
--

INSERT INTO `historiales_clinicos_seguimientos` (`id`, `realizado`, `historiales_id`, `seguimientos_id`, `created_at`, `updated_at`) VALUES
(1, 'Cita Valoración', 1, 1, '2020-01-16 09:19:52', '2020-01-16 09:19:52'),
(2, 'Cita Valoración,Cita Toma de registro', 2, 1, '2020-02-07 00:30:08', '2020-02-07 00:30:08'),
(3, 'Cita Valoración,Cita Toma de registro', 3, 4, '2020-02-07 01:30:24', '2020-02-07 01:30:24'),
(4, 'Cita Valoración,Cita Toma de registro,Cita Armado 1', 4, 4, '2020-02-07 01:33:14', '2020-02-07 01:33:14');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `observaciones`
--

CREATE TABLE `observaciones` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fotografia` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `observacion` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fecha_observacion` date NOT NULL,
  `historiales_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `observaciones`
--

INSERT INTO `observaciones` (`id`, `fotografia`, `observacion`, `fecha_observacion`, `historiales_id`, `created_at`, `updated_at`) VALUES
(1, '20200206063008radiografía.jpg', NULL, '2020-02-06', 2, '2020-02-07 00:30:08', '2020-02-07 00:30:08'),
(2, '20200206073024radiografía-bitewing.jpg', NULL, '2020-02-06', 3, '2020-02-07 01:30:24', '2020-02-07 01:30:24');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pacientes`
--

CREATE TABLE `pacientes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fotografia` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nombre` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `apellido_paterno` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `apellido_materno` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `genero` enum('Masculino','Femenino') COLLATE utf8mb4_unicode_ci NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `edad` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `numero_telefonico` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tratamientos_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `pacientes`
--

INSERT INTO `pacientes` (`id`, `fotografia`, `nombre`, `apellido_paterno`, `apellido_materno`, `genero`, `fecha_nacimiento`, `edad`, `numero_telefonico`, `email`, `tratamientos_id`, `created_at`, `updated_at`) VALUES
(1, '20200116031012CARA FRENTE.JPG', 'Monica', 'Gomez', 'Gonzales', 'Femenino', '2020-01-16', '25', '333-333-4444', 'heriberto.castellanos@giro.com.mx', 1, '2020-01-16 09:10:12', '2020-01-16 09:47:58'),
(2, '20200206072758CARA FRENTE SONRISA.JPG', 'heriberto', 'hernandez', 'castellanos', 'Masculino', '2020-02-06', '25', '333-333-2020', 'heriberto@giro.com', 4, '2020-02-07 01:27:58', '2020-02-07 01:27:58');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pagos`
--

CREATE TABLE `pagos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fecha_pago` date NOT NULL,
  `catidad` decimal(8,2) NOT NULL,
  `concepto` decimal(8,2) NOT NULL,
  `adeudo` decimal(8,2) NOT NULL,
  `pagado` tinyint(1) NOT NULL,
  `citas_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `pagos`
--

INSERT INTO `pagos` (`id`, `fecha_pago`, `catidad`, `concepto`, `adeudo`, `pagado`, `citas_id`, `created_at`, `updated_at`) VALUES
(1, '2020-01-16', '500.00', '500.00', '0.00', 1, 1, '2020-01-16 09:20:14', '2020-01-16 09:20:14'),
(2, '2020-02-06', '1000.00', '1500.00', '500.00', 0, 2, '2020-02-07 00:32:25', '2020-02-07 00:32:25'),
(3, '2020-02-06', '20000.00', '20000.00', '0.00', 1, 9, '2020-02-07 01:31:52', '2020-02-07 01:31:52'),
(4, '2020-02-06', '1500.00', '1500.00', '0.00', 1, 10, '2020-02-07 01:33:52', '2020-02-07 01:33:52');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2020-01-15 05:00:01', '2020-01-15 05:00:01'),
(2, 'user', 'User', '2020-01-15 05:00:01', '2020-01-15 05:00:01');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `role_user`
--

CREATE TABLE `role_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `role_user`
--

INSERT INTO `role_user` (`id`, `role_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '2020-01-15 05:30:00', '2020-01-15 05:30:00'),
(2, 2, 2, '2020-01-16 09:10:13', '2020-01-16 09:10:13'),
(3, 2, 3, '2020-02-07 01:27:59', '2020-02-07 01:27:59');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `seguimientos`
--

CREATE TABLE `seguimientos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `seguimiento` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `tratamientos_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `seguimientos`
--

INSERT INTO `seguimientos` (`id`, `seguimiento`, `tratamientos_id`, `created_at`, `updated_at`) VALUES
(1, 'Cita Valoración,Cita Toma de registro,Cita Armado 1,Cita Armado 2,Cita Armado 3,Cita #1,Cita #2,Cita #3,Cita #4,Cita #5,Cita #6,Cita #7,Cita #8,Cita #9,Cita #10,Cita #11,Cita #12,Cita #13,Cita #14,Cita #15,Cita #16,Cita #17,Cita #18,Cita #19,Cita #20,Cita #21,Cita #22,Cita #23,Cita #24,Cita #25,Cita #26,Cita #27,Cita #28,Cita #29,Cita #30,Cita #31,Cita #32,Cita #33,Cita #34,Cita #35,Cita #36,Cita #37,Cita #38,Cita #39,Cita #40,Cita #41,Cita #42,Cita #43,Cita #44,Cita #45,Cita #46,Cita #47,Cita #48,Cita #49,Cita #50,Cita #51,Cita #52,Cita #53,Cita #54,Cita #55,Cita #56,Cita #57,Cita #58,Cita #59,Cita #60', 1, '2020-01-15 05:00:01', '2020-01-15 05:00:01'),
(2, 'Cita Valoración,Cita Toma de registro,Cita Armado 1,Cita Armado 2,Cita Armado 3,Cita #1,Cita #2,Cita #3,Cita #4,Cita #5,Cita #6,Cita #7,Cita #8,Cita #9,Cita #10,Cita #11,Cita #12,Cita #13,Cita #14,Cita #15,Cita #16,Cita #17,Cita #18,Cita #19,Cita #20,Cita #21,Cita #22,Cita #23,Cita #24,Cita #25,Cita #26,Cita #27,Cita #28,Cita #29,Cita #30,Cita #31,Cita #32,Cita #33,Cita #34,Cita #35,Cita #36,Cita #37,Cita #38,Cita #39,Cita #40,Cita #41,Cita #42,Cita #43,Cita #44,Cita #45,Cita #46,Cita #47,Cita #48,Cita #49,Cita #50,Cita #51,Cita #52,Cita #53,Cita #54,Cita #55,Cita #56,Cita #57,Cita #58,Cita #59,Cita #60', 2, '2020-01-15 05:00:01', '2020-01-15 05:00:01'),
(3, 'Cita Valoración,Cita Toma de registro,Cita Armado 1,Cita Armado 2,Cita Armado 3,Cita #1,Cita #2,Cita #3,Cita #4,Cita #5,Cita #6,Cita #7,Cita #8,Cita #9,Cita #10,Cita #11,Cita #12,Cita #13,Cita #14,Cita #15,Cita #16,Cita #17,Cita #18,Cita #19,Cita #20,Cita #21,Cita #22,Cita #23,Cita #24,Cita #25,Cita #26,Cita #27,Cita #28,Cita #29,Cita #30,Cita #31,Cita #32,Cita #33,Cita #34,Cita #35,Cita #36,Cita #37,Cita #38,Cita #39,Cita #40,Cita #41,Cita #42,Cita #43,Cita #44,Cita #45,Cita #46,Cita #47,Cita #48,Cita #49,Cita #50,Cita #51,Cita #52,Cita #53,Cita #54,Cita #55,Cita #56,Cita #57,Cita #58,Cita #59,Cita #60', 3, '2020-01-15 05:00:01', '2020-01-15 05:00:01'),
(4, 'Cita Valoración,Cita Toma de registro,Cita Armado 1,Cita Armado 2,Cita Armado 3,Cita #1,Cita #2,Cita #3,Cita #4,Cita #5,Cita #6,Cita #7,Cita #8,Cita #9,Cita #10,Cita #11,Cita #12,Cita #13,Cita #14,Cita #15,Cita #16,Cita #17,Cita #18,Cita #19,Cita #20,Cita #21,Cita #22,Cita #23,Cita #24,Cita #25,Cita #26,Cita #27,Cita #28,Cita #29,Cita #30,Cita #31,Cita #32,Cita #33,Cita #34,Cita #35,Cita #36,Cita #37,Cita #38,Cita #39,Cita #40,Cita #41,Cita #42,Cita #43,Cita #44,Cita #45,Cita #46,Cita #47,Cita #48,Cita #49,Cita #50,Cita #51,Cita #52,Cita #53,Cita #54,Cita #55,Cita #56,Cita #57,Cita #58,Cita #59,Cita #60', 4, '2020-01-15 05:00:01', '2020-01-15 05:00:01'),
(5, 'Cita Valoración,Cita Toma de registro,Cita Colocación de aparato 1,Cita Colocación de aparato 2,Cita Colocación de aparato 3,Cita #1,Cita #2,Cita #3,Cita #4,Cita #5,Cita #6,Cita #7,Cita #8,Cita #9,Cita #10,Cita #11,Cita #12,Cita #13,Cita #14,Cita #15,Cita #16,Cita #17,Cita #18,Cita #19,Cita #20,Cita #21,Cita #22,Cita #23,Cita #24,Cita #25,Cita #26,Cita #27,Cita #28,Cita #29,Cita #30', 5, '2020-01-15 05:00:01', '2020-01-15 05:00:01'),
(6, 'Cita Valoración,Cita Toma de registro,Cita Colocación de aparato 1,Cita Colocación de aparato 2,Cita Colocación de aparato 3,Cita #1,Cita #2,Cita #3,Cita #4,Cita #5,Cita #6,Cita #7,Cita #8,Cita #9,Cita #10,Cita #11,Cita #12,Cita #13,Cita #14,Cita #15,Cita #16,Cita #17,Cita #18,Cita #19,Cita #20,Cita #21,Cita #22,Cita #23,Cita #24,Cita #25,Cita #26,Cita #27,Cita #28,Cita #29,Cita #30', 6, '2020-01-15 05:00:01', '2020-01-15 05:00:01'),
(7, 'Cita Valoración,Cita Toma de registro,Cita Colocación de aparato 1,Cita Colocación de aparato 2,Cita Colocación de aparato 3,Cita #1,Cita #2,Cita #3,Cita #4,Cita #5,Cita #6,Cita #7,Cita #8,Cita #9,Cita #10,Cita #11,Cita #12,Cita #13,Cita #14,Cita #15,Cita #16,Cita #17,Cita #18,Cita #19,Cita #20,Cita #21,Cita #22,Cita #23,Cita #24,Cita #25,Cita #26,Cita #27,Cita #28,Cita #29,Cita #30', 7, '2020-01-15 05:00:01', '2020-01-15 05:00:01'),
(8, 'Cita Valoración,Cita Toma de registro,Cita Colocación de aparato 1,Cita Colocación de aparato 2,Cita Colocación de aparato 3,Cita #1,Cita #2,Cita #3,Cita #4,Cita #5,Cita #6,Cita #7,Cita #8,Cita #9,Cita #10,Cita #11,Cita #12,Cita #13,Cita #14,Cita #15,Cita #16,Cita #17,Cita #18,Cita #19,Cita #20,Cita #21,Cita #22,Cita #23,Cita #24,Cita #25,Cita #26,Cita #27,Cita #28,Cita #29,Cita #30', 8, '2020-01-15 05:00:01', '2020-01-15 05:00:01');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tratamientos`
--

CREATE TABLE `tratamientos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `tratamientos`
--

INSERT INTO `tratamientos` (`id`, `nombre`, `created_at`, `updated_at`) VALUES
(1, 'Ortodoncia Clase  I', '2020-01-15 05:00:00', '2020-01-15 05:00:00'),
(2, 'Ortodoncia Clase \r\n II', '2020-01-15 05:00:00', '2020-01-15 05:00:00'),
(3, 'Ortodoncia Clase  III', '2020-01-15 05:00:00', '2020-01-15 05:00:00'),
(4, 'Ortodoncia Clase \r\n IV', '2020-01-15 05:00:00', '2020-01-15 05:00:00'),
(5, 'Ortopedia Clase  I', '2020-01-15 05:00:01', '2020-01-15 05:00:01'),
(6, 'Ortopedia Clase  II', '2020-01-15 05:00:01', '2020-01-15 05:00:01'),
(7, 'Ortopedia Clase \r\n III', '2020-01-15 05:00:01', '2020-01-15 05:00:01'),
(8, 'Ortopedia Clase  IV', '2020-01-15 05:00:01', '2020-01-15 05:00:01'),
(9, 'Diagnostico', NULL, NULL),
(10, 'Operatoria Dental', NULL, NULL),
(11, 'Prostidoncia', NULL, NULL),
(12, 'Cirugia', NULL, NULL),
(13, 'Implantilogía', NULL, NULL),
(14, 'Endodoncia', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default.png',
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birthday` date NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `avatar`, `name`, `birthday`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, '20200116034724boss.jpg', 'Heriberto Hernandez', '0000-00-00', 'heriberto.hernandez@giro.com.mx', NULL, '$2y$10$T1lWc1ZV90hWnHMwXjkaieGANsnv3sCDthnlm19LHfK2Dxm5cXCpO', NULL, '2020-01-15 05:30:00', '2020-01-16 09:47:24'),
(2, 'default.png', 'Monica Gonzales Gonzales', '2020-01-16', 'heriberto.castellanos@giro.com.mx', NULL, '$2y$10$UJ.QA4QWPaQDWwX52AP4suzDifrX34OoltBZZUjzIGxnOvp17LGiW', NULL, '2020-01-16 09:10:13', '2020-01-16 09:10:13'),
(3, 'default.png', 'heriberto hernandez castellanos', '2020-02-06', 'heriberto@giro.com', NULL, '$2y$10$YSNyOS1BtS8.Sfn27OjMXeMc8EQJ4VzfOjFRjQCrgeqYrP7sLRm6u', NULL, '2020-02-07 01:27:59', '2020-02-07 01:27:59');

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vappointmentpayment`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vappointmentpayment` (
`citas_id` bigint(20) unsigned
,`fecha_cita` date
,`pacientes_id` bigint(20) unsigned
,`nombre_completo` varchar(302)
,`nombre_tratamiento` varchar(191)
,`consultorio_medico` varchar(191)
,`seguimientos` bigint(20) unsigned
,`realizado` mediumtext
,`pagos_id` bigint(20) unsigned
,`fecha_pago` date
,`catidad` decimal(8,2)
,`concepto` decimal(8,2)
,`adeudo` decimal(8,2)
,`pagado` tinyint(1)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vdiagnosisdetails`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vdiagnosisdetails` (
`id` bigint(20) unsigned
,`descripcion` text
,`fotografias_id` bigint(20) unsigned
,`pacientes_id` bigint(20) unsigned
,`fotografia` varchar(191)
,`nombre_paciente` varchar(100)
,`apellido_paterno` varchar(100)
,`apellido_materno` varchar(100)
,`genero` enum('Masculino','Femenino')
,`fecha_nacimiento` date
,`edad` varchar(191)
,`numero_telefonico` varchar(191)
,`email` varchar(191)
,`tratamientos_id` bigint(20) unsigned
,`nombre_tratamiento` varchar(191)
,`cara_frente_sonrisa` varchar(191)
,`cara_frente` varchar(191)
,`cara_perfil` varchar(191)
,`lateral_derecha_ocluyendo` varchar(191)
,`lateral_izquierda_ocluyendo` varchar(191)
,`oclusal_inferior` varchar(191)
,`oclusal_superior` varchar(191)
,`ocluyendo_frente` varchar(191)
,`radiografia_1` varchar(191)
,`radiografia_2` varchar(191)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vmedicalhistory`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vmedicalhistory` (
`paciente_id` bigint(20) unsigned
,`fotografia` varchar(191)
,`nombre` varchar(100)
,`apellido_paterno` varchar(100)
,`apellido_materno` varchar(100)
,`genero` enum('Masculino','Femenino')
,`fecha_nacimiento` date
,`edad` varchar(191)
,`numero_telefonico` varchar(191)
,`tratamientos_id` bigint(20) unsigned
,`cita_id` bigint(20) unsigned
,`fecha_cita` date
,`fecha_cita_aplazada` date
,`pacientes_id` bigint(20) unsigned
,`consultorios_medicos_id` bigint(20) unsigned
,`historial_id` bigint(20) unsigned
,`descripcion` text
,`fecha_cita_cronquetada` date
,`citas_id` bigint(20) unsigned
,`historiales_clinicos_seguimientos_id` bigint(20) unsigned
,`realizado` mediumtext
,`historiales_id` bigint(20) unsigned
,`seguimientos_id` bigint(20) unsigned
,`seguimiento_id` mediumtext
,`seguimiento` mediumtext
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vobservaciones`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vobservaciones` (
`pacientes_id` bigint(20) unsigned
,`descripcion` text
,`fotografia` varchar(191)
,`observacion` text
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vpatients`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vpatients` (
`id` bigint(20) unsigned
,`fotografia` varchar(191)
,`nombre_paciente` varchar(100)
,`apellido_paterno` varchar(100)
,`apellido_materno` varchar(100)
,`genero` enum('Masculino','Femenino')
,`fecha_nacimiento` date
,`tratamientos_id` bigint(20) unsigned
,`nombre_tratamiento` varchar(191)
);

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vpaymentdetails`
-- (Véase abajo para la vista actual)
--
CREATE TABLE `vpaymentdetails` (
`concepto` decimal(30,2)
,`catidad` decimal(30,2)
,`adeudo` decimal(30,2)
,`mes` varchar(9)
);

-- --------------------------------------------------------

--
-- Estructura para la vista `vappointmentpayment`
--
DROP TABLE IF EXISTS `vappointmentpayment`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vappointmentpayment`  AS  select `c`.`id` AS `citas_id`,case when `c`.`fecha_cita_aplazada` > `c`.`fecha_cita` then `c`.`fecha_cita_aplazada` else `c`.`fecha_cita` end AS `fecha_cita`,`c`.`pacientes_id` AS `pacientes_id`,concat(`p`.`nombre`,' ',`p`.`apellido_paterno`,' ',`p`.`apellido_materno`) AS `nombre_completo`,`t`.`nombre` AS `nombre_tratamiento`,`m`.`nombre` AS `consultorio_medico`,`hcs`.`id` AS `seguimientos`,reverse(substring_index(reverse(`hcs`.`realizado`),',',1)) AS `realizado`,`g`.`id` AS `pagos_id`,`g`.`fecha_pago` AS `fecha_pago`,`g`.`catidad` AS `catidad`,`g`.`concepto` AS `concepto`,`g`.`adeudo` AS `adeudo`,`g`.`pagado` AS `pagado` from ((((((`citas` `c` left join `consultorios_medicos` `m` on(`m`.`id` = `c`.`consultorios_medicos_id`)) left join `pagos` `g` on(`g`.`citas_id` = `c`.`id`)) left join `pacientes` `p` on(`p`.`id` = `c`.`pacientes_id`)) left join `tratamientos` `t` on(`p`.`tratamientos_id` = `t`.`id`)) left join `historiales_clinicos` `hc` on(`c`.`id` = `hc`.`citas_id`)) left join `historiales_clinicos_seguimientos` `hcs` on(`hcs`.`historiales_id` = `hc`.`id`)) ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vdiagnosisdetails`
--
DROP TABLE IF EXISTS `vdiagnosisdetails`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vdiagnosisdetails`  AS  select `d`.`id` AS `id`,`d`.`descripcion` AS `descripcion`,`d`.`fotografias_id` AS `fotografias_id`,`d`.`pacientes_id` AS `pacientes_id`,`p`.`fotografia` AS `fotografia`,`p`.`nombre` AS `nombre_paciente`,`p`.`apellido_paterno` AS `apellido_paterno`,`p`.`apellido_materno` AS `apellido_materno`,`p`.`genero` AS `genero`,`p`.`fecha_nacimiento` AS `fecha_nacimiento`,`p`.`edad` AS `edad`,`p`.`numero_telefonico` AS `numero_telefonico`,`p`.`email` AS `email`,`p`.`tratamientos_id` AS `tratamientos_id`,`t`.`nombre` AS `nombre_tratamiento`,`f`.`cara_frente_sonrisa` AS `cara_frente_sonrisa`,`f`.`cara_frente` AS `cara_frente`,`f`.`cara_perfil` AS `cara_perfil`,`f`.`lateral_derecha_ocluyendo` AS `lateral_derecha_ocluyendo`,`f`.`lateral_izquierda_ocluyendo` AS `lateral_izquierda_ocluyendo`,`f`.`oclusal_inferior` AS `oclusal_inferior`,`f`.`oclusal_superior` AS `oclusal_superior`,`f`.`ocluyendo_frente` AS `ocluyendo_frente`,`f`.`radiografia_1` AS `radiografia_1`,`f`.`radiografia_2` AS `radiografia_2` from (((`diagnosticos` `d` left join `pacientes` `p` on(`d`.`pacientes_id` = `p`.`id`)) left join `fotografias` `f` on(`d`.`fotografias_id` = `f`.`id`)) left join `tratamientos` `t` on(`p`.`tratamientos_id` = `t`.`id`)) ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vmedicalhistory`
--
DROP TABLE IF EXISTS `vmedicalhistory`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vmedicalhistory`  AS  select `p`.`id` AS `paciente_id`,`p`.`fotografia` AS `fotografia`,`p`.`nombre` AS `nombre`,`p`.`apellido_paterno` AS `apellido_paterno`,`p`.`apellido_materno` AS `apellido_materno`,`p`.`genero` AS `genero`,`p`.`fecha_nacimiento` AS `fecha_nacimiento`,`p`.`edad` AS `edad`,`p`.`numero_telefonico` AS `numero_telefonico`,`p`.`tratamientos_id` AS `tratamientos_id`,`c`.`id` AS `cita_id`,`c`.`fecha_cita` AS `fecha_cita`,`c`.`fecha_cita_aplazada` AS `fecha_cita_aplazada`,`c`.`pacientes_id` AS `pacientes_id`,`c`.`consultorios_medicos_id` AS `consultorios_medicos_id`,`h`.`id` AS `historial_id`,`h`.`descripcion` AS `descripcion`,`h`.`fecha_cita_cronquetada` AS `fecha_cita_cronquetada`,`h`.`citas_id` AS `citas_id`,`hcs`.`id` AS `historiales_clinicos_seguimientos_id`,case when `hcs`.`realizado` is null then (select `inhcs`.`realizado` from (((`pacientes` `inp` left join `citas` `inc` on(`inc`.`pacientes_id` = `inp`.`id`)) left join `historiales_clinicos` `inh` on(`inh`.`citas_id` = `inc`.`id`)) left join `historiales_clinicos_seguimientos` `inhcs` on(`inhcs`.`historiales_id` = `inh`.`id`)) where `inp`.`id` = `p`.`id` and `inhcs`.`realizado` is not null order by `inhcs`.`id` desc limit 1) else `hcs`.`realizado` end AS `realizado`,`hcs`.`historiales_id` AS `historiales_id`,`hcs`.`seguimientos_id` AS `seguimientos_id`,case when `s`.`id` is null then (select `ins`.`id` from `seguimientos` `ins` where `ins`.`tratamientos_id` = `p`.`tratamientos_id`) else `s`.`seguimiento` end AS `seguimiento_id`,case when `s`.`seguimiento` is null then (select `ins`.`seguimiento` from `seguimientos` `ins` where `ins`.`tratamientos_id` = `p`.`tratamientos_id`) else `s`.`seguimiento` end AS `seguimiento` from ((((`pacientes` `p` left join `citas` `c` on(`c`.`pacientes_id` = `p`.`id`)) left join `historiales_clinicos` `h` on(`h`.`citas_id` = `c`.`id`)) left join `historiales_clinicos_seguimientos` `hcs` on(`hcs`.`historiales_id` = `h`.`id`)) left join `seguimientos` `s` on(`s`.`id` = `hcs`.`seguimientos_id`)) ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vobservaciones`
--
DROP TABLE IF EXISTS `vobservaciones`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vobservaciones`  AS  select `c`.`pacientes_id` AS `pacientes_id`,`h`.`descripcion` AS `descripcion`,`o`.`fotografia` AS `fotografia`,`o`.`observacion` AS `observacion` from ((`citas` `c` left join `historiales_clinicos` `h` on(`h`.`citas_id` = `c`.`id`)) left join `observaciones` `o` on(`o`.`historiales_id` = `h`.`id`)) where `o`.`id` is not null ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vpatients`
--
DROP TABLE IF EXISTS `vpatients`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vpatients`  AS  select `p`.`id` AS `id`,`p`.`fotografia` AS `fotografia`,`p`.`nombre` AS `nombre_paciente`,`p`.`apellido_paterno` AS `apellido_paterno`,`p`.`apellido_materno` AS `apellido_materno`,`p`.`genero` AS `genero`,`p`.`fecha_nacimiento` AS `fecha_nacimiento`,`p`.`tratamientos_id` AS `tratamientos_id`,`t`.`nombre` AS `nombre_tratamiento` from (`pacientes` `p` left join `tratamientos` `t` on(`p`.`tratamientos_id` = `t`.`id`)) ;

-- --------------------------------------------------------

--
-- Estructura para la vista `vpaymentdetails`
--
DROP TABLE IF EXISTS `vpaymentdetails`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vpaymentdetails`  AS  select sum(`p`.`concepto`) AS `concepto`,sum(`p`.`catidad`) AS `catidad`,sum(`p`.`adeudo`) AS `adeudo`,monthname(`c`.`fecha_cita`) collate utf8mb4_unicode_ci AS `mes` from ((`pagos` `p` join `citas` `c` on(`c`.`id` = `p`.`citas_id`)) join `pacientes` `a` on(`a`.`id` = `c`.`pacientes_id`)) group by monthname(`c`.`fecha_cita`) union select sum(`p`.`concepto`) AS `concepto`,sum(`p`.`catidad`) AS `catidad`,sum(`p`.`adeudo`) AS `adeudo`,'Total' collate utf8mb4_unicode_ci AS `mes` from `pagos` `p` ;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `catalogos`
--
ALTER TABLE `catalogos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `catalogos_tratamientos_id_foreign` (`tratamientos_id`);

--
-- Indices de la tabla `citas`
--
ALTER TABLE `citas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `citas_fecha_cita_pacientes_id_unique` (`fecha_cita`,`pacientes_id`),
  ADD KEY `citas_pacientes_id_foreign` (`pacientes_id`),
  ADD KEY `citas_consultorios_medicos_id_foreign` (`consultorios_medicos_id`);

--
-- Indices de la tabla `consultorios_medicos`
--
ALTER TABLE `consultorios_medicos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `diagnosis_documentos`
--
ALTER TABLE `diagnosis_documentos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `diagnosticos`
--
ALTER TABLE `diagnosticos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `diagnosticos_pacientes_id_foreign` (`pacientes_id`),
  ADD KEY `diagnosticos_fotografias_id_foreign` (`fotografias_id`);

--
-- Indices de la tabla `diagnosticos_catalogos`
--
ALTER TABLE `diagnosticos_catalogos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `diagnosticos_catalogos_diagnosticos_id_foreign` (`diagnosticos_id`),
  ADD KEY `diagnosticos_catalogos_catalogos_id_foreign` (`catalogos_id`);

--
-- Indices de la tabla `documentos`
--
ALTER TABLE `documentos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `documentos_pacientes_id_foreign` (`pacientes_id`);

--
-- Indices de la tabla `egresos`
--
ALTER TABLE `egresos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `fotografias`
--
ALTER TABLE `fotografias`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `historiales_clinicos`
--
ALTER TABLE `historiales_clinicos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `historiales_clinicos_citas_id_foreign` (`citas_id`);

--
-- Indices de la tabla `historiales_clinicos_seguimientos`
--
ALTER TABLE `historiales_clinicos_seguimientos`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `historiales_clinicos_seguimientos_historiales_id_unique` (`historiales_id`),
  ADD KEY `historiales_clinicos_seguimientos_seguimientos_id_foreign` (`seguimientos_id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `observaciones`
--
ALTER TABLE `observaciones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `observaciones_historiales_id_foreign` (`historiales_id`);

--
-- Indices de la tabla `pacientes`
--
ALTER TABLE `pacientes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pacientes_tratamientos_id_foreign` (`tratamientos_id`);

--
-- Indices de la tabla `pagos`
--
ALTER TABLE `pagos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pagos_citas_id_foreign` (`citas_id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `seguimientos`
--
ALTER TABLE `seguimientos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `seguimientos_tratamientos_id_foreign` (`tratamientos_id`);

--
-- Indices de la tabla `tratamientos`
--
ALTER TABLE `tratamientos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `catalogos`
--
ALTER TABLE `catalogos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=238;

--
-- AUTO_INCREMENT de la tabla `citas`
--
ALTER TABLE `citas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `consultorios_medicos`
--
ALTER TABLE `consultorios_medicos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `diagnosis_documentos`
--
ALTER TABLE `diagnosis_documentos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `diagnosticos`
--
ALTER TABLE `diagnosticos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `diagnosticos_catalogos`
--
ALTER TABLE `diagnosticos_catalogos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `documentos`
--
ALTER TABLE `documentos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `egresos`
--
ALTER TABLE `egresos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `fotografias`
--
ALTER TABLE `fotografias`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `historiales_clinicos`
--
ALTER TABLE `historiales_clinicos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `historiales_clinicos_seguimientos`
--
ALTER TABLE `historiales_clinicos_seguimientos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `observaciones`
--
ALTER TABLE `observaciones`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `pacientes`
--
ALTER TABLE `pacientes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `pagos`
--
ALTER TABLE `pagos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `role_user`
--
ALTER TABLE `role_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `seguimientos`
--
ALTER TABLE `seguimientos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `tratamientos`
--
ALTER TABLE `tratamientos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `catalogos`
--
ALTER TABLE `catalogos`
  ADD CONSTRAINT `catalogos_tratamientos_id_foreign` FOREIGN KEY (`tratamientos_id`) REFERENCES `tratamientos` (`id`);

--
-- Filtros para la tabla `citas`
--
ALTER TABLE `citas`
  ADD CONSTRAINT `citas_consultorios_medicos_id_foreign` FOREIGN KEY (`consultorios_medicos_id`) REFERENCES `consultorios_medicos` (`id`),
  ADD CONSTRAINT `citas_pacientes_id_foreign` FOREIGN KEY (`pacientes_id`) REFERENCES `pacientes` (`id`);

--
-- Filtros para la tabla `diagnosticos`
--
ALTER TABLE `diagnosticos`
  ADD CONSTRAINT `diagnosticos_fotografias_id_foreign` FOREIGN KEY (`fotografias_id`) REFERENCES `fotografias` (`id`),
  ADD CONSTRAINT `diagnosticos_pacientes_id_foreign` FOREIGN KEY (`pacientes_id`) REFERENCES `pacientes` (`id`);

--
-- Filtros para la tabla `diagnosticos_catalogos`
--
ALTER TABLE `diagnosticos_catalogos`
  ADD CONSTRAINT `diagnosticos_catalogos_catalogos_id_foreign` FOREIGN KEY (`catalogos_id`) REFERENCES `catalogos` (`id`),
  ADD CONSTRAINT `diagnosticos_catalogos_diagnosticos_id_foreign` FOREIGN KEY (`diagnosticos_id`) REFERENCES `diagnosticos` (`id`);

--
-- Filtros para la tabla `documentos`
--
ALTER TABLE `documentos`
  ADD CONSTRAINT `documentos_pacientes_id_foreign` FOREIGN KEY (`pacientes_id`) REFERENCES `pacientes` (`id`);

--
-- Filtros para la tabla `historiales_clinicos`
--
ALTER TABLE `historiales_clinicos`
  ADD CONSTRAINT `historiales_clinicos_citas_id_foreign` FOREIGN KEY (`citas_id`) REFERENCES `citas` (`id`);

--
-- Filtros para la tabla `historiales_clinicos_seguimientos`
--
ALTER TABLE `historiales_clinicos_seguimientos`
  ADD CONSTRAINT `historiales_clinicos_seguimientos_historiales_id_foreign` FOREIGN KEY (`historiales_id`) REFERENCES `historiales_clinicos` (`id`),
  ADD CONSTRAINT `historiales_clinicos_seguimientos_seguimientos_id_foreign` FOREIGN KEY (`seguimientos_id`) REFERENCES `seguimientos` (`id`);

--
-- Filtros para la tabla `observaciones`
--
ALTER TABLE `observaciones`
  ADD CONSTRAINT `observaciones_historiales_id_foreign` FOREIGN KEY (`historiales_id`) REFERENCES `historiales_clinicos` (`id`);

--
-- Filtros para la tabla `pacientes`
--
ALTER TABLE `pacientes`
  ADD CONSTRAINT `pacientes_tratamientos_id_foreign` FOREIGN KEY (`tratamientos_id`) REFERENCES `tratamientos` (`id`);

--
-- Filtros para la tabla `pagos`
--
ALTER TABLE `pagos`
  ADD CONSTRAINT `pagos_citas_id_foreign` FOREIGN KEY (`citas_id`) REFERENCES `citas` (`id`);

--
-- Filtros para la tabla `seguimientos`
--
ALTER TABLE `seguimientos`
  ADD CONSTRAINT `seguimientos_tratamientos_id_foreign` FOREIGN KEY (`tratamientos_id`) REFERENCES `tratamientos` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
