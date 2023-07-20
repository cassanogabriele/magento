-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 14 Février 2020 à 11:17
-- Version du serveur :  10.1.41-MariaDB-0+deb9u1
-- Version de PHP :  7.0.33-0+deb9u6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `c0mmusicsh`
--

-- --------------------------------------------------------

--
-- Structure de la table `msh_catalog_category_product`
--

CREATE TABLE `msh_catalog_category_product` (
  `entity_id` int(11) NOT NULL COMMENT 'Entity ID',
  `category_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Category ID',
  `product_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Product ID',
  `position` int(11) NOT NULL DEFAULT '0' COMMENT 'Position'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product To Category Linkage Table';

--
-- Contenu de la table `msh_catalog_category_product`
--

INSERT INTO `msh_catalog_category_product` (`entity_id`, `category_id`, `product_id`, `position`) VALUES
(1, 8, 1, 0),
(2, 6, 2, 0),
(3, 9, 2, 0),
(4, 10, 1, 0),
(5, 12, 3, 0),
(6, 8, 4, 0),
(7, 10, 4, 0),
(8, 8, 5, 0),
(9, 10, 5, 0),
(10, 8, 6, 0),
(11, 10, 6, 0),
(12, 8, 7, 0),
(13, 10, 7, 0),
(14, 8, 8, 0),
(15, 10, 8, 0),
(16, 6, 9, 0),
(17, 11, 9, 0),
(18, 8, 10, 0),
(19, 10, 10, 0),
(20, 22, 10, 0),
(21, 23, 1, 0),
(22, 24, 4, 0),
(23, 23, 5, 0),
(24, 23, 6, 0),
(25, 23, 7, 0),
(26, 25, 8, 0),
(27, 8, 11, 0),
(28, 10, 11, 0),
(29, 26, 11, 0),
(30, 6, 12, 0),
(31, 9, 12, 0),
(32, 6, 13, 0),
(33, 9, 13, 0),
(34, 6, 14, 0),
(35, 9, 14, 0),
(36, 6, 15, 0),
(37, 9, 15, 0),
(38, 6, 16, 0),
(39, 11, 16, 0),
(40, 6, 17, 0),
(41, 11, 17, 0),
(42, 6, 18, 0),
(43, 11, 18, 0),
(44, 8, 19, 0),
(45, 10, 19, 0),
(46, 22, 19, 0),
(47, 8, 20, 0),
(48, 10, 20, 0),
(49, 25, 20, 0),
(50, 8, 21, 0),
(51, 10, 21, 0),
(52, 25, 21, 0),
(53, 8, 22, 0),
(54, 10, 22, 0),
(55, 25, 22, 0),
(56, 8, 23, 0),
(57, 10, 23, 0),
(58, 25, 23, 0),
(59, 8, 24, 0),
(60, 10, 24, 0),
(61, 26, 24, 0),
(62, 8, 25, 0),
(63, 10, 25, 0),
(64, 22, 25, 0),
(65, 8, 26, 0),
(66, 10, 26, 0),
(67, 24, 26, 0),
(68, 8, 27, 0),
(69, 10, 27, 0),
(70, 24, 27, 0),
(71, 8, 28, 0),
(72, 10, 28, 0),
(73, 23, 28, 0),
(74, 8, 29, 0),
(75, 10, 29, 0),
(76, 22, 29, 0),
(77, 8, 30, 0),
(78, 10, 30, 0),
(79, 22, 30, 0),
(80, 8, 31, 0),
(81, 10, 31, 0),
(82, 24, 31, 0),
(83, 8, 32, 0),
(84, 10, 32, 0),
(85, 24, 32, 0),
(86, 8, 33, 0),
(87, 10, 33, 0),
(88, 26, 33, 0),
(89, 8, 34, 0),
(90, 10, 34, 0),
(91, 26, 34, 0),
(92, 12, 35, 0),
(93, 8, 36, 0),
(94, 12, 36, 0),
(95, 8, 37, 0),
(96, 12, 37, 0),
(97, 8, 38, 0),
(98, 12, 38, 0),
(99, 8, 39, 0),
(100, 13, 39, 0),
(101, 8, 40, 0),
(102, 13, 40, 0),
(103, 8, 41, 0),
(104, 13, 41, 0),
(105, 8, 42, 0),
(106, 13, 42, 0),
(107, 8, 43, 0),
(108, 13, 43, 0),
(109, 8, 44, 0),
(110, 14, 44, 0),
(111, 8, 45, 0),
(112, 14, 45, 0),
(113, 8, 46, 0),
(114, 14, 46, 0),
(115, 14, 47, 0),
(116, 8, 48, 0),
(117, 14, 48, 0),
(118, 8, 49, 0),
(119, 15, 49, 0),
(120, 8, 50, 0),
(121, 15, 50, 0),
(122, 8, 51, 0),
(123, 15, 51, 0),
(124, 8, 52, 0),
(125, 15, 52, 0),
(126, 8, 53, 0),
(127, 15, 53, 0),
(128, 8, 54, 0),
(129, 16, 54, 0),
(130, 8, 55, 0),
(131, 16, 55, 0),
(132, 8, 56, 0),
(133, 16, 56, 0),
(134, 8, 57, 0),
(135, 16, 57, 0),
(136, 8, 58, 0),
(137, 16, 58, 0),
(138, 8, 59, 0),
(139, 17, 59, 0),
(140, 8, 60, 0),
(141, 17, 60, 0),
(142, 8, 61, 0),
(143, 17, 61, 0),
(144, 8, 62, 0),
(145, 17, 62, 0),
(146, 8, 63, 0),
(147, 17, 63, 0),
(148, 8, 64, 0),
(149, 18, 64, 0),
(150, 8, 65, 0),
(151, 18, 65, 0),
(152, 8, 66, 0),
(153, 18, 66, 0),
(154, 8, 67, 0),
(155, 18, 67, 0),
(156, 8, 68, 0),
(157, 18, 68, 0),
(158, 8, 69, 0),
(159, 19, 69, 0),
(160, 8, 70, 0),
(161, 19, 70, 0),
(162, 8, 71, 0),
(163, 19, 71, 0),
(164, 8, 72, 0),
(165, 19, 72, 0),
(166, 8, 73, 0),
(167, 19, 73, 0),
(168, 8, 74, 0),
(169, 21, 74, 0),
(170, 8, 75, 0),
(171, 21, 75, 0),
(172, 21, 76, 0),
(173, 8, 77, 0),
(174, 21, 77, 0),
(175, 8, 78, 0),
(176, 21, 78, 0);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_catalog_category_product`
--
ALTER TABLE `msh_catalog_category_product`
  ADD PRIMARY KEY (`entity_id`,`category_id`,`product_id`),
  ADD UNIQUE KEY `MSH_CATALOG_CATEGORY_PRODUCT_CATEGORY_ID_PRODUCT_ID` (`category_id`,`product_id`),
  ADD KEY `MSH_CATALOG_CATEGORY_PRODUCT_PRODUCT_ID` (`product_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_catalog_category_product`
--
ALTER TABLE `msh_catalog_category_product`
  MODIFY `entity_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Entity ID', AUTO_INCREMENT=177;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_catalog_category_product`
--
ALTER TABLE `msh_catalog_category_product`
  ADD CONSTRAINT `MSH_CAT_CTGR_PRD_CTGR_ID_MSH_CAT_CTGR_ENTT_ENTT_ID` FOREIGN KEY (`category_id`) REFERENCES `msh_catalog_category_entity` (`entity_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `MSH_CAT_CTGR_PRD_PRD_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `msh_catalog_product_entity` (`entity_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
