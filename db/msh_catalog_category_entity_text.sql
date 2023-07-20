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
-- Structure de la table `msh_catalog_category_entity_text`
--

CREATE TABLE `msh_catalog_category_entity_text` (
  `value_id` int(11) NOT NULL COMMENT 'Value ID',
  `attribute_id` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Attribute ID',
  `store_id` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `entity_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Entity ID',
  `value` text COMMENT 'Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Category Text Attribute Backend Table';

--
-- Contenu de la table `msh_catalog_category_entity_text`
--

INSERT INTO `msh_catalog_category_entity_text` (`value_id`, `attribute_id`, `store_id`, `entity_id`, `value`) VALUES
(5, 47, 0, 8, NULL),
(6, 50, 0, 8, NULL),
(7, 51, 0, 8, NULL),
(8, 64, 0, 8, NULL),
(9, 47, 0, 6, NULL),
(10, 50, 0, 6, NULL),
(11, 51, 0, 6, NULL),
(12, 64, 0, 6, NULL),
(13, 47, 0, 9, NULL),
(14, 50, 0, 9, NULL),
(15, 51, 0, 9, NULL),
(16, 64, 0, 9, NULL),
(17, 47, 0, 12, NULL),
(18, 50, 0, 12, NULL),
(19, 51, 0, 12, NULL),
(20, 64, 0, 12, NULL),
(21, 47, 0, 18, NULL),
(22, 50, 0, 18, NULL),
(23, 51, 0, 18, NULL),
(24, 64, 0, 18, NULL),
(25, 47, 0, 13, NULL),
(26, 50, 0, 13, NULL),
(27, 51, 0, 13, NULL),
(28, 64, 0, 13, NULL);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_catalog_category_entity_text`
--
ALTER TABLE `msh_catalog_category_entity_text`
  ADD PRIMARY KEY (`value_id`),
  ADD UNIQUE KEY `MSH_CATALOG_CATEGORY_ENTITY_TEXT_ENTITY_ID_ATTRIBUTE_ID_STORE_ID` (`entity_id`,`attribute_id`,`store_id`),
  ADD KEY `MSH_CATALOG_CATEGORY_ENTITY_TEXT_ENTITY_ID` (`entity_id`),
  ADD KEY `MSH_CATALOG_CATEGORY_ENTITY_TEXT_ATTRIBUTE_ID` (`attribute_id`),
  ADD KEY `MSH_CATALOG_CATEGORY_ENTITY_TEXT_STORE_ID` (`store_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_catalog_category_entity_text`
--
ALTER TABLE `msh_catalog_category_entity_text`
  MODIFY `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value ID', AUTO_INCREMENT=29;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_catalog_category_entity_text`
--
ALTER TABLE `msh_catalog_category_entity_text`
  ADD CONSTRAINT `MSH_CATALOG_CATEGORY_ENTITY_TEXT_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `msh_store` (`store_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `MSH_CAT_CTGR_ENTT_TEXT_ATTR_ID_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `msh_eav_attribute` (`attribute_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `MSH_CAT_CTGR_ENTT_TEXT_ENTT_ID_CAT_CTGR_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `msh_catalog_category_entity` (`entity_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
