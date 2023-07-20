-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 14 Février 2020 à 11:53
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
-- Structure de la table `msh_flag`
--

CREATE TABLE `msh_flag` (
  `flag_id` int(10) UNSIGNED NOT NULL COMMENT 'Flag Id',
  `flag_code` varchar(255) NOT NULL COMMENT 'Flag Code',
  `state` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Flag State',
  `flag_data` text COMMENT 'Flag Data',
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Date of Last Flag Update'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Flag';

--
-- Contenu de la table `msh_flag`
--

INSERT INTO `msh_flag` (`flag_id`, `flag_code`, `state`, `flag_data`, `last_update`) VALUES
(1, 'analytics_link_attempts_reverse_counter', 0, '24', '2020-01-28 09:44:25'),
(2, 'catalog_website_attribute_is_sync_required', 0, '2', '2020-01-29 21:28:29'),
(3, 'report_order_aggregated', 0, NULL, '2020-02-09 12:47:10'),
(4, 'report_tax_aggregated', 0, NULL, '2020-02-09 12:47:11'),
(5, 'report_shipping_aggregated', 0, NULL, '2020-02-09 12:47:11'),
(6, 'report_invoiced_aggregated', 0, NULL, '2020-02-09 12:47:12'),
(7, 'report_refunded_aggregated', 0, NULL, '2020-02-09 12:47:13'),
(8, 'report_coupons_aggregated', 0, NULL, '2020-02-09 12:47:13'),
(9, 'report_bestsellers_aggregated', 0, NULL, '2020-02-09 12:47:14'),
(10, 'report_product_viewed_aggregated', 0, NULL, '2020-02-09 12:47:16');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_flag`
--
ALTER TABLE `msh_flag`
  ADD PRIMARY KEY (`flag_id`),
  ADD KEY `MSH_FLAG_LAST_UPDATE` (`last_update`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_flag`
--
ALTER TABLE `msh_flag`
  MODIFY `flag_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Flag Id', AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
