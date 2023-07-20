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
-- Structure de la table `msh_temando_collection_point_search`
--

CREATE TABLE `msh_temando_collection_point_search` (
  `shipping_address_id` int(10) UNSIGNED NOT NULL COMMENT 'Entity Id',
  `country_id` varchar(2) DEFAULT NULL,
  `postcode` varchar(255) DEFAULT NULL,
  `pending` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Collection Point Search';

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_temando_collection_point_search`
--
ALTER TABLE `msh_temando_collection_point_search`
  ADD PRIMARY KEY (`shipping_address_id`),
  ADD KEY `FK_60F0422D4DD6C7CB4AB529B70EED60A5` (`country_id`);

--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_temando_collection_point_search`
--
ALTER TABLE `msh_temando_collection_point_search`
  ADD CONSTRAINT `FK_56EAED6C080D757D72003B3D6EE82225` FOREIGN KEY (`shipping_address_id`) REFERENCES `msh_quote_address` (`address_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_60F0422D4DD6C7CB4AB529B70EED60A5` FOREIGN KEY (`country_id`) REFERENCES `msh_directory_country` (`country_id`) ON DELETE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
