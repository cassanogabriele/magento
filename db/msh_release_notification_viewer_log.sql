-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 14 Février 2020 à 12:00
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
-- Structure de la table `msh_release_notification_viewer_log`
--

CREATE TABLE `msh_release_notification_viewer_log` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Log ID',
  `viewer_id` int(10) UNSIGNED NOT NULL COMMENT 'Viewer admin user ID',
  `last_view_version` varchar(16) NOT NULL COMMENT 'Viewer last view on product version'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Release Notification Viewer Log Table';

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_release_notification_viewer_log`
--
ALTER TABLE `msh_release_notification_viewer_log`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `MSH_RELEASE_NOTIFICATION_VIEWER_LOG_VIEWER_ID` (`viewer_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_release_notification_viewer_log`
--
ALTER TABLE `msh_release_notification_viewer_log`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Log ID';
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_release_notification_viewer_log`
--
ALTER TABLE `msh_release_notification_viewer_log`
  ADD CONSTRAINT `MSH_RELEASE_NOTIFICATION_VIEWER_LOG_VIEWER_ID_ADMIN_USER_USER_ID` FOREIGN KEY (`viewer_id`) REFERENCES `msh_admin_user` (`user_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
