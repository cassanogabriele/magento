-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 14 Février 2020 à 11:23
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
-- Structure de la table `msh_catalog_product_entity_decimal`
--

CREATE TABLE `msh_catalog_product_entity_decimal` (
  `value_id` int(11) NOT NULL COMMENT 'Value ID',
  `attribute_id` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Attribute ID',
  `store_id` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `entity_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Entity ID',
  `value` decimal(12,4) DEFAULT NULL COMMENT 'Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Decimal Attribute Backend Table';

--
-- Contenu de la table `msh_catalog_product_entity_decimal`
--

INSERT INTO `msh_catalog_product_entity_decimal` (`value_id`, `attribute_id`, `store_id`, `entity_id`, `value`) VALUES
(1, 77, 0, 1, '10.0000'),
(2, 77, 0, 2, '299.0000'),
(3, 77, 0, 3, '9.0000'),
(4, 77, 0, 4, '8.0000'),
(5, 77, 0, 5, '7.0000'),
(6, 77, 0, 6, '12.0000'),
(7, 77, 0, 7, '8.0000'),
(8, 77, 0, 8, '7.5000'),
(9, 77, 0, 9, '311.0000'),
(10, 77, 0, 10, '7.0000'),
(11, 77, 0, 11, '8.0000'),
(12, 77, 0, 12, '1428.0000'),
(13, 77, 0, 13, '892.0000'),
(14, 77, 0, 14, '761.0000'),
(15, 77, 0, 15, '699.0000'),
(16, 77, 0, 16, '222.0000'),
(17, 77, 0, 17, '367.0000'),
(18, 77, 0, 18, '2032.6000'),
(19, 77, 0, 19, '7.0000'),
(20, 77, 0, 20, '9.0000'),
(21, 77, 0, 21, '6.0000'),
(22, 77, 0, 22, '7.0000'),
(23, 77, 0, 23, '7.0000'),
(24, 77, 0, 24, '8.0000'),
(25, 77, 0, 25, '7.0000'),
(26, 77, 0, 26, '8.0000'),
(27, 77, 0, 27, '11.0000'),
(28, 77, 0, 28, '8.5000'),
(29, 77, 0, 29, '7.5000'),
(30, 77, 0, 30, '9.0000'),
(31, 77, 0, 31, '10.0000'),
(32, 77, 0, 32, '8.0000'),
(33, 77, 0, 33, '10.0000'),
(34, 77, 0, 34, '10.0000'),
(35, 77, 0, 35, '9.0000'),
(36, 77, 0, 36, '9.5000'),
(37, 77, 0, 37, '8.5000'),
(38, 77, 0, 38, '9.0000'),
(39, 77, 0, 39, '11.0000'),
(40, 77, 0, 40, '10.0000'),
(41, 77, 0, 41, '10.0000'),
(42, 77, 0, 42, '9.0000'),
(43, 77, 0, 43, '9.0000'),
(44, 77, 0, 44, '8.5000'),
(45, 77, 0, 45, '9.0000'),
(46, 77, 0, 46, '13.0000'),
(47, 77, 0, 47, '10.0000'),
(48, 77, 0, 48, '12.0000'),
(49, 77, 0, 49, '9.0000'),
(50, 77, 0, 50, '12.5000'),
(51, 77, 0, 51, '7.5000'),
(52, 77, 0, 52, '9.5000'),
(53, 77, 0, 53, '12.0000'),
(54, 77, 0, 54, '9.5000'),
(55, 77, 0, 55, '10.0000'),
(56, 77, 0, 56, '8.5000'),
(57, 77, 0, 57, '11.0000'),
(58, 77, 0, 58, '11.0000'),
(59, 77, 0, 59, '12.0000'),
(60, 77, 0, 60, '11.0000'),
(61, 77, 0, 61, '9.5000'),
(62, 77, 0, 62, '12.0000'),
(63, 77, 0, 63, '10.5000'),
(64, 77, 0, 64, '9.0000'),
(65, 77, 0, 65, '9.0000'),
(66, 77, 0, 66, '14.0000'),
(67, 77, 0, 67, '11.0000'),
(68, 77, 0, 68, '11.0000'),
(69, 77, 0, 69, '10.0000'),
(70, 77, 0, 70, '9.0000'),
(71, 77, 0, 71, '10.0000'),
(72, 77, 0, 72, '12.0000'),
(73, 77, 0, 73, '10.0000'),
(74, 77, 0, 74, '10.0000'),
(75, 77, 0, 75, '11.0000'),
(76, 77, 0, 76, '13.0000'),
(77, 77, 0, 77, '12.0000'),
(78, 77, 0, 78, '15.0000');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_catalog_product_entity_decimal`
--
ALTER TABLE `msh_catalog_product_entity_decimal`
  ADD PRIMARY KEY (`value_id`),
  ADD UNIQUE KEY `MSH_CAT_PRD_ENTT_DEC_ENTT_ID_ATTR_ID_STORE_ID` (`entity_id`,`attribute_id`,`store_id`),
  ADD KEY `MSH_CATALOG_PRODUCT_ENTITY_DECIMAL_STORE_ID` (`store_id`),
  ADD KEY `MSH_CATALOG_PRODUCT_ENTITY_DECIMAL_ATTRIBUTE_ID` (`attribute_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_catalog_product_entity_decimal`
--
ALTER TABLE `msh_catalog_product_entity_decimal`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID', AUTO_INCREMENT=79;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_catalog_product_entity_decimal`
--
ALTER TABLE `msh_catalog_product_entity_decimal`
  ADD CONSTRAINT `MSH_CATALOG_PRODUCT_ENTITY_DECIMAL_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `msh_store` (`store_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `MSH_CAT_PRD_ENTT_DEC_ATTR_ID_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `msh_eav_attribute` (`attribute_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `MSH_CAT_PRD_ENTT_DEC_ENTT_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `msh_catalog_product_entity` (`entity_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
