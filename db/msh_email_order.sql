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
-- Structure de la table `msh_email_order`
--

CREATE TABLE `msh_email_order` (
  `email_order_id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `order_id` int(10) UNSIGNED NOT NULL COMMENT 'Order ID',
  `order_status` varchar(255) NOT NULL COMMENT 'Order Status',
  `quote_id` int(10) UNSIGNED NOT NULL COMMENT 'Sales Quote ID',
  `store_id` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `email_imported` smallint(5) UNSIGNED DEFAULT NULL COMMENT 'Is Order Imported',
  `modified` smallint(5) UNSIGNED DEFAULT NULL COMMENT 'Is Order Modified',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Creation Time',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Update Time'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Transactional Order Data';

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_email_order`
--
ALTER TABLE `msh_email_order`
  ADD PRIMARY KEY (`email_order_id`),
  ADD KEY `MSH_EMAIL_ORDER_STORE_ID` (`store_id`),
  ADD KEY `MSH_EMAIL_ORDER_QUOTE_ID` (`quote_id`),
  ADD KEY `MSH_EMAIL_ORDER_EMAIL_IMPORTED` (`email_imported`),
  ADD KEY `MSH_EMAIL_ORDER_ORDER_STATUS` (`order_status`),
  ADD KEY `MSH_EMAIL_ORDER_MODIFIED` (`modified`),
  ADD KEY `MSH_EMAIL_ORDER_UPDATED_AT` (`updated_at`),
  ADD KEY `MSH_EMAIL_ORDER_CREATED_AT` (`created_at`),
  ADD KEY `MSH_EMAIL_ORDER_ORDER_ID_SALES_ORDER_ENTITY_ID` (`order_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_email_order`
--
ALTER TABLE `msh_email_order`
  MODIFY `email_order_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_email_order`
--
ALTER TABLE `msh_email_order`
  ADD CONSTRAINT `MSH_EMAIL_ORDER_ORDER_ID_SALES_ORDER_ENTITY_ID` FOREIGN KEY (`order_id`) REFERENCES `msh_sales_order` (`entity_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `MSH_EMAIL_ORDER_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `msh_store` (`store_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
