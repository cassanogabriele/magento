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
-- Structure de la table `msh_temando_checkout_address`
--

CREATE TABLE `msh_temando_checkout_address` (
  `entity_id` int(10) UNSIGNED NOT NULL COMMENT 'Entity Id',
  `shipping_address_id` int(10) UNSIGNED NOT NULL COMMENT 'Magento Quote Address Id',
  `service_selection` text COMMENT 'Value Added Services'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Temando Checkout Address';

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_temando_checkout_address`
--
ALTER TABLE `msh_temando_checkout_address`
  ADD PRIMARY KEY (`entity_id`),
  ADD KEY `MSH_TEMANDO_CHKT_ADDR_SHPP_ADDR_ID_QUOTE_ADDR_ADDR_ID` (`shipping_address_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_temando_checkout_address`
--
ALTER TABLE `msh_temando_checkout_address`
  MODIFY `entity_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Entity Id';
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_temando_checkout_address`
--
ALTER TABLE `msh_temando_checkout_address`
  ADD CONSTRAINT `MSH_TEMANDO_CHKT_ADDR_SHPP_ADDR_ID_QUOTE_ADDR_ADDR_ID` FOREIGN KEY (`shipping_address_id`) REFERENCES `msh_quote_address` (`address_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
