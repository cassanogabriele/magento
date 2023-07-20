-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 14 Février 2020 à 11:14
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
-- Structure de la table `msh_amazon_quote`
--

CREATE TABLE `msh_amazon_quote` (
  `entity_id` int(10) UNSIGNED NOT NULL COMMENT 'Entity_id',
  `quote_id` int(10) UNSIGNED NOT NULL COMMENT 'Quote_id',
  `amazon_order_reference_id` varchar(255) NOT NULL COMMENT 'Amazon_order_reference_id',
  `sandbox_simulation_reference` varchar(255) DEFAULT NULL COMMENT 'Sandbox simulation reference',
  `confirmed` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Quote confirmed with Amazon'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='msh_amazon_quote';

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_amazon_quote`
--
ALTER TABLE `msh_amazon_quote`
  ADD PRIMARY KEY (`entity_id`),
  ADD UNIQUE KEY `MSH_AMAZON_QUOTE_QUOTE_ID` (`quote_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_amazon_quote`
--
ALTER TABLE `msh_amazon_quote`
  MODIFY `entity_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Entity_id';
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_amazon_quote`
--
ALTER TABLE `msh_amazon_quote`
  ADD CONSTRAINT `MSH_AMAZON_QUOTE_QUOTE_ID_MSH_QUOTE_ENTITY_ID` FOREIGN KEY (`quote_id`) REFERENCES `msh_quote` (`entity_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
