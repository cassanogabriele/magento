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
-- Structure de la table `msh_report_viewed_product_index`
--

CREATE TABLE `msh_report_viewed_product_index` (
  `index_id` bigint(20) UNSIGNED NOT NULL COMMENT 'Index Id',
  `visitor_id` int(10) UNSIGNED DEFAULT NULL COMMENT 'Visitor Id',
  `customer_id` int(10) UNSIGNED DEFAULT NULL COMMENT 'Customer Id',
  `product_id` int(10) UNSIGNED NOT NULL COMMENT 'Product Id',
  `store_id` smallint(5) UNSIGNED DEFAULT NULL COMMENT 'Store Id',
  `added_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Added At'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Reports Viewed Product Index Table';

--
-- Contenu de la table `msh_report_viewed_product_index`
--

INSERT INTO `msh_report_viewed_product_index` (`index_id`, `visitor_id`, `customer_id`, `product_id`, `store_id`, `added_at`) VALUES
(1, NULL, NULL, 1, 1, '2020-01-29 18:36:57'),
(2, NULL, NULL, 1, 1, '2020-01-30 17:54:24'),
(3, NULL, NULL, 1, 1, '2020-01-30 17:54:59'),
(4, NULL, NULL, 1, 1, '2020-01-30 17:56:20'),
(5, NULL, NULL, 1, 1, '2020-01-30 17:59:26'),
(6, NULL, NULL, 1, 1, '2020-01-30 18:00:17'),
(7, NULL, NULL, 1, 1, '2020-01-30 18:02:27'),
(8, NULL, NULL, 1, 1, '2020-01-30 18:03:22'),
(9, NULL, NULL, 1, 1, '2020-01-30 18:05:46'),
(10, NULL, NULL, 1, 1, '2020-01-30 18:07:00'),
(11, NULL, NULL, 1, 1, '2020-01-30 18:07:36'),
(12, NULL, NULL, 1, 1, '2020-01-30 18:09:21'),
(13, NULL, NULL, 1, 1, '2020-01-30 18:09:57'),
(14, NULL, NULL, 1, 1, '2020-01-30 18:10:42'),
(15, NULL, NULL, 1, 1, '2020-01-30 18:10:51'),
(16, NULL, NULL, 1, 1, '2020-01-30 18:11:23'),
(17, NULL, NULL, 1, 1, '2020-01-30 18:12:54'),
(18, NULL, NULL, 20, 1, '2020-02-02 20:09:25'),
(19, NULL, NULL, 30, 1, '2020-02-06 12:03:22'),
(20, NULL, NULL, 29, 1, '2020-02-06 12:03:31'),
(21, NULL, NULL, 25, 1, '2020-02-06 12:03:38'),
(22, NULL, NULL, 19, 1, '2020-02-06 12:03:47'),
(23, NULL, NULL, 10, 1, '2020-02-06 12:03:53'),
(24, NULL, NULL, 28, 1, '2020-02-06 12:04:11'),
(25, NULL, NULL, 7, 1, '2020-02-06 12:04:23'),
(26, NULL, NULL, 6, 1, '2020-02-06 12:05:36'),
(27, NULL, NULL, 5, 1, '2020-02-06 12:05:47'),
(28, NULL, NULL, 1, 1, '2020-02-06 12:06:34'),
(29, NULL, NULL, 32, 1, '2020-02-06 12:07:00'),
(30, NULL, NULL, 31, 1, '2020-02-06 12:07:10'),
(31, NULL, NULL, 27, 1, '2020-02-06 12:07:16'),
(32, NULL, NULL, 26, 1, '2020-02-06 12:07:23'),
(33, NULL, NULL, 4, 1, '2020-02-06 12:07:30'),
(34, NULL, NULL, 23, 1, '2020-02-06 12:08:00'),
(35, NULL, NULL, 22, 1, '2020-02-06 12:08:07'),
(36, NULL, NULL, 21, 1, '2020-02-06 12:08:14'),
(37, NULL, NULL, 20, 1, '2020-02-06 12:08:20'),
(38, NULL, NULL, 8, 1, '2020-02-06 12:08:26'),
(39, NULL, NULL, 38, 1, '2020-02-06 12:08:41'),
(40, NULL, NULL, 37, 1, '2020-02-06 12:08:48'),
(41, NULL, NULL, 36, 1, '2020-02-06 12:08:53'),
(42, NULL, NULL, 35, 1, '2020-02-06 12:09:00'),
(43, NULL, NULL, 3, 1, '2020-02-06 12:09:18'),
(44, NULL, NULL, 43, 1, '2020-02-06 12:10:23'),
(45, NULL, NULL, 42, 1, '2020-02-06 12:10:38'),
(46, NULL, NULL, 41, 1, '2020-02-06 12:11:09'),
(47, NULL, NULL, 40, 1, '2020-02-06 12:11:30'),
(48, NULL, NULL, 45, 1, '2020-02-06 12:12:22'),
(49, NULL, NULL, 44, 1, '2020-02-06 12:12:32'),
(50, NULL, NULL, 71, 1, '2020-02-11 19:52:41'),
(51, NULL, NULL, 2, 1, '2020-02-11 19:53:58'),
(52, NULL, NULL, 15, 1, '2020-02-11 19:54:49'),
(53, NULL, NULL, 13, 1, '2020-02-11 19:55:04'),
(54, NULL, NULL, 9, 1, '2020-02-11 19:55:11'),
(55, NULL, NULL, 57, 1, '2020-02-11 19:56:10'),
(56, NULL, NULL, 56, 1, '2020-02-11 19:56:13'),
(57, NULL, NULL, 14, 1, '2020-02-11 19:56:23');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_report_viewed_product_index`
--
ALTER TABLE `msh_report_viewed_product_index`
  ADD PRIMARY KEY (`index_id`),
  ADD UNIQUE KEY `MSH_REPORT_VIEWED_PRODUCT_INDEX_VISITOR_ID_PRODUCT_ID` (`visitor_id`,`product_id`),
  ADD UNIQUE KEY `MSH_REPORT_VIEWED_PRODUCT_INDEX_CUSTOMER_ID_PRODUCT_ID` (`customer_id`,`product_id`),
  ADD KEY `MSH_REPORT_VIEWED_PRODUCT_INDEX_STORE_ID` (`store_id`),
  ADD KEY `MSH_REPORT_VIEWED_PRODUCT_INDEX_ADDED_AT` (`added_at`),
  ADD KEY `MSH_REPORT_VIEWED_PRODUCT_INDEX_PRODUCT_ID` (`product_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_report_viewed_product_index`
--
ALTER TABLE `msh_report_viewed_product_index`
  MODIFY `index_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Index Id', AUTO_INCREMENT=58;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_report_viewed_product_index`
--
ALTER TABLE `msh_report_viewed_product_index`
  ADD CONSTRAINT `MSH_REPORT_VIEWED_PRD_IDX_CSTR_ID_CSTR_ENTT_ENTT_ID` FOREIGN KEY (`customer_id`) REFERENCES `msh_customer_entity` (`entity_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `MSH_REPORT_VIEWED_PRD_IDX_PRD_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`product_id`) REFERENCES `msh_catalog_product_entity` (`entity_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `MSH_REPORT_VIEWED_PRODUCT_INDEX_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `msh_store` (`store_id`) ON DELETE SET NULL;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
