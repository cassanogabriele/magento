-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 14 Février 2020 à 11:54
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
-- Structure de la table `msh_indexer_state`
--

CREATE TABLE `msh_indexer_state` (
  `state_id` int(10) UNSIGNED NOT NULL COMMENT 'Indexer State Id',
  `indexer_id` varchar(255) DEFAULT NULL COMMENT 'Indexer Id',
  `status` varchar(16) DEFAULT 'invalid' COMMENT 'Indexer Status',
  `updated` datetime DEFAULT NULL COMMENT 'Indexer Status',
  `hash_config` varchar(32) NOT NULL COMMENT 'Hash of indexer config'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Indexer State';

--
-- Contenu de la table `msh_indexer_state`
--

INSERT INTO `msh_indexer_state` (`state_id`, `indexer_id`, `status`, `updated`, `hash_config`) VALUES
(1, 'design_config_grid', 'invalid', '2020-01-29 21:28:34', '34ec592bfa6c952bed4d0a1d58c98770'),
(2, 'customer_grid', 'valid', '2020-01-28 09:43:34', 'b9632e06cf957d6e8103eb236ca38cc1'),
(3, 'catalog_category_product', 'invalid', '2020-01-28 09:43:34', '2124d5bfcd83b609c67eee94a0e4708c'),
(4, 'catalog_product_category', 'invalid', '2020-01-28 09:43:34', '77b6356629f3259568a68ea64c773238'),
(5, 'catalogrule_rule', 'invalid', '2020-01-28 09:43:34', 'c4f8344a2e6a7d8ebc065631454a4724'),
(6, 'catalog_product_attribute', 'invalid', '2020-01-28 09:43:34', 'f73cae77ec4dee3b587a60a2f38dd26a'),
(7, 'cataloginventory_stock', 'invalid', '2020-01-28 09:43:34', '1bf66e64558a5171e523b32f25cb99ca'),
(8, 'catalog_product_price', 'invalid', '2020-01-28 09:43:34', 'cbab4723efb02ca24e1db167ef1dfd13'),
(9, 'catalogrule_product', 'invalid', '2020-01-28 09:43:34', '667205576ee3764b1ee81c4a076d10ae'),
(10, 'catalogsearch_fulltext', 'invalid', '2020-01-28 18:11:36', 'cc2d2701487ee835df4e72b15254852b');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_indexer_state`
--
ALTER TABLE `msh_indexer_state`
  ADD PRIMARY KEY (`state_id`),
  ADD KEY `MSH_INDEXER_STATE_INDEXER_ID` (`indexer_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_indexer_state`
--
ALTER TABLE `msh_indexer_state`
  MODIFY `state_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Indexer State Id', AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
