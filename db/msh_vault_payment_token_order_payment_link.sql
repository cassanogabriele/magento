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
-- Structure de la table `msh_vault_payment_token_order_payment_link`
--

CREATE TABLE `msh_vault_payment_token_order_payment_link` (
  `order_payment_id` int(10) UNSIGNED NOT NULL COMMENT 'Order payment Id',
  `payment_token_id` int(10) UNSIGNED NOT NULL COMMENT 'Payment token Id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Order payments to vault token';

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_vault_payment_token_order_payment_link`
--
ALTER TABLE `msh_vault_payment_token_order_payment_link`
  ADD PRIMARY KEY (`order_payment_id`,`payment_token_id`),
  ADD KEY `FK_8D4FC09D4E949ACCA313D56AECCF1EF4` (`payment_token_id`);

--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_vault_payment_token_order_payment_link`
--
ALTER TABLE `msh_vault_payment_token_order_payment_link`
  ADD CONSTRAINT `FK_0E5E61390A0790B6C064A13B39AD74DF` FOREIGN KEY (`order_payment_id`) REFERENCES `msh_sales_order_payment` (`entity_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_8D4FC09D4E949ACCA313D56AECCF1EF4` FOREIGN KEY (`payment_token_id`) REFERENCES `msh_vault_payment_token` (`entity_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
