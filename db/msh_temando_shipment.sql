-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 14 Février 2020 à 12:19
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
-- Structure de la table `msh_temando_shipment`
--

CREATE TABLE `msh_temando_shipment` (
  `entity_id` int(10) UNSIGNED NOT NULL COMMENT 'Entity Id',
  `shipment_id` int(10) UNSIGNED NOT NULL COMMENT 'Magento Shipment Id',
  `ext_shipment_id` varchar(64) NOT NULL COMMENT 'External Shipment Id',
  `ext_location_id` varchar(64) DEFAULT NULL,
  `ext_tracking_url` varchar(255) DEFAULT NULL COMMENT 'External Tracking Url',
  `ext_tracking_reference` varchar(255) DEFAULT NULL COMMENT 'External Tracking Reference',
  `ext_return_shipment_id` varchar(64) DEFAULT NULL COMMENT 'External Return Shipment Id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Temando Shipment';

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_temando_shipment`
--
ALTER TABLE `msh_temando_shipment`
  ADD PRIMARY KEY (`entity_id`),
  ADD UNIQUE KEY `MSH_TEMANDO_SHIPMENT_SHIPMENT_ID_EXT_SHIPMENT_ID` (`shipment_id`,`ext_shipment_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_temando_shipment`
--
ALTER TABLE `msh_temando_shipment`
  MODIFY `entity_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Entity Id';
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_temando_shipment`
--
ALTER TABLE `msh_temando_shipment`
  ADD CONSTRAINT `MSH_TEMANDO_SHIPMENT_SHIPMENT_ID_SALES_SHIPMENT_ENTITY_ID` FOREIGN KEY (`shipment_id`) REFERENCES `msh_sales_shipment` (`entity_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
