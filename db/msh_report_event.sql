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
-- Structure de la table `msh_report_event`
--

CREATE TABLE `msh_report_event` (
  `event_id` bigint(20) UNSIGNED NOT NULL COMMENT 'Event Id',
  `logged_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Logged At',
  `event_type_id` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Event Type Id',
  `object_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Object Id',
  `subject_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Subject Id',
  `subtype` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Subtype',
  `store_id` smallint(5) UNSIGNED NOT NULL COMMENT 'Store Id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Reports Event Table';

--
-- Contenu de la table `msh_report_event`
--

INSERT INTO `msh_report_event` (`event_id`, `logged_at`, `event_type_id`, `object_id`, `subject_id`, `subtype`, `store_id`) VALUES
(1, '2020-01-29 18:36:57', 1, 1, 0, 1, 1),
(2, '2020-01-30 17:54:24', 1, 1, 0, 1, 1),
(3, '2020-01-30 17:54:59', 1, 1, 0, 1, 1),
(4, '2020-01-30 17:56:20', 1, 1, 0, 1, 1),
(5, '2020-01-30 17:59:27', 1, 1, 0, 1, 1),
(6, '2020-01-30 18:00:17', 1, 1, 0, 1, 1),
(7, '2020-01-30 18:02:28', 1, 1, 0, 1, 1),
(8, '2020-01-30 18:03:22', 1, 1, 0, 1, 1),
(9, '2020-01-30 18:05:46', 1, 1, 0, 1, 1),
(10, '2020-01-30 18:07:00', 1, 1, 0, 1, 1),
(11, '2020-01-30 18:07:36', 1, 1, 0, 1, 1),
(12, '2020-01-30 18:09:21', 1, 1, 0, 1, 1),
(13, '2020-01-30 18:09:57', 1, 1, 0, 1, 1),
(14, '2020-01-30 18:10:42', 1, 1, 0, 1, 1),
(15, '2020-01-30 18:10:51', 1, 1, 0, 1, 1),
(16, '2020-01-30 18:11:23', 1, 1, 0, 1, 1),
(17, '2020-01-30 18:12:54', 1, 1, 0, 1, 1),
(18, '2020-02-02 20:09:25', 1, 20, 0, 1, 1),
(19, '2020-02-06 12:03:22', 1, 30, 0, 1, 1),
(20, '2020-02-06 12:03:31', 1, 29, 0, 1, 1),
(21, '2020-02-06 12:03:38', 1, 25, 0, 1, 1),
(22, '2020-02-06 12:03:47', 1, 19, 0, 1, 1),
(23, '2020-02-06 12:03:53', 1, 10, 0, 1, 1),
(24, '2020-02-06 12:04:11', 1, 28, 0, 1, 1),
(25, '2020-02-06 12:04:23', 1, 7, 0, 1, 1),
(26, '2020-02-06 12:05:36', 1, 6, 0, 1, 1),
(27, '2020-02-06 12:05:47', 1, 5, 0, 1, 1),
(28, '2020-02-06 12:06:34', 1, 1, 0, 1, 1),
(29, '2020-02-06 12:07:00', 1, 32, 0, 1, 1),
(30, '2020-02-06 12:07:10', 1, 31, 0, 1, 1),
(31, '2020-02-06 12:07:16', 1, 27, 0, 1, 1),
(32, '2020-02-06 12:07:23', 1, 26, 0, 1, 1),
(33, '2020-02-06 12:07:30', 1, 4, 0, 1, 1),
(34, '2020-02-06 12:08:00', 1, 23, 0, 1, 1),
(35, '2020-02-06 12:08:07', 1, 22, 0, 1, 1),
(36, '2020-02-06 12:08:14', 1, 21, 0, 1, 1),
(37, '2020-02-06 12:08:20', 1, 20, 0, 1, 1),
(38, '2020-02-06 12:08:26', 1, 8, 0, 1, 1),
(39, '2020-02-06 12:08:42', 1, 38, 0, 1, 1),
(40, '2020-02-06 12:08:48', 1, 37, 0, 1, 1),
(41, '2020-02-06 12:08:54', 1, 36, 0, 1, 1),
(42, '2020-02-06 12:09:00', 1, 35, 0, 1, 1),
(43, '2020-02-06 12:09:18', 1, 3, 0, 1, 1),
(44, '2020-02-06 12:10:23', 1, 43, 0, 1, 1),
(45, '2020-02-06 12:10:39', 1, 42, 0, 1, 1),
(46, '2020-02-06 12:11:10', 1, 41, 0, 1, 1),
(47, '2020-02-06 12:11:30', 1, 40, 0, 1, 1),
(48, '2020-02-06 12:12:22', 1, 45, 0, 1, 1),
(49, '2020-02-06 12:12:32', 1, 44, 0, 1, 1),
(50, '2020-02-11 19:52:41', 1, 71, 0, 1, 1),
(51, '2020-02-11 19:53:58', 1, 2, 0, 1, 1),
(52, '2020-02-11 19:54:49', 1, 15, 0, 1, 1),
(53, '2020-02-11 19:55:04', 1, 13, 0, 1, 1),
(54, '2020-02-11 19:55:12', 1, 9, 0, 1, 1),
(55, '2020-02-11 19:56:10', 1, 57, 0, 1, 1),
(56, '2020-02-11 19:56:14', 1, 56, 0, 1, 1),
(57, '2020-02-11 19:56:23', 1, 14, 0, 1, 1);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_report_event`
--
ALTER TABLE `msh_report_event`
  ADD PRIMARY KEY (`event_id`),
  ADD KEY `MSH_REPORT_EVENT_EVENT_TYPE_ID` (`event_type_id`),
  ADD KEY `MSH_REPORT_EVENT_SUBJECT_ID` (`subject_id`),
  ADD KEY `MSH_REPORT_EVENT_OBJECT_ID` (`object_id`),
  ADD KEY `MSH_REPORT_EVENT_SUBTYPE` (`subtype`),
  ADD KEY `MSH_REPORT_EVENT_STORE_ID` (`store_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_report_event`
--
ALTER TABLE `msh_report_event`
  MODIFY `event_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Event Id', AUTO_INCREMENT=58;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_report_event`
--
ALTER TABLE `msh_report_event`
  ADD CONSTRAINT `MSH_REPORT_EVENT_EVENT_TYPE_ID_REPORT_EVENT_TYPES_EVENT_TYPE_ID` FOREIGN KEY (`event_type_id`) REFERENCES `msh_report_event_types` (`event_type_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `MSH_REPORT_EVENT_STORE_ID_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `msh_store` (`store_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
