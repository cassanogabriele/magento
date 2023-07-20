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
-- Structure de la table `msh_email_campaign`
--

CREATE TABLE `msh_email_campaign` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `campaign_id` int(10) UNSIGNED NOT NULL COMMENT 'Campaign ID',
  `email` varchar(255) NOT NULL DEFAULT '' COMMENT 'Contact Email',
  `customer_id` int(10) UNSIGNED NOT NULL COMMENT 'Customer ID',
  `sent_at` timestamp NULL DEFAULT NULL COMMENT 'Send Date',
  `order_increment_id` varchar(50) NOT NULL COMMENT 'Order Increment ID',
  `quote_id` int(10) UNSIGNED NOT NULL COMMENT 'Sales Quote ID',
  `message` varchar(255) NOT NULL DEFAULT '' COMMENT 'Error Message',
  `checkout_method` varchar(255) NOT NULL DEFAULT '' COMMENT 'Checkout Method Used',
  `store_id` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `event_name` varchar(255) NOT NULL DEFAULT '' COMMENT 'Event Name',
  `send_id` varchar(255) NOT NULL DEFAULT '' COMMENT 'Send Id',
  `send_status` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Campaign send status',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Creation Time',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Update Time'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Connector Campaigns';

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_email_campaign`
--
ALTER TABLE `msh_email_campaign`
  ADD PRIMARY KEY (`id`),
  ADD KEY `MSH_EMAIL_CAMPAIGN_STORE_ID` (`store_id`),
  ADD KEY `MSH_EMAIL_CAMPAIGN_CAMPAIGN_ID` (`campaign_id`),
  ADD KEY `MSH_EMAIL_CAMPAIGN_EMAIL` (`email`),
  ADD KEY `MSH_EMAIL_CAMPAIGN_SEND_ID` (`send_id`),
  ADD KEY `MSH_EMAIL_CAMPAIGN_SEND_STATUS` (`send_status`),
  ADD KEY `MSH_EMAIL_CAMPAIGN_CREATED_AT` (`created_at`),
  ADD KEY `MSH_EMAIL_CAMPAIGN_UPDATED_AT` (`updated_at`),
  ADD KEY `MSH_EMAIL_CAMPAIGN_SENT_AT` (`sent_at`),
  ADD KEY `MSH_EMAIL_CAMPAIGN_EVENT_NAME` (`event_name`),
  ADD KEY `MSH_EMAIL_CAMPAIGN_MESSAGE` (`message`),
  ADD KEY `MSH_EMAIL_CAMPAIGN_QUOTE_ID` (`quote_id`),
  ADD KEY `MSH_EMAIL_CAMPAIGN_CUSTOMER_ID` (`customer_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_email_campaign`
--
ALTER TABLE `msh_email_campaign`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_email_campaign`
--
ALTER TABLE `msh_email_campaign`
  ADD CONSTRAINT `MSH_EMAIL_CAMPAIGN_STORE_ID_CORE/STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `msh_store` (`store_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
