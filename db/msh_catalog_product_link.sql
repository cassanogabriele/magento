-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 14 Février 2020 à 11:32
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
-- Structure de la table `msh_catalog_product_link`
--

CREATE TABLE `msh_catalog_product_link` (
  `link_id` int(10) UNSIGNED NOT NULL COMMENT 'Link ID',
  `product_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Product ID',
  `linked_product_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Linked Product ID',
  `link_type_id` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Link Type ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product To Product Linkage Table';

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_catalog_product_link`
--
ALTER TABLE `msh_catalog_product_link`
  ADD PRIMARY KEY (`link_id`),
  ADD UNIQUE KEY `MSH_CAT_PRD_LNK_LNK_TYPE_ID_PRD_ID_LNKED_PRD_ID` (`link_type_id`,`product_id`,`linked_product_id`),
  ADD KEY `MSH_CATALOG_PRODUCT_LINK_PRODUCT_ID` (`product_id`),
  ADD KEY `MSH_CATALOG_PRODUCT_LINK_LINKED_PRODUCT_ID` (`linked_product_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_catalog_product_link`
--
ALTER TABLE `msh_catalog_product_link`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Link ID';
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_catalog_product_link`
--
ALTER TABLE `msh_catalog_product_link`
  ADD CONSTRAINT `MSH_CAT_PRD_LNK_LNKED_PRD_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`linked_product_id`) REFERENCES `msh_catalog_product_entity` (`entity_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `MSH_CAT_PRD_LNK_LNK_TYPE_ID_CAT_PRD_LNK_TYPE_LNK_TYPE_ID` FOREIGN KEY (`link_type_id`) REFERENCES `msh_catalog_product_link_type` (`link_type_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `MSH_CAT_PRD_LNK_PRD_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `msh_catalog_product_entity` (`entity_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
