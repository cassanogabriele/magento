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
-- Structure de la table `msh_email_review`
--

CREATE TABLE `msh_email_review` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `review_id` int(10) UNSIGNED NOT NULL COMMENT 'Review Id',
  `customer_id` int(10) UNSIGNED NOT NULL COMMENT 'Customer ID',
  `store_id` smallint(5) UNSIGNED NOT NULL COMMENT 'Store Id',
  `review_imported` smallint(5) UNSIGNED DEFAULT NULL COMMENT 'Review Imported',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Creation Time',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Update Time'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Connector Reviews';

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_email_review`
--
ALTER TABLE `msh_email_review`
  ADD PRIMARY KEY (`id`),
  ADD KEY `MSH_EMAIL_REVIEW_REVIEW_ID` (`review_id`),
  ADD KEY `MSH_EMAIL_REVIEW_CUSTOMER_ID` (`customer_id`),
  ADD KEY `MSH_EMAIL_REVIEW_STORE_ID` (`store_id`),
  ADD KEY `MSH_EMAIL_REVIEW_REVIEW_IMPORTED` (`review_imported`),
  ADD KEY `MSH_EMAIL_REVIEW_CREATED_AT` (`created_at`),
  ADD KEY `MSH_EMAIL_REVIEW_UPDATED_AT` (`updated_at`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_email_review`
--
ALTER TABLE `msh_email_review`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
