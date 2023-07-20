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
-- Structure de la table `msh_email_wishlist`
--

CREATE TABLE `msh_email_wishlist` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `wishlist_id` int(10) UNSIGNED NOT NULL COMMENT 'Wishlist Id',
  `item_count` int(10) UNSIGNED NOT NULL COMMENT 'Item Count',
  `customer_id` int(10) UNSIGNED DEFAULT NULL COMMENT 'Customer ID',
  `store_id` smallint(5) UNSIGNED NOT NULL COMMENT 'Store Id',
  `wishlist_imported` smallint(5) UNSIGNED DEFAULT NULL COMMENT 'Wishlist Imported',
  `wishlist_modified` smallint(5) UNSIGNED DEFAULT NULL COMMENT 'Wishlist Modified',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Creation Time',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Update Time'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Connector Wishlist';

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_email_wishlist`
--
ALTER TABLE `msh_email_wishlist`
  ADD PRIMARY KEY (`id`),
  ADD KEY `MSH_EMAIL_WISHLIST_WISHLIST_ID` (`wishlist_id`),
  ADD KEY `MSH_EMAIL_WISHLIST_ITEM_COUNT` (`item_count`),
  ADD KEY `MSH_EMAIL_WISHLIST_CUSTOMER_ID` (`customer_id`),
  ADD KEY `MSH_EMAIL_WISHLIST_WISHLIST_MODIFIED` (`wishlist_modified`),
  ADD KEY `MSH_EMAIL_WISHLIST_WISHLIST_IMPORTED` (`wishlist_imported`),
  ADD KEY `MSH_EMAIL_WISHLIST_CREATED_AT` (`created_at`),
  ADD KEY `MSH_EMAIL_WISHLIST_UPDATED_AT` (`updated_at`),
  ADD KEY `MSH_EMAIL_WISHLIST_STORE_ID` (`store_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_email_wishlist`
--
ALTER TABLE `msh_email_wishlist`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_email_wishlist`
--
ALTER TABLE `msh_email_wishlist`
  ADD CONSTRAINT `MSH_EMAIL_WISHLIST_CUSTOMER_ID_CUSTOMER_ENTITY_ENTITY_ID` FOREIGN KEY (`customer_id`) REFERENCES `msh_customer_entity` (`entity_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `MSH_EMAIL_WISHLIST_WISHLIST_ID_WISHLIST_WISHLIST_ID` FOREIGN KEY (`wishlist_id`) REFERENCES `msh_wishlist` (`wishlist_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
