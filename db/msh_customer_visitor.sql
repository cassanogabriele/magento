-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 14 Février 2020 à 11:39
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
-- Structure de la table `msh_customer_visitor`
--

CREATE TABLE `msh_customer_visitor` (
  `visitor_id` bigint(20) UNSIGNED NOT NULL COMMENT 'Visitor ID',
  `customer_id` int(11) DEFAULT NULL COMMENT 'Customer Id',
  `session_id` varchar(64) DEFAULT NULL COMMENT 'Session ID',
  `last_visit_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Last Visit Time'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Visitor Table';

--
-- Contenu de la table `msh_customer_visitor`
--

INSERT INTO `msh_customer_visitor` (`visitor_id`, `customer_id`, `session_id`, `last_visit_at`) VALUES
(1, NULL, 'j3rll2gc5gl5d9e2mk8ck9619n', '2020-01-29 21:37:49'),
(2, NULL, 'shk728nbtjd9hhf9kd2k083gdt', '2020-02-01 16:16:24');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_customer_visitor`
--
ALTER TABLE `msh_customer_visitor`
  ADD PRIMARY KEY (`visitor_id`),
  ADD KEY `MSH_CUSTOMER_VISITOR_CUSTOMER_ID` (`customer_id`),
  ADD KEY `MSH_CUSTOMER_VISITOR_LAST_VISIT_AT` (`last_visit_at`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_customer_visitor`
--
ALTER TABLE `msh_customer_visitor`
  MODIFY `visitor_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Visitor ID', AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
