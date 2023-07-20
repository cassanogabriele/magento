-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 14 Février 2020 à 11:13
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
-- Structure de la table `msh_amazon_customer`
--

CREATE TABLE `msh_amazon_customer` (
  `entity_id` int(10) UNSIGNED NOT NULL COMMENT 'Entity_id',
  `customer_id` int(10) UNSIGNED NOT NULL COMMENT 'Customer_id',
  `amazon_id` varchar(255) NOT NULL COMMENT 'Amazon_id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='msh_amazon_customer';

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_amazon_customer`
--
ALTER TABLE `msh_amazon_customer`
  ADD PRIMARY KEY (`entity_id`),
  ADD UNIQUE KEY `MSH_AMAZON_CUSTOMER_CUSTOMER_ID_AMAZON_ID` (`customer_id`,`amazon_id`),
  ADD UNIQUE KEY `MSH_AMAZON_CUSTOMER_CUSTOMER_ID` (`customer_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_amazon_customer`
--
ALTER TABLE `msh_amazon_customer`
  MODIFY `entity_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Entity_id';
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_amazon_customer`
--
ALTER TABLE `msh_amazon_customer`
  ADD CONSTRAINT `MSH_AMAZON_CUSTOMER_CUSTOMER_ID_MSH_CUSTOMER_ENTITY_ENTITY_ID` FOREIGN KEY (`customer_id`) REFERENCES `msh_customer_entity` (`entity_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
