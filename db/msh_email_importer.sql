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
-- Structure de la table `msh_email_importer`
--

CREATE TABLE `msh_email_importer` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `import_type` varchar(255) NOT NULL DEFAULT '' COMMENT 'Import Type',
  `website_id` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Website Id',
  `import_status` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Import Status',
  `import_id` varchar(255) NOT NULL DEFAULT '' COMMENT 'Import Id',
  `import_data` mediumblob NOT NULL COMMENT 'Import Data',
  `import_mode` varchar(255) NOT NULL DEFAULT '' COMMENT 'Import Mode',
  `import_file` text NOT NULL COMMENT 'Import File',
  `message` varchar(255) NOT NULL DEFAULT '' COMMENT 'Error Message',
  `created_at` timestamp NULL DEFAULT NULL COMMENT 'Creation Time',
  `updated_at` timestamp NULL DEFAULT NULL COMMENT 'Update Time',
  `import_started` timestamp NULL DEFAULT NULL COMMENT 'Import Started',
  `import_finished` timestamp NULL DEFAULT NULL COMMENT 'Import Finished'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Email Importer';

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_email_importer`
--
ALTER TABLE `msh_email_importer`
  ADD PRIMARY KEY (`id`),
  ADD KEY `MSH_EMAIL_IMPORTER_IMPORT_TYPE` (`import_type`),
  ADD KEY `MSH_EMAIL_IMPORTER_WEBSITE_ID` (`website_id`),
  ADD KEY `MSH_EMAIL_IMPORTER_IMPORT_STATUS` (`import_status`),
  ADD KEY `MSH_EMAIL_IMPORTER_IMPORT_MODE` (`import_mode`),
  ADD KEY `MSH_EMAIL_IMPORTER_CREATED_AT` (`created_at`),
  ADD KEY `MSH_EMAIL_IMPORTER_UPDATED_AT` (`updated_at`),
  ADD KEY `MSH_EMAIL_IMPORTER_IMPORT_ID` (`import_id`),
  ADD KEY `MSH_EMAIL_IMPORTER_IMPORT_STARTED` (`import_started`),
  ADD KEY `MSH_EMAIL_IMPORTER_IMPORT_FINISHED` (`import_finished`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_email_importer`
--
ALTER TABLE `msh_email_importer`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
