-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 14 Février 2020 à 11:25
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
-- Structure de la table `msh_catalog_product_entity_media_gallery_value_to_entity`
--

CREATE TABLE `msh_catalog_product_entity_media_gallery_value_to_entity` (
  `value_id` int(10) UNSIGNED NOT NULL COMMENT 'Value media Entry ID',
  `entity_id` int(10) UNSIGNED NOT NULL COMMENT 'Product entity ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Link Media value to Product entity table';

--
-- Contenu de la table `msh_catalog_product_entity_media_gallery_value_to_entity`
--

INSERT INTO `msh_catalog_product_entity_media_gallery_value_to_entity` (`value_id`, `entity_id`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(17, 16),
(18, 17),
(19, 18),
(21, 19),
(23, 15),
(24, 20),
(25, 21),
(26, 22),
(27, 23),
(29, 25),
(30, 26),
(31, 27),
(32, 28),
(33, 29),
(34, 30),
(35, 31),
(36, 32),
(37, 33),
(38, 34),
(39, 24),
(40, 35),
(41, 36),
(42, 37),
(43, 38),
(44, 39),
(45, 40),
(47, 42),
(48, 41),
(49, 43),
(50, 44),
(51, 45),
(52, 46),
(53, 47),
(54, 48),
(55, 49),
(56, 50),
(58, 51),
(59, 52),
(60, 53),
(61, 54),
(62, 55),
(63, 56),
(64, 57),
(65, 58),
(66, 59),
(67, 60),
(68, 61),
(69, 62),
(70, 63),
(71, 64),
(72, 65),
(73, 66),
(74, 67),
(75, 68),
(76, 69),
(77, 70),
(78, 71),
(79, 72),
(80, 73),
(82, 75),
(83, 75),
(84, 74),
(85, 76),
(86, 77),
(87, 78);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_catalog_product_entity_media_gallery_value_to_entity`
--
ALTER TABLE `msh_catalog_product_entity_media_gallery_value_to_entity`
  ADD UNIQUE KEY `MSH_CAT_PRD_ENTT_MDA_GLR_VAL_TO_ENTT_VAL_ID_ENTT_ID` (`value_id`,`entity_id`),
  ADD KEY `FK_7359FE20BDB999EDB75E89B37FE8ECF7` (`entity_id`);

--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_catalog_product_entity_media_gallery_value_to_entity`
--
ALTER TABLE `msh_catalog_product_entity_media_gallery_value_to_entity`
  ADD CONSTRAINT `FK_013C9BEB1C71F72EEB68B8A1A6AA76BD` FOREIGN KEY (`value_id`) REFERENCES `msh_catalog_product_entity_media_gallery` (`value_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_7359FE20BDB999EDB75E89B37FE8ECF7` FOREIGN KEY (`entity_id`) REFERENCES `msh_catalog_product_entity` (`entity_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
