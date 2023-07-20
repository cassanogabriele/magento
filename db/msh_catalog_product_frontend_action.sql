-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 14 Février 2020 à 11:25
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
-- Structure de la table `msh_catalog_product_frontend_action`
--

CREATE TABLE `msh_catalog_product_frontend_action` (
  `action_id` bigint(20) UNSIGNED NOT NULL COMMENT 'Product Action Id',
  `type_id` varchar(64) NOT NULL COMMENT 'Type of product action',
  `visitor_id` int(10) UNSIGNED DEFAULT NULL COMMENT 'Visitor Id',
  `customer_id` int(10) UNSIGNED DEFAULT NULL COMMENT 'Customer Id',
  `product_id` int(10) UNSIGNED NOT NULL COMMENT 'Product Id',
  `added_at` bigint(20) NOT NULL COMMENT 'Added At'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Frontend Action Table';

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_catalog_product_frontend_action`
--
ALTER TABLE `msh_catalog_product_frontend_action`
  ADD PRIMARY KEY (`action_id`),
  ADD UNIQUE KEY `MSH_CAT_PRD_FRONTEND_ACTION_VISITOR_ID_PRD_ID_TYPE_ID` (`visitor_id`,`product_id`,`type_id`),
  ADD UNIQUE KEY `MSH_CAT_PRD_FRONTEND_ACTION_CSTR_ID_PRD_ID_TYPE_ID` (`customer_id`,`product_id`,`type_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_catalog_product_frontend_action`
--
ALTER TABLE `msh_catalog_product_frontend_action`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Product Action Id';
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_catalog_product_frontend_action`
--
ALTER TABLE `msh_catalog_product_frontend_action`
  ADD CONSTRAINT `MSH_CAT_PRD_FRONTEND_ACTION_CSTR_ID_CSTR_ENTT_ENTT_ID` FOREIGN KEY (`customer_id`) REFERENCES `msh_customer_entity` (`entity_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
