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
-- Structure de la table `msh_email_automation`
--

CREATE TABLE `msh_email_automation` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `automation_type` varchar(255) DEFAULT NULL COMMENT 'Automation Type',
  `store_name` varchar(255) DEFAULT NULL COMMENT 'Automation Type',
  `enrolment_status` varchar(255) NOT NULL COMMENT 'Entrolment Status',
  `email` varchar(255) DEFAULT NULL COMMENT 'Email',
  `type_id` varchar(255) DEFAULT NULL COMMENT 'Type ID',
  `program_id` varchar(255) DEFAULT NULL COMMENT 'Program ID',
  `website_id` smallint(5) UNSIGNED NOT NULL COMMENT 'Website Id',
  `message` varchar(255) NOT NULL COMMENT 'Message',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Creation Time',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Update Time'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Automation Status';

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_email_automation`
--
ALTER TABLE `msh_email_automation`
  ADD PRIMARY KEY (`id`),
  ADD KEY `MSH_EMAIL_AUTOMATION_AUTOMATION_TYPE` (`automation_type`),
  ADD KEY `MSH_EMAIL_AUTOMATION_ENROLMENT_STATUS` (`enrolment_status`),
  ADD KEY `MSH_EMAIL_AUTOMATION_TYPE_ID` (`type_id`),
  ADD KEY `MSH_EMAIL_AUTOMATION_EMAIL` (`email`),
  ADD KEY `MSH_EMAIL_AUTOMATION_PROGRAM_ID` (`program_id`),
  ADD KEY `MSH_EMAIL_AUTOMATION_CREATED_AT` (`created_at`),
  ADD KEY `MSH_EMAIL_AUTOMATION_UPDATED_AT` (`updated_at`),
  ADD KEY `MSH_EMAIL_AUTOMATION_WEBSITE_ID` (`website_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_email_automation`
--
ALTER TABLE `msh_email_automation`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
