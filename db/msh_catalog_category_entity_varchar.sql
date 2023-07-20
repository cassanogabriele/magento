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
-- Structure de la table `msh_catalog_category_entity_varchar`
--

CREATE TABLE `msh_catalog_category_entity_varchar` (
  `value_id` int(11) NOT NULL COMMENT 'Value ID',
  `attribute_id` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Attribute ID',
  `store_id` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `entity_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Entity ID',
  `value` varchar(255) DEFAULT NULL COMMENT 'Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Category Varchar Attribute Backend Table';

--
-- Contenu de la table `msh_catalog_category_entity_varchar`
--

INSERT INTO `msh_catalog_category_entity_varchar` (`value_id`, `attribute_id`, `store_id`, `entity_id`, `value`) VALUES
(1, 45, 0, 1, 'Root Catalog'),
(2, 45, 0, 2, 'Default Category'),
(3, 52, 0, 2, 'PRODUCTS'),
(19, 45, 0, 6, 'Instruments'),
(20, 52, 0, 6, 'PRODUCTS_AND_PAGE'),
(21, 124, 0, 6, 'instruments'),
(22, 125, 0, 6, 'instruments'),
(27, 45, 0, 8, 'Albums'),
(28, 52, 0, 8, 'PRODUCTS_AND_PAGE'),
(29, 124, 0, 8, 'albums'),
(30, 125, 0, 8, 'albums'),
(32, 48, 0, 8, NULL),
(33, 49, 0, 8, NULL),
(34, 60, 0, 8, '2'),
(35, 63, 0, 8, '1column'),
(38, 48, 0, 6, NULL),
(39, 49, 0, 6, NULL),
(40, 60, 0, 6, '2'),
(41, 63, 0, 6, '1column'),
(47, 45, 0, 9, 'Guitares'),
(48, 52, 0, 9, 'PRODUCTS_AND_PAGE'),
(49, 124, 0, 9, 'guitares'),
(50, 125, 0, 9, 'instruments/guitares'),
(52, 48, 0, 9, NULL),
(53, 49, 0, 9, NULL),
(54, 60, 0, 9, '2'),
(55, 63, 0, 9, '1column'),
(57, 45, 0, 10, 'Metal'),
(58, 52, 0, 10, 'PRODUCTS_AND_PAGE'),
(59, 60, 0, 10, '2'),
(60, 63, 0, 10, '1column'),
(61, 124, 0, 10, 'metal'),
(62, 125, 0, 10, 'albums/metal'),
(64, 45, 0, 11, 'Basses'),
(65, 52, 0, 11, 'PRODUCTS'),
(66, 60, 0, 11, '2'),
(67, 63, 0, 11, '1column'),
(68, 124, 0, 11, 'basses'),
(69, 125, 0, 11, 'instruments/basses'),
(70, 45, 0, 12, 'Rock'),
(71, 52, 0, 12, 'PRODUCTS_AND_PAGE'),
(72, 124, 0, 12, 'rock'),
(73, 125, 0, 12, 'albums/rock'),
(75, 48, 0, 12, NULL),
(76, 49, 0, 12, NULL),
(77, 60, 0, 12, '2'),
(78, 63, 0, 12, '1column'),
(79, 45, 0, 13, 'Variété française'),
(80, 52, 0, 13, 'PRODUCTS_AND_PAGE'),
(81, 60, 0, 13, '2'),
(82, 63, 0, 13, '1column'),
(83, 124, 0, 13, 'variete-francaise'),
(84, 125, 0, 13, 'albums/variete-francaise'),
(85, 45, 0, 14, 'Variété italienne'),
(86, 52, 0, 14, 'PRODUCTS'),
(87, 60, 0, 14, '2'),
(88, 63, 0, 14, '1column'),
(89, 124, 0, 14, 'variete-italienne'),
(90, 125, 0, 14, 'albums/variete-italienne'),
(92, 45, 0, 15, 'Reggae'),
(93, 52, 0, 15, 'PRODUCTS'),
(94, 60, 0, 15, '2'),
(95, 63, 0, 15, '1column'),
(96, 124, 0, 15, 'reggae'),
(97, 125, 0, 15, 'albums/reggae'),
(98, 45, 0, 16, 'Electro'),
(99, 52, 0, 16, 'PRODUCTS'),
(100, 60, 0, 16, '2'),
(101, 63, 0, 16, '1column'),
(102, 124, 0, 16, 'electro'),
(103, 125, 0, 16, 'albums/electro'),
(105, 45, 0, 17, 'Pop'),
(106, 52, 0, 17, 'PRODUCTS'),
(107, 60, 0, 17, '2'),
(108, 63, 0, 17, '1column'),
(109, 124, 0, 17, 'pop'),
(110, 125, 0, 17, 'albums/pop'),
(111, 45, 0, 18, 'Hip Hop'),
(112, 52, 0, 18, 'PRODUCTS'),
(113, 60, 0, 18, '2'),
(114, 63, 0, 18, '1column'),
(115, 124, 0, 18, 'hip-hop'),
(116, 125, 0, 18, 'albums/hip-hop'),
(118, 48, 0, 18, NULL),
(119, 49, 0, 18, NULL),
(120, 45, 0, 19, 'Punk'),
(121, 52, 0, 19, 'PRODUCTS'),
(122, 60, 0, 19, '2'),
(123, 63, 0, 19, '1column'),
(124, 124, 0, 19, 'punk'),
(125, 125, 0, 19, 'albums/punk'),
(132, 45, 0, 21, 'Films'),
(133, 52, 0, 21, 'PRODUCTS'),
(134, 60, 0, 21, '2'),
(135, 63, 0, 21, '1column'),
(136, 124, 0, 21, 'films'),
(137, 125, 0, 21, 'albums/films'),
(138, 45, 0, 22, 'Black Metal'),
(139, 52, 0, 22, 'PRODUCTS'),
(140, 60, 0, 22, '2'),
(141, 63, 0, 22, '1column'),
(142, 124, 0, 22, 'black-metal'),
(143, 125, 0, 22, 'albums/metal/black-metal'),
(144, 45, 0, 23, 'Thrash Metal'),
(145, 52, 0, 23, 'PRODUCTS'),
(146, 60, 0, 23, '2'),
(147, 63, 0, 23, '1column'),
(148, 124, 0, 23, 'thrash-metal'),
(149, 125, 0, 23, 'albums/metal/thrash-metal'),
(150, 45, 0, 24, 'Heavy Metal'),
(151, 52, 0, 24, 'PRODUCTS_AND_PAGE'),
(152, 60, 0, 24, '2'),
(153, 63, 0, 24, '1column'),
(154, 124, 0, 24, 'heavy-metal'),
(155, 125, 0, 24, 'albums/metal/heavy-metal'),
(156, 45, 0, 25, 'Death Metal'),
(157, 52, 0, 25, 'PRODUCTS_AND_PAGE'),
(158, 60, 0, 25, '2'),
(159, 63, 0, 25, '1column'),
(160, 124, 0, 25, 'death-metal'),
(161, 125, 0, 25, 'albums/metal/death-metal'),
(162, 45, 0, 26, 'Hardcore'),
(163, 52, 0, 26, 'PRODUCTS_AND_PAGE'),
(164, 60, 0, 26, '2'),
(165, 63, 0, 26, '1column'),
(166, 124, 0, 26, 'hardcore'),
(167, 125, 0, 26, 'albums/metal/hardcore'),
(169, 48, 0, 13, NULL),
(170, 49, 0, 13, NULL);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_catalog_category_entity_varchar`
--
ALTER TABLE `msh_catalog_category_entity_varchar`
  ADD PRIMARY KEY (`value_id`),
  ADD UNIQUE KEY `MSH_CAT_CTGR_ENTT_VCHR_ENTT_ID_ATTR_ID_STORE_ID` (`entity_id`,`attribute_id`,`store_id`),
  ADD KEY `MSH_CATALOG_CATEGORY_ENTITY_VARCHAR_ENTITY_ID` (`entity_id`),
  ADD KEY `MSH_CATALOG_CATEGORY_ENTITY_VARCHAR_ATTRIBUTE_ID` (`attribute_id`),
  ADD KEY `MSH_CATALOG_CATEGORY_ENTITY_VARCHAR_STORE_ID` (`store_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_catalog_category_entity_varchar`
--
ALTER TABLE `msh_catalog_category_entity_varchar`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID', AUTO_INCREMENT=177;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_catalog_category_entity_varchar`
--
ALTER TABLE `msh_catalog_category_entity_varchar`
  ADD CONSTRAINT `MSH_CATALOG_CATEGORY_ENTITY_VARCHAR_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `msh_store` (`store_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `MSH_CAT_CTGR_ENTT_VCHR_ATTR_ID_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `msh_eav_attribute` (`attribute_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `MSH_CAT_CTGR_ENTT_VCHR_ENTT_ID_CAT_CTGR_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `msh_catalog_category_entity` (`entity_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
