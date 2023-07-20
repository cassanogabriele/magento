-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 14 Février 2020 à 12:01
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
-- Structure de la table `msh_report_viewed_product_aggregated_yearly`
--

CREATE TABLE `msh_report_viewed_product_aggregated_yearly` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Id',
  `period` date DEFAULT NULL COMMENT 'Period',
  `store_id` smallint(5) UNSIGNED DEFAULT NULL COMMENT 'Store Id',
  `product_id` int(10) UNSIGNED DEFAULT NULL COMMENT 'Product Id',
  `product_name` varchar(255) DEFAULT NULL COMMENT 'Product Name',
  `product_price` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Product Price',
  `views_num` int(11) NOT NULL DEFAULT '0' COMMENT 'Number of Views',
  `rating_pos` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Rating Pos'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Most Viewed Products Aggregated Yearly';

--
-- Contenu de la table `msh_report_viewed_product_aggregated_yearly`
--

INSERT INTO `msh_report_viewed_product_aggregated_yearly` (`id`, `period`, `store_id`, `product_id`, `product_name`, `product_price`, `views_num`, `rating_pos`) VALUES
(1, '2020-01-01', 1, 1, 'Slayer - Reign In Blood', '10.0000', 18, 1),
(2, '2020-01-01', 1, 20, 'Deicide - Once upon the cross', '9.0000', 2, 2),
(3, '2020-01-01', 1, 42, 'Serge Gainsbourg - Aux armes et caetera', '9.0000', 1, 3),
(4, '2020-01-01', 1, 6, 'Metallica - ... And justice for all', '12.0000', 1, 4),
(5, '2020-01-01', 1, 21, 'Dismember - Indescent and obscene', '6.0000', 1, 5),
(6, '2020-01-01', 1, 27, 'Helloween - Keeper of the seven keys Part 1', '11.0000', 1, 6),
(7, '2020-01-01', 1, 32, 'Dio - Holy diver', '8.0000', 1, 7),
(8, '2020-01-01', 1, 40, 'Renaud - Boucan d\'enfer', '10.0000', 1, 8),
(9, '2020-01-01', 1, 45, 'Ligabue - ligabue', '9.0000', 1, 9),
(10, '2020-01-01', 1, 4, 'Iron Maiden  - Killers', '8.0000', 1, 10),
(11, '2020-01-01', 1, 10, 'Marduk - Those of the unlight', '7.0000', 1, 11),
(12, '2020-01-01', 1, 25, 'Dark Throne - Transylvania hunger', '7.0000', 1, 12),
(13, '2020-01-01', 1, 30, 'Burzum - burzum', '9.0000', 1, 13),
(14, '2020-01-01', 1, 37, 'Deep Purple - Machine head', '8.5000', 1, 14),
(15, '2020-01-01', 1, 43, 'Indochine - Paradize', '9.0000', 1, 15),
(16, '2020-01-01', 1, 7, 'Sepultura - Beneath the remains', '8.0000', 1, 16),
(17, '2020-01-01', 1, 22, 'Incubus - Serpent temptation', '7.0000', 1, 17),
(18, '2020-01-01', 1, 28, 'Kreator - Pleasure to kill', '8.5000', 1, 18),
(19, '2020-01-01', 1, 35, 'Bon Jovi - New Jersey', '9.0000', 1, 19),
(20, '2020-01-01', 1, 41, 'Jean- Jacques Goldman - Non homologué', '10.0000', 1, 20),
(21, '2020-01-01', 1, 5, 'Anthrax - Persistence of time', '7.0000', 1, 21),
(22, '2020-01-01', 1, 19, 'Dark Funeral - Secrets of black art', '7.0000', 1, 22),
(23, '2020-01-01', 1, 26, 'Mercyful Fate - Melissa', '8.0000', 1, 23),
(24, '2020-01-01', 1, 31, 'Judas Priest - Painkiller', '10.0000', 1, 24),
(25, '2020-01-01', 1, 38, 'David Bowie - Alladin sane', '9.0000', 1, 25),
(26, '2020-01-01', 1, 44, 'Litfiba - Terremoto', '8.5000', 1, 26),
(27, '2020-01-01', 1, 3, 'AC/DC - Higway to hell', '9.0000', 1, 27),
(28, '2020-01-01', 1, 8, 'Cannibal Corpse - Tomb of the mutilated', '7.5000', 1, 28),
(29, '2020-01-01', 1, 23, 'Massacra - Sign of the decline', '7.0000', 1, 29),
(30, '2020-01-01', 1, 29, 'Satyricon - Dark medieval times', '7.5000', 1, 30),
(31, '2020-01-01', 1, 36, 'Kiss - Dynasty', '9.5000', 1, 31);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_report_viewed_product_aggregated_yearly`
--
ALTER TABLE `msh_report_viewed_product_aggregated_yearly`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `MSH_REPORT_VIEWED_PRD_AGGRED_YEARLY_PERIOD_STORE_ID_PRD_ID` (`period`,`store_id`,`product_id`),
  ADD KEY `MSH_REPORT_VIEWED_PRODUCT_AGGREGATED_YEARLY_STORE_ID` (`store_id`),
  ADD KEY `MSH_REPORT_VIEWED_PRODUCT_AGGREGATED_YEARLY_PRODUCT_ID` (`product_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_report_viewed_product_aggregated_yearly`
--
ALTER TABLE `msh_report_viewed_product_aggregated_yearly`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Id', AUTO_INCREMENT=32;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_report_viewed_product_aggregated_yearly`
--
ALTER TABLE `msh_report_viewed_product_aggregated_yearly`
  ADD CONSTRAINT `MSH_REPORT_VIEWED_PRD_AGGRED_YEARLY_PRD_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `msh_catalog_product_entity` (`entity_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `MSH_REPORT_VIEWED_PRD_AGGRED_YEARLY_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `msh_store` (`store_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
