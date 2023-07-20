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
-- Structure de la table `msh_catalog_category_entity_int`
--

CREATE TABLE `msh_catalog_category_entity_int` (
  `value_id` int(11) NOT NULL COMMENT 'Value ID',
  `attribute_id` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Attribute ID',
  `store_id` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `entity_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Entity ID',
  `value` int(11) DEFAULT NULL COMMENT 'Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Category Integer Attribute Backend Table';

--
-- Contenu de la table `msh_catalog_category_entity_int`
--

INSERT INTO `msh_catalog_category_entity_int` (`value_id`, `attribute_id`, `store_id`, `entity_id`, `value`) VALUES
(1, 69, 0, 1, 1),
(2, 46, 0, 2, 1),
(3, 69, 0, 2, 1),
(20, 46, 0, 6, 1),
(21, 54, 0, 6, 1),
(22, 69, 0, 6, 1),
(23, 70, 0, 6, 0),
(24, 71, 0, 6, 1),
(30, 46, 0, 8, 1),
(31, 54, 0, 8, 1),
(32, 69, 0, 8, 1),
(33, 70, 0, 8, 0),
(34, 71, 0, 8, 0),
(35, 53, 0, 8, 2),
(36, 53, 0, 6, 1),
(37, 46, 0, 9, 1),
(38, 53, 0, 9, 1),
(39, 54, 0, 9, 1),
(40, 69, 0, 9, 1),
(41, 70, 0, 9, 0),
(42, 71, 0, 9, 1),
(43, 46, 0, 10, 1),
(44, 53, 0, 10, 2),
(45, 54, 0, 10, 1),
(46, 69, 0, 10, 1),
(47, 70, 0, 10, 0),
(48, 71, 0, 10, 0),
(49, 46, 0, 11, 1),
(50, 53, 0, 11, 1),
(51, 54, 0, 11, 1),
(52, 69, 0, 11, 1),
(53, 70, 0, 11, 0),
(54, 71, 0, 11, 0),
(55, 46, 0, 12, 1),
(56, 53, 0, 12, 2),
(57, 54, 0, 12, 1),
(58, 69, 0, 12, 1),
(59, 70, 0, 12, 0),
(60, 71, 0, 12, 0),
(61, 46, 0, 13, 1),
(62, 53, 0, 13, 2),
(63, 54, 0, 13, 1),
(64, 69, 0, 13, 1),
(65, 70, 0, 13, 0),
(66, 71, 0, 13, 0),
(67, 46, 0, 14, 1),
(68, 53, 0, 14, 2),
(69, 54, 0, 14, 1),
(70, 69, 0, 14, 1),
(71, 70, 0, 14, 0),
(72, 71, 0, 14, 0),
(73, 46, 0, 15, 1),
(74, 53, 0, 15, 2),
(75, 54, 0, 15, 1),
(76, 69, 0, 15, 1),
(77, 70, 0, 15, 0),
(78, 71, 0, 15, 0),
(79, 46, 0, 16, 1),
(80, 53, 0, 16, 2),
(81, 54, 0, 16, 1),
(82, 69, 0, 16, 1),
(83, 70, 0, 16, 0),
(84, 71, 0, 16, 0),
(85, 46, 0, 17, 1),
(86, 53, 0, 17, 2),
(87, 54, 0, 17, 1),
(88, 69, 0, 17, 1),
(89, 70, 0, 17, 0),
(90, 71, 0, 17, 0),
(91, 46, 0, 18, 1),
(92, 53, 0, 18, 2),
(93, 54, 0, 18, 1),
(94, 69, 0, 18, 1),
(95, 70, 0, 18, 0),
(96, 71, 0, 18, 0),
(97, 46, 0, 19, 1),
(98, 53, 0, 19, 2),
(99, 54, 0, 19, 1),
(100, 69, 0, 19, 1),
(101, 70, 0, 19, 0),
(102, 71, 0, 19, 0),
(108, 46, 0, 21, 1),
(109, 53, 0, 21, 2),
(110, 54, 0, 21, 1),
(111, 69, 0, 21, 1),
(112, 70, 0, 21, 0),
(113, 71, 0, 21, 0),
(114, 46, 0, 22, 1),
(115, 54, 0, 22, 1),
(116, 69, 0, 22, 1),
(117, 70, 0, 22, 0),
(118, 71, 0, 22, 0),
(119, 46, 0, 23, 1),
(120, 53, 0, 23, 2),
(121, 54, 0, 23, 1),
(122, 69, 0, 23, 1),
(123, 70, 0, 23, 0),
(124, 71, 0, 23, 0),
(125, 46, 0, 24, 1),
(126, 53, 0, 24, 2),
(127, 54, 0, 24, 1),
(128, 69, 0, 24, 1),
(129, 70, 0, 24, 0),
(130, 71, 0, 24, 0),
(131, 46, 0, 25, 1),
(132, 53, 0, 25, 2),
(133, 54, 0, 25, 1),
(134, 69, 0, 25, 1),
(135, 70, 0, 25, 0),
(136, 71, 0, 25, 0),
(137, 46, 0, 26, 1),
(138, 53, 0, 26, 2),
(139, 54, 0, 26, 1),
(140, 69, 0, 26, 1),
(141, 70, 0, 26, 0),
(142, 71, 0, 26, 0);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_catalog_category_entity_int`
--
ALTER TABLE `msh_catalog_category_entity_int`
  ADD PRIMARY KEY (`value_id`),
  ADD UNIQUE KEY `MSH_CATALOG_CATEGORY_ENTITY_INT_ENTITY_ID_ATTRIBUTE_ID_STORE_ID` (`entity_id`,`attribute_id`,`store_id`),
  ADD KEY `MSH_CATALOG_CATEGORY_ENTITY_INT_ENTITY_ID` (`entity_id`),
  ADD KEY `MSH_CATALOG_CATEGORY_ENTITY_INT_ATTRIBUTE_ID` (`attribute_id`),
  ADD KEY `MSH_CATALOG_CATEGORY_ENTITY_INT_STORE_ID` (`store_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_catalog_category_entity_int`
--
ALTER TABLE `msh_catalog_category_entity_int`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID', AUTO_INCREMENT=143;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_catalog_category_entity_int`
--
ALTER TABLE `msh_catalog_category_entity_int`
  ADD CONSTRAINT `MSH_CATALOG_CATEGORY_ENTITY_INT_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `msh_store` (`store_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `MSH_CAT_CTGR_ENTT_INT_ATTR_ID_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `msh_eav_attribute` (`attribute_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `MSH_CAT_CTGR_ENTT_INT_ENTT_ID_CAT_CTGR_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `msh_catalog_category_entity` (`entity_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
