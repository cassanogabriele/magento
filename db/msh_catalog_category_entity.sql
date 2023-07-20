-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 14 Février 2020 à 11:16
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
-- Structure de la table `msh_catalog_category_entity`
--

CREATE TABLE `msh_catalog_category_entity` (
  `entity_id` int(10) UNSIGNED NOT NULL COMMENT 'Entity ID',
  `attribute_set_id` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Attribute Set ID',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Parent Category ID',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Creation Time',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Update Time',
  `path` varchar(255) NOT NULL COMMENT 'Tree Path',
  `position` int(11) NOT NULL COMMENT 'Position',
  `level` int(11) NOT NULL DEFAULT '0' COMMENT 'Tree Level',
  `children_count` int(11) NOT NULL COMMENT 'Child Count'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Category Table';

--
-- Contenu de la table `msh_catalog_category_entity`
--

INSERT INTO `msh_catalog_category_entity` (`entity_id`, `attribute_set_id`, `parent_id`, `created_at`, `updated_at`, `path`, `position`, `level`, `children_count`) VALUES
(1, 3, 0, '2020-01-28 09:43:48', '2020-02-01 19:13:07', '1', 0, 0, 20),
(2, 3, 1, '2020-01-28 09:43:49', '2020-02-01 19:13:07', '1/2', 1, 1, 19),
(6, 3, 2, '2020-01-28 18:12:36', '2020-01-30 12:30:55', '1/2/6', 1, 2, 2),
(8, 3, 2, '2020-01-28 18:14:06', '2020-02-01 19:13:07', '1/2/8', 2, 2, 15),
(9, 3, 6, '2020-01-30 12:15:01', '2020-01-30 12:21:05', '1/2/6/9', 1, 3, 0),
(10, 3, 8, '2020-01-30 12:27:18', '2020-02-01 19:13:07', '1/2/8/10', 1, 3, 5),
(11, 3, 6, '2020-01-30 12:30:55', '2020-01-30 12:30:55', '1/2/6/11', 2, 3, 0),
(12, 3, 8, '2020-01-30 17:46:04', '2020-01-30 18:19:12', '1/2/8/12', 2, 3, 0),
(13, 3, 8, '2020-01-30 18:20:42', '2020-02-05 20:09:13', '1/2/8/13', 3, 3, 0),
(14, 3, 8, '2020-01-30 18:21:07', '2020-01-30 18:21:23', '1/2/8/14', 4, 3, 0),
(15, 3, 8, '2020-01-30 18:21:52', '2020-01-30 18:22:27', '1/2/8/15', 5, 3, 0),
(16, 3, 8, '2020-01-30 18:22:15', '2020-01-30 18:22:27', '1/2/8/16', 6, 3, 0),
(17, 3, 8, '2020-01-30 18:23:41', '2020-01-30 18:23:42', '1/2/8/17', 7, 3, 0),
(18, 3, 8, '2020-01-30 18:24:09', '2020-01-30 18:24:41', '1/2/8/18', 8, 3, 0),
(19, 3, 8, '2020-01-30 18:25:07', '2020-01-30 18:25:07', '1/2/8/19', 9, 3, 0),
(21, 3, 8, '2020-01-30 18:26:53', '2020-01-30 18:26:53', '1/2/8/21', 10, 3, 0),
(22, 3, 10, '2020-02-01 18:41:01', '2020-02-01 18:41:01', '1/2/8/10/22', 1, 4, 0),
(23, 3, 10, '2020-02-01 19:02:33', '2020-02-01 19:02:33', '1/2/8/10/23', 2, 4, 0),
(24, 3, 10, '2020-02-01 19:03:34', '2020-02-01 19:03:34', '1/2/8/10/24', 3, 4, 0),
(25, 3, 10, '2020-02-01 19:04:10', '2020-02-01 19:04:10', '1/2/8/10/25', 4, 4, 0),
(26, 3, 10, '2020-02-01 19:13:07', '2020-02-01 19:13:07', '1/2/8/10/26', 5, 4, 0);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_catalog_category_entity`
--
ALTER TABLE `msh_catalog_category_entity`
  ADD PRIMARY KEY (`entity_id`),
  ADD KEY `MSH_CATALOG_CATEGORY_ENTITY_LEVEL` (`level`),
  ADD KEY `MSH_CATALOG_CATEGORY_ENTITY_PATH` (`path`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_catalog_category_entity`
--
ALTER TABLE `msh_catalog_category_entity`
  MODIFY `entity_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Entity ID', AUTO_INCREMENT=27;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
