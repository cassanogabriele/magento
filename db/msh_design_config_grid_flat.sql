-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 14 Février 2020 à 11:42
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
-- Structure de la table `msh_design_config_grid_flat`
--

CREATE TABLE `msh_design_config_grid_flat` (
  `entity_id` int(10) UNSIGNED NOT NULL COMMENT 'Entity ID',
  `store_website_id` int(11) DEFAULT NULL COMMENT 'Store_website_id',
  `store_group_id` int(11) DEFAULT NULL COMMENT 'Store_group_id',
  `store_id` int(11) DEFAULT NULL COMMENT 'Store_id',
  `theme_theme_id` varchar(255) DEFAULT NULL COMMENT 'Theme_theme_id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='msh_design_config_grid_flat';

--
-- Contenu de la table `msh_design_config_grid_flat`
--

INSERT INTO `msh_design_config_grid_flat` (`entity_id`, `store_website_id`, `store_group_id`, `store_id`, `theme_theme_id`) VALUES
(0, NULL, NULL, NULL, ''),
(1, 1, NULL, NULL, ''),
(2, 1, 1, 1, '2');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_design_config_grid_flat`
--
ALTER TABLE `msh_design_config_grid_flat`
  ADD PRIMARY KEY (`entity_id`),
  ADD KEY `MSH_DESIGN_CONFIG_GRID_FLAT_STORE_WEBSITE_ID` (`store_website_id`),
  ADD KEY `MSH_DESIGN_CONFIG_GRID_FLAT_STORE_GROUP_ID` (`store_group_id`),
  ADD KEY `MSH_DESIGN_CONFIG_GRID_FLAT_STORE_ID` (`store_id`);
ALTER TABLE `msh_design_config_grid_flat` ADD FULLTEXT KEY `MSH_DESIGN_CONFIG_GRID_FLAT_THEME_THEME_ID` (`theme_theme_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
