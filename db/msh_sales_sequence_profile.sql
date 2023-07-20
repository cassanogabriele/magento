-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 14 Février 2020 à 12:07
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
-- Structure de la table `msh_sales_sequence_profile`
--

CREATE TABLE `msh_sales_sequence_profile` (
  `profile_id` int(10) UNSIGNED NOT NULL COMMENT 'Id',
  `meta_id` int(10) UNSIGNED NOT NULL COMMENT 'Meta_id',
  `prefix` varchar(32) DEFAULT NULL COMMENT 'Prefix',
  `suffix` varchar(32) DEFAULT NULL COMMENT 'Suffix',
  `start_value` int(10) UNSIGNED NOT NULL DEFAULT '1' COMMENT 'Start value for sequence',
  `step` int(10) UNSIGNED NOT NULL DEFAULT '1' COMMENT 'Step for sequence',
  `max_value` int(10) UNSIGNED NOT NULL COMMENT 'MaxValue for sequence',
  `warning_value` int(10) UNSIGNED NOT NULL COMMENT 'WarningValue for sequence',
  `is_active` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'isActive flag'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='msh_sales_sequence_profile';

--
-- Contenu de la table `msh_sales_sequence_profile`
--

INSERT INTO `msh_sales_sequence_profile` (`profile_id`, `meta_id`, `prefix`, `suffix`, `start_value`, `step`, `max_value`, `warning_value`, `is_active`) VALUES
(1, 1, NULL, NULL, 1, 1, 4294967295, 4294966295, 1),
(2, 2, NULL, NULL, 1, 1, 4294967295, 4294966295, 1),
(3, 3, NULL, NULL, 1, 1, 4294967295, 4294966295, 1),
(4, 4, NULL, NULL, 1, 1, 4294967295, 4294966295, 1),
(5, 5, NULL, NULL, 1, 1, 4294967295, 4294966295, 1),
(6, 6, NULL, NULL, 1, 1, 4294967295, 4294966295, 1),
(7, 7, NULL, NULL, 1, 1, 4294967295, 4294966295, 1),
(8, 8, NULL, NULL, 1, 1, 4294967295, 4294966295, 1),
(9, 9, '2', NULL, 1, 1, 4294967295, 4294966295, 1),
(10, 10, '2', NULL, 1, 1, 4294967295, 4294966295, 1),
(11, 11, '2', NULL, 1, 1, 4294967295, 4294966295, 1),
(12, 12, '2', NULL, 1, 1, 4294967295, 4294966295, 1),
(13, 13, '3', NULL, 1, 1, 4294967295, 4294966295, 1),
(14, 14, '3', NULL, 1, 1, 4294967295, 4294966295, 1),
(15, 15, '3', NULL, 1, 1, 4294967295, 4294966295, 1),
(16, 16, '3', NULL, 1, 1, 4294967295, 4294966295, 1),
(17, 17, '4', NULL, 1, 1, 4294967295, 4294966295, 1),
(18, 18, '4', NULL, 1, 1, 4294967295, 4294966295, 1),
(19, 19, '4', NULL, 1, 1, 4294967295, 4294966295, 1),
(20, 20, '4', NULL, 1, 1, 4294967295, 4294966295, 1),
(21, 21, '5', NULL, 1, 1, 4294967295, 4294966295, 1),
(22, 22, '5', NULL, 1, 1, 4294967295, 4294966295, 1),
(23, 23, '5', NULL, 1, 1, 4294967295, 4294966295, 1),
(24, 24, '5', NULL, 1, 1, 4294967295, 4294966295, 1);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_sales_sequence_profile`
--
ALTER TABLE `msh_sales_sequence_profile`
  ADD PRIMARY KEY (`profile_id`),
  ADD UNIQUE KEY `MSH_SALES_SEQUENCE_PROFILE_META_ID_PREFIX_SUFFIX` (`meta_id`,`prefix`,`suffix`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_sales_sequence_profile`
--
ALTER TABLE `msh_sales_sequence_profile`
  MODIFY `profile_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Id', AUTO_INCREMENT=25;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_sales_sequence_profile`
--
ALTER TABLE `msh_sales_sequence_profile`
  ADD CONSTRAINT `MSH_SALES_SEQUENCE_PROFILE_META_ID_SALES_SEQUENCE_META_META_ID` FOREIGN KEY (`meta_id`) REFERENCES `msh_sales_sequence_meta` (`meta_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
