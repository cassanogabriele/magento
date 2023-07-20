-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 14 Février 2020 à 11:55
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
-- Structure de la table `msh_klarna_payments_quote`
--

CREATE TABLE `msh_klarna_payments_quote` (
  `payments_quote_id` int(10) UNSIGNED NOT NULL COMMENT 'Payments Id',
  `session_id` varchar(255) DEFAULT NULL COMMENT 'Klarna Session Id',
  `client_token` text COMMENT 'Klarna Client Token',
  `authorization_token` varchar(255) DEFAULT NULL COMMENT 'Authorization Token',
  `is_active` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Is Active',
  `quote_id` int(10) UNSIGNED NOT NULL COMMENT 'Quote Id',
  `payment_methods` varchar(255) DEFAULT NULL COMMENT 'Payment Method Categories',
  `payment_method_info` text COMMENT 'Payment Method Category Info'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Klarna Payments Quote';

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_klarna_payments_quote`
--
ALTER TABLE `msh_klarna_payments_quote`
  ADD PRIMARY KEY (`payments_quote_id`),
  ADD KEY `MSH_KLARNA_PAYMENTS_QUOTE_QUOTE_ID_QUOTE_ENTITY_ID` (`quote_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_klarna_payments_quote`
--
ALTER TABLE `msh_klarna_payments_quote`
  MODIFY `payments_quote_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Payments Id';
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_klarna_payments_quote`
--
ALTER TABLE `msh_klarna_payments_quote`
  ADD CONSTRAINT `MSH_KLARNA_PAYMENTS_QUOTE_QUOTE_ID_QUOTE_ENTITY_ID` FOREIGN KEY (`quote_id`) REFERENCES `msh_quote` (`entity_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
