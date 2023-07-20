-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 14 Février 2020 à 12:18
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
-- Structure de la table `msh_temando_quote_collection_point`
--

CREATE TABLE `msh_temando_quote_collection_point` (
  `entity_id` int(10) UNSIGNED NOT NULL COMMENT 'Entity Id',
  `recipient_address_id` int(10) UNSIGNED NOT NULL COMMENT 'Quote Address Id',
  `collection_point_id` varchar(64) NOT NULL COMMENT 'Collection Point Id',
  `name` varchar(255) DEFAULT NULL COMMENT 'Name',
  `country` varchar(2) NOT NULL COMMENT 'Country Code',
  `region` varchar(255) NOT NULL COMMENT 'Region',
  `postcode` varchar(255) NOT NULL COMMENT 'Zip/Postal Code',
  `city` varchar(255) NOT NULL COMMENT 'City',
  `street` text NOT NULL COMMENT 'Street',
  `opening_hours` text NOT NULL COMMENT 'Opening Hours',
  `shipping_experiences` text NOT NULL COMMENT 'Shipping Experiences',
  `selected` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Is Selected'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Quote Collection Point Entity';

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_temando_quote_collection_point`
--
ALTER TABLE `msh_temando_quote_collection_point`
  ADD PRIMARY KEY (`entity_id`),
  ADD KEY `FK_EBC5F6906D3549EB684722903F57153B` (`recipient_address_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_temando_quote_collection_point`
--
ALTER TABLE `msh_temando_quote_collection_point`
  MODIFY `entity_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Entity Id';
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_temando_quote_collection_point`
--
ALTER TABLE `msh_temando_quote_collection_point`
  ADD CONSTRAINT `FK_EBC5F6906D3549EB684722903F57153B` FOREIGN KEY (`recipient_address_id`) REFERENCES `msh_temando_collection_point_search` (`shipping_address_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
