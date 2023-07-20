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
-- Structure de la table `msh_email_contact`
--

CREATE TABLE `msh_email_contact` (
  `email_contact_id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `is_guest` smallint(5) UNSIGNED DEFAULT NULL COMMENT 'Is Guest',
  `contact_id` varchar(15) DEFAULT NULL COMMENT 'Connector Contact ID',
  `customer_id` int(10) UNSIGNED NOT NULL COMMENT 'Customer ID',
  `website_id` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Website ID',
  `store_id` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `email` varchar(255) NOT NULL DEFAULT '' COMMENT 'Customer Email',
  `is_subscriber` smallint(5) UNSIGNED DEFAULT NULL COMMENT 'Is Subscriber',
  `subscriber_status` smallint(5) UNSIGNED DEFAULT NULL COMMENT 'Subscriber status',
  `email_imported` smallint(5) UNSIGNED DEFAULT NULL COMMENT 'Is Imported',
  `subscriber_imported` smallint(5) UNSIGNED DEFAULT NULL COMMENT 'Subscriber Imported',
  `suppressed` smallint(5) UNSIGNED DEFAULT NULL COMMENT 'Is Suppressed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Connector Contacts';

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_email_contact`
--
ALTER TABLE `msh_email_contact`
  ADD PRIMARY KEY (`email_contact_id`),
  ADD KEY `MSH_EMAIL_CONTACT_EMAIL_CONTACT_ID` (`email_contact_id`),
  ADD KEY `MSH_EMAIL_CONTACT_IS_GUEST` (`is_guest`),
  ADD KEY `MSH_EMAIL_CONTACT_CUSTOMER_ID` (`customer_id`),
  ADD KEY `MSH_EMAIL_CONTACT_WEBSITE_ID` (`website_id`),
  ADD KEY `MSH_EMAIL_CONTACT_IS_SUBSCRIBER` (`is_subscriber`),
  ADD KEY `MSH_EMAIL_CONTACT_SUBSCRIBER_STATUS` (`subscriber_status`),
  ADD KEY `MSH_EMAIL_CONTACT_EMAIL_IMPORTED` (`email_imported`),
  ADD KEY `MSH_EMAIL_CONTACT_SUBSCRIBER_IMPORTED` (`subscriber_imported`),
  ADD KEY `MSH_EMAIL_CONTACT_SUPPRESSED` (`suppressed`),
  ADD KEY `MSH_EMAIL_CONTACT_EMAIL` (`email`),
  ADD KEY `MSH_EMAIL_CONTACT_CONTACT_ID` (`contact_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_email_contact`
--
ALTER TABLE `msh_email_contact`
  MODIFY `email_contact_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_email_contact`
--
ALTER TABLE `msh_email_contact`
  ADD CONSTRAINT `MSH_EMAIL_CONTACT_WEBSITE_ID_STORE_WEBSITE_WEBSITE_ID` FOREIGN KEY (`website_id`) REFERENCES `msh_store_website` (`website_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
