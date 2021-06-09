-- phpMyAdmin SQL Dump
-- version 5.0.4deb2~bpo10+1+bionic1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 04-06-2021 a las 03:31:07
-- Versión del servidor: 5.7.33-0ubuntu0.18.04.1
-- Versión de PHP: 7.4.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `wp4619779`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_e_submissions_values`
--

CREATE TABLE `wp_e_submissions_values` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `submission_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `wp_e_submissions_values`
--

INSERT INTO `wp_e_submissions_values` (`id`, `submission_id`, `key`, `value`) VALUES
(1, 1, 'field_7ab4a70', ''),
(2, 1, 'name', '1'),
(3, 1, 'field_35a462d', '1'),
(4, 1, 'field_df2bfb9', '1'),
(5, 1, 'field_265a58a', '1'),
(6, 1, 'field_2224edb', ''),
(7, 2, 'name', ''),
(8, 2, 'field_35a462d', ''),
(9, 2, 'field_df2bfb9', ''),
(10, 2, 'field_265a58a', ''),
(11, 2, 'field_3ca7193', ''),
(12, 2, 'field_2e23d83', ''),
(13, 3, 'field_f28b3a3', ''),
(14, 3, 'field_049fe4a', ''),
(15, 3, 'name', ''),
(16, 3, 'field_35a462d', ''),
(17, 3, 'field_df2bfb9', ''),
(18, 3, 'field_265a58a', ''),
(19, 3, 'field_3ca7193', ''),
(20, 3, 'field_2e23d83', ''),
(21, 3, 'field_ebe5b7e', ''),
(22, 3, 'field_1a08871', ''),
(23, 4, 'field_049fe4a', ''),
(24, 4, 'name', 'pito'),
(25, 4, 'field_35a462d', 'pito'),
(26, 4, 'field_df2bfb9', 'pito'),
(27, 4, 'field_265a58a', 'pito'),
(28, 4, 'field_3ca7193', 'pito'),
(29, 4, 'field_2e23d83', 'pito'),
(30, 5, 'field_43b4ef5', ''),
(31, 6, 'name', ''),
(32, 6, 'field_b670657', ''),
(33, 6, 'field_1bdc350', ''),
(34, 6, 'field_04db3db', ''),
(35, 6, 'field_dac004a', ''),
(36, 6, 'field_f5acb8a', ''),
(37, 6, 'field_7df8a37', ''),
(38, 6, 'field_2715a6c', ''),
(39, 7, 'field_ca88b69', ''),
(40, 7, 'field_f81a456', ''),
(41, 7, 'field_fe55f8d', ''),
(42, 7, 'field_6f5d44b', ''),
(43, 8, 'field_6bb9809', ''),
(44, 8, 'field_a7c6c1d', ''),
(45, 8, 'field_386d8d8', ''),
(46, 8, 'field_31df491', ''),
(47, 9, 'field_6bb9809', ''),
(48, 9, 'field_a7c6c1d', ''),
(49, 9, 'field_386d8d8', ''),
(50, 9, 'field_31df491', ''),
(51, 10, 'field_6bb9809', ''),
(52, 10, 'field_a7c6c1d', ''),
(53, 10, 'field_386d8d8', ''),
(54, 10, 'field_31df491', ''),
(55, 11, 'field_6bb9809', ''),
(56, 11, 'field_a7c6c1d', ''),
(57, 11, 'field_386d8d8', ''),
(58, 11, 'field_31df491', ''),
(59, 12, 'field_6bb9809', ''),
(60, 12, 'field_a7c6c1d', ''),
(61, 12, 'field_386d8d8', ''),
(62, 12, 'field_31df491', ''),
(63, 13, 'field_6bb9809', ''),
(64, 13, 'field_a7c6c1d', ''),
(65, 13, 'field_386d8d8', ''),
(66, 13, 'field_31df491', ''),
(67, 14, 'field_6bb9809', ''),
(68, 14, 'field_a7c6c1d', ''),
(69, 14, 'field_386d8d8', ''),
(70, 14, 'field_31df491', ''),
(71, 15, 'name', ''),
(72, 15, 'field_98c0a41', ''),
(73, 15, 'field_8a48ec9', ''),
(74, 15, 'field_6543b0e', ''),
(75, 15, 'field_fdbf17f', ''),
(76, 15, 'field_676a031', ''),
(77, 15, 'field_832f983', ''),
(78, 15, 'field_64b48e3', ''),
(79, 16, 'field_074ed0c', ''),
(80, 16, 'field_4ce589e', ''),
(81, 16, 'field_872c232', ''),
(82, 16, 'field_b8e2ece', ''),
(83, 16, 'field_29808e2', ''),
(84, 16, 'field_9f041a1', ''),
(85, 16, 'field_20e0372', ''),
(86, 16, 'field_e2938eb', ''),
(87, 17, 'field_074ed0c', ''),
(88, 17, 'field_4ce589e', ''),
(89, 17, 'field_872c232', ''),
(90, 17, 'field_b8e2ece', ''),
(91, 17, 'field_29808e2', ''),
(92, 17, 'field_9f041a1', ''),
(93, 17, 'field_20e0372', ''),
(94, 17, 'field_e2938eb', ''),
(95, 18, 'field_6bb9809', ''),
(96, 18, 'field_a7c6c1d', ''),
(97, 18, 'field_386d8d8', ''),
(98, 18, 'field_31df491', ''),
(99, 19, 'name', ''),
(100, 19, 'field_f1b6cab', ''),
(101, 19, 'field_5f61572', ''),
(102, 19, 'field_1ac9856', ''),
(103, 19, 'field_fefe737', ''),
(104, 19, 'field_a0bfc88', ''),
(105, 19, 'field_e809df6', ''),
(106, 20, 'field_6bb9809', ''),
(107, 20, 'field_a7c6c1d', ''),
(108, 20, 'field_386d8d8', ''),
(109, 20, 'field_31df491', ''),
(110, 21, 'name', ''),
(111, 22, 'name', ''),
(112, 22, 'field_f1b6cab', ''),
(113, 22, 'field_5f61572', ''),
(114, 22, 'field_1ac9856', ''),
(115, 22, 'field_fefe737', ''),
(116, 22, 'field_a0bfc88', ''),
(117, 22, 'field_e809df6', ''),
(118, 23, 'name', ''),
(119, 24, 'name', ''),
(120, 24, 'field_f1b6cab', ''),
(121, 24, 'field_5f61572', ''),
(122, 24, 'field_1ac9856', ''),
(123, 24, 'field_fefe737', ''),
(124, 24, 'field_a0bfc88', ''),
(125, 24, 'field_e809df6', ''),
(126, 25, 'name', ''),
(127, 26, 'name', ''),
(128, 27, 'name', ''),
(129, 28, 'name', ''),
(130, 28, 'field_2d51c8a', ''),
(131, 28, 'field_dd06c90', ''),
(132, 28, 'field_386f319', ''),
(133, 28, 'field_c82c745', ''),
(134, 28, 'field_58b3f35', ''),
(135, 29, 'name', ''),
(136, 29, 'field_2d51c8a', ''),
(137, 29, 'field_dd06c90', ''),
(138, 29, 'field_386f319', ''),
(139, 29, 'field_c82c745', ''),
(140, 29, 'field_58b3f35', ''),
(141, 30, 'name', ''),
(142, 30, 'field_98c0a41', ''),
(143, 30, 'field_8a48ec9', ''),
(144, 30, 'field_6543b0e', ''),
(145, 30, 'field_fdbf17f', ''),
(146, 30, 'field_676a031', ''),
(147, 30, 'field_832f983', ''),
(148, 30, 'field_64b48e3', ''),
(149, 31, 'name', ''),
(150, 31, 'field_98c0a41', ''),
(151, 31, 'field_8a48ec9', ''),
(152, 31, 'field_6543b0e', ''),
(153, 31, 'field_fdbf17f', ''),
(154, 31, 'field_676a031', ''),
(155, 31, 'field_832f983', ''),
(156, 31, 'field_64b48e3', ''),
(157, 32, 'field_832f983', ''),
(158, 32, 'field_ff9b6bb', ''),
(159, 32, 'field_654d800', ''),
(160, 32, 'field_623ab97', ''),
(161, 32, 'field_04d480a', ''),
(162, 32, 'field_50659ea', ''),
(163, 32, 'field_8791d36', ''),
(164, 32, 'field_6787eb6', ''),
(165, 33, 'name', ''),
(166, 33, 'field_99611b4', ''),
(167, 33, 'field_30c1df3', ''),
(168, 33, 'field_bf7ce82', ''),
(169, 33, 'field_f301f6f', ''),
(170, 33, 'field_d40b8d3', ''),
(171, 33, 'field_01adb44', ''),
(172, 33, 'field_7341674', ''),
(173, 34, 'name', ''),
(174, 34, 'field_2d51c8a', ''),
(175, 34, 'field_dd06c90', ''),
(176, 34, 'field_386f319', ''),
(177, 34, 'field_c82c745', ''),
(178, 34, 'field_58b3f35', ''),
(179, 35, 'name', 'B) Doctor'),
(180, 35, 'field_5dd4b69', 'C) Musician'),
(181, 35, 'field_a5c2d06', 'D) Teacher'),
(182, 35, 'field_6249113', 'A) Shop Owner'),
(183, 36, 'name', 'B) Doctor'),
(184, 36, 'field_5dd4b69', 'C) Musician'),
(185, 36, 'field_a5c2d06', 'D) Teacher'),
(186, 36, 'field_6249113', 'A) Shop Owner'),
(187, 37, 'field_049fe4a', ''),
(188, 37, 'name', ''),
(189, 37, 'field_35a462d', ''),
(190, 37, 'field_df2bfb9', ''),
(191, 37, 'field_265a58a', ''),
(192, 37, 'field_3ca7193', ''),
(193, 37, 'field_2e23d83', ''),
(194, 38, 'field_43b4ef5', 'd)Information'),
(195, 38, 'field_80cb15d', 'e)Manofacturing'),
(196, 38, 'field_efc3d90', 'e)Manofacturing'),
(197, 38, 'field_b71a13b', 'd)Information'),
(198, 38, 'field_0f396c0', 'e)Manofacturing'),
(199, 38, 'field_b0bd3a2', 'e)Manofacturing'),
(200, 38, 'field_2213453', 'd)Information'),
(201, 39, 'field_049fe4a', ''),
(202, 39, 'name', ''),
(203, 39, 'field_35a462d', ''),
(204, 39, 'field_df2bfb9', ''),
(205, 39, 'field_265a58a', ''),
(206, 39, 'field_3ca7193', ''),
(207, 39, 'field_2e23d83', ''),
(208, 40, 'field_049fe4a', ''),
(209, 40, 'name', '1'),
(210, 40, 'field_35a462d', '2'),
(211, 40, 'field_df2bfb9', '3'),
(212, 40, 'field_265a58a', '4'),
(213, 40, 'field_3ca7193', '5'),
(214, 40, 'field_2e23d83', '6'),
(215, 41, 'name', 'I know the words to describe movement in a mechanism and the names for simple mechanisms., I can explain how a mechanism works, I can understand and say numbers and quantities accurately, I can explain the difference between products, My reading and listening are good enough to understand most of each text in this unit'),
(216, 42, 'field_43b4ef5', 'd)Information'),
(217, 42, 'field_80cb15d', 'e)Manofacturing'),
(218, 42, 'field_efc3d90', 'e)Manofacturing'),
(219, 42, 'field_b71a13b', 'd)Information'),
(220, 42, 'field_0f396c0', 'e)Manofacturing'),
(221, 42, 'field_b0bd3a2', 'e)Manofacturing'),
(222, 42, 'field_2213453', 'd)Information'),
(223, 43, 'name', ''),
(224, 43, 'field_b670657', ''),
(225, 43, 'field_1bdc350', ''),
(226, 43, 'field_04db3db', ''),
(227, 43, 'field_dac004a', ''),
(228, 43, 'field_f5acb8a', ''),
(229, 43, 'field_7df8a37', ''),
(230, 43, 'field_2715a6c', ''),
(231, 43, 'field_6bb9809', ''),
(232, 43, 'field_a7c6c1d', ''),
(233, 44, 'field_6bb9809', ''),
(234, 44, 'field_a7c6c1d', ''),
(235, 44, 'field_386d8d8', ''),
(236, 44, 'field_31df491', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `wp_e_submissions_values`
--
ALTER TABLE `wp_e_submissions_values`
  ADD PRIMARY KEY (`id`),
  ADD KEY `submission_id_index` (`submission_id`),
  ADD KEY `key_index` (`key`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `wp_e_submissions_values`
--
ALTER TABLE `wp_e_submissions_values`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=237;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
