-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 14 Février 2020 à 12:20
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
-- Structure de la table `msh_widget_instance_page_layout`
--

CREATE TABLE `msh_widget_instance_page_layout` (
  `page_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Page Id',
  `layout_update_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Layout Update Id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Layout updates';

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_widget_instance_page_layout`
--
ALTER TABLE `msh_widget_instance_page_layout`
  ADD UNIQUE KEY `MSH_WIDGET_INSTANCE_PAGE_LAYOUT_LAYOUT_UPDATE_ID_PAGE_ID` (`layout_update_id`,`page_id`),
  ADD KEY `MSH_WIDGET_INSTANCE_PAGE_LAYOUT_PAGE_ID` (`page_id`);

--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_widget_instance_page_layout`
--
ALTER TABLE `msh_widget_instance_page_layout`
  ADD CONSTRAINT `FK_74CDC7A6621DCC1113CB13208E1C974B` FOREIGN KEY (`page_id`) REFERENCES `msh_widget_instance_page` (`page_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_B90B45BFAE3D6F26AAB050A988911D9F` FOREIGN KEY (`layout_update_id`) REFERENCES `msh_layout_update` (`layout_update_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
