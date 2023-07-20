-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 14 Février 2020 à 12:16
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
-- Structure de la table `msh_signifyd_case`
--

CREATE TABLE `msh_signifyd_case` (
  `entity_id` int(10) UNSIGNED NOT NULL COMMENT 'Entity_id',
  `order_id` int(10) UNSIGNED DEFAULT NULL COMMENT 'Order_id',
  `case_id` int(10) UNSIGNED DEFAULT NULL COMMENT 'Case_id',
  `guarantee_eligible` tinyint(1) DEFAULT NULL COMMENT 'Guarantee_eligible',
  `guarantee_disposition` varchar(32) DEFAULT 'PENDING' COMMENT 'Guarantee_disposition',
  `status` varchar(32) DEFAULT 'PENDING' COMMENT 'Status',
  `score` int(10) UNSIGNED DEFAULT NULL COMMENT 'Score',
  `associated_team` text COMMENT 'Associated_team',
  `review_disposition` varchar(32) DEFAULT NULL COMMENT 'Review_disposition',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Created_at',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Updated_at'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='msh_signifyd_case';

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_signifyd_case`
--
ALTER TABLE `msh_signifyd_case`
  ADD PRIMARY KEY (`entity_id`),
  ADD UNIQUE KEY `MSH_SIGNIFYD_CASE_ORDER_ID` (`order_id`),
  ADD UNIQUE KEY `MSH_SIGNIFYD_CASE_CASE_ID` (`case_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_signifyd_case`
--
ALTER TABLE `msh_signifyd_case`
  MODIFY `entity_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Entity_id';
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_signifyd_case`
--
ALTER TABLE `msh_signifyd_case`
  ADD CONSTRAINT `MSH_SIGNIFYD_CASE_ORDER_ID_MSH_SALES_ORDER_ENTITY_ID` FOREIGN KEY (`order_id`) REFERENCES `msh_sales_order` (`entity_id`) ON DELETE SET NULL;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
