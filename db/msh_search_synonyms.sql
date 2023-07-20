-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 14 Février 2020 à 12:11
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
-- Structure de la table `msh_search_synonyms`
--

CREATE TABLE `msh_search_synonyms` (
  `group_id` bigint(20) UNSIGNED NOT NULL COMMENT 'Synonyms Group Id',
  `synonyms` text NOT NULL COMMENT 'list of synonyms making up this group',
  `store_id` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Store Id - identifies the store view these synonyms belong to',
  `website_id` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Website Id - identifies the website id these synonyms belong to'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='table storing various synonyms groups';

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_search_synonyms`
--
ALTER TABLE `msh_search_synonyms`
  ADD PRIMARY KEY (`group_id`),
  ADD KEY `MSH_SEARCH_SYNONYMS_STORE_ID` (`store_id`),
  ADD KEY `MSH_SEARCH_SYNONYMS_WEBSITE_ID` (`website_id`);
ALTER TABLE `msh_search_synonyms` ADD FULLTEXT KEY `MSH_SEARCH_SYNONYMS_SYNONYMS` (`synonyms`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_search_synonyms`
--
ALTER TABLE `msh_search_synonyms`
  MODIFY `group_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Synonyms Group Id';
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_search_synonyms`
--
ALTER TABLE `msh_search_synonyms`
  ADD CONSTRAINT `MSH_SEARCH_SYNONYMS_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `msh_store` (`store_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `MSH_SEARCH_SYNONYMS_WEBSITE_ID_STORE_WEBSITE_WEBSITE_ID` FOREIGN KEY (`website_id`) REFERENCES `msh_store_website` (`website_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
