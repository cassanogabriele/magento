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
-- Structure de la table `msh_catalog_product_entity_media_gallery_value`
--

CREATE TABLE `msh_catalog_product_entity_media_gallery_value` (
  `value_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Value ID',
  `store_id` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Store ID',
  `entity_id` int(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Entity ID',
  `label` varchar(255) DEFAULT NULL COMMENT 'Label',
  `position` int(10) UNSIGNED DEFAULT NULL COMMENT 'Position',
  `disabled` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Is Disabled',
  `record_id` int(10) UNSIGNED NOT NULL COMMENT 'Record Id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Media Gallery Attribute Value Table';

--
-- Contenu de la table `msh_catalog_product_entity_media_gallery_value`
--

INSERT INTO `msh_catalog_product_entity_media_gallery_value` (`value_id`, `store_id`, `entity_id`, `label`, `position`, `disabled`, `record_id`) VALUES
(2, 0, 2, NULL, 1, 0, 13),
(3, 0, 3, NULL, 1, 0, 30),
(9, 0, 9, NULL, 1, 0, 40),
(10, 0, 10, NULL, 1, 0, 47),
(1, 0, 1, NULL, 1, 0, 48),
(4, 0, 4, NULL, 1, 0, 49),
(6, 0, 6, NULL, 1, 0, 51),
(7, 0, 7, NULL, 1, 0, 52),
(8, 0, 8, NULL, 1, 0, 53),
(11, 0, 11, NULL, 1, 0, 55),
(12, 0, 12, NULL, 1, 0, 57),
(13, 0, 13, NULL, 1, 0, 59),
(14, 0, 14, NULL, 1, 0, 61),
(17, 0, 16, NULL, 2, 0, 64),
(18, 0, 17, NULL, 1, 0, 65),
(19, 0, 18, NULL, 1, 0, 66),
(21, 0, 19, NULL, 3, 0, 68),
(23, 0, 15, NULL, 2, 0, 71),
(24, 0, 20, NULL, 1, 0, 72),
(25, 0, 21, NULL, 1, 0, 73),
(26, 0, 22, NULL, 1, 0, 74),
(27, 0, 23, NULL, 1, 0, 77),
(29, 0, 25, NULL, 1, 0, 80),
(30, 0, 26, NULL, 1, 0, 82),
(31, 0, 27, NULL, 1, 0, 83),
(33, 0, 29, NULL, 1, 0, 85),
(34, 0, 30, NULL, 1, 0, 86),
(35, 0, 31, NULL, 1, 0, 87),
(36, 0, 32, NULL, 1, 0, 88),
(37, 0, 33, NULL, 1, 0, 89),
(38, 0, 34, NULL, 1, 0, 90),
(39, 0, 24, NULL, 2, 0, 91),
(41, 0, 36, NULL, 1, 0, 93),
(42, 0, 37, NULL, 1, 0, 95),
(43, 0, 38, NULL, 1, 0, 96),
(44, 0, 39, NULL, 1, 0, 97),
(48, 0, 41, NULL, 2, 0, 101),
(50, 0, 44, NULL, 1, 0, 103),
(32, 0, 28, NULL, 1, 0, 105),
(5, 0, 5, NULL, 1, 0, 106),
(40, 0, 35, NULL, 3, 0, 107),
(49, 0, 43, NULL, 1, 0, 108),
(47, 0, 42, NULL, 1, 0, 109),
(45, 0, 40, NULL, 1, 0, 110),
(51, 0, 45, NULL, 1, 0, 111),
(52, 0, 46, NULL, 1, 0, 112),
(53, 0, 47, NULL, 1, 0, 113),
(54, 0, 48, NULL, 1, 0, 114),
(55, 0, 49, NULL, 1, 0, 115),
(56, 0, 50, NULL, 1, 0, 116),
(58, 0, 51, NULL, 2, 0, 118),
(59, 0, 52, NULL, 1, 0, 119),
(60, 0, 53, NULL, 1, 0, 120),
(61, 0, 54, NULL, 1, 0, 121),
(62, 0, 55, NULL, 1, 0, 122),
(63, 0, 56, NULL, 1, 0, 123),
(64, 0, 57, NULL, 1, 0, 124),
(65, 0, 58, NULL, 1, 0, 125),
(66, 0, 59, NULL, 1, 0, 126),
(67, 0, 60, NULL, 1, 0, 128),
(68, 0, 61, NULL, 1, 0, 129),
(69, 0, 62, NULL, 1, 0, 131),
(70, 0, 63, NULL, 1, 0, 132),
(71, 0, 64, NULL, 1, 0, 133),
(72, 0, 65, NULL, 1, 0, 134),
(73, 0, 66, NULL, 1, 0, 135),
(74, 0, 67, NULL, 1, 0, 136),
(75, 0, 68, NULL, 1, 0, 137),
(76, 0, 69, NULL, 1, 0, 138),
(77, 0, 70, NULL, 1, 0, 139),
(79, 0, 72, NULL, 1, 0, 141),
(78, 0, 71, NULL, 1, 0, 143),
(80, 0, 73, NULL, 1, 0, 144),
(82, 0, 75, NULL, 1, 0, 146),
(83, 0, 75, NULL, 2, 0, 147),
(85, 0, 76, NULL, 1, 0, 150),
(84, 0, 74, NULL, 2, 0, 151),
(86, 0, 77, NULL, 1, 0, 152),
(87, 0, 78, NULL, 1, 0, 153);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_catalog_product_entity_media_gallery_value`
--
ALTER TABLE `msh_catalog_product_entity_media_gallery_value`
  ADD PRIMARY KEY (`record_id`),
  ADD KEY `MSH_CAT_PRD_ENTT_MDA_GLR_VAL_ENTT_ID_VAL_ID_STORE_ID` (`entity_id`,`value_id`,`store_id`),
  ADD KEY `MSH_CATALOG_PRODUCT_ENTITY_MEDIA_GALLERY_VALUE_STORE_ID` (`store_id`),
  ADD KEY `MSH_CATALOG_PRODUCT_ENTITY_MEDIA_GALLERY_VALUE_ENTITY_ID` (`entity_id`),
  ADD KEY `MSH_CATALOG_PRODUCT_ENTITY_MEDIA_GALLERY_VALUE_VALUE_ID` (`value_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_catalog_product_entity_media_gallery_value`
--
ALTER TABLE `msh_catalog_product_entity_media_gallery_value`
  MODIFY `record_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Record Id', AUTO_INCREMENT=154;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_catalog_product_entity_media_gallery_value`
--
ALTER TABLE `msh_catalog_product_entity_media_gallery_value`
  ADD CONSTRAINT `MSH_CAT_PRD_ENTT_MDA_GLR_VAL_ENTT_ID_CAT_PRD_ENTT_ENTT_ID` FOREIGN KEY (`entity_id`) REFERENCES `msh_catalog_product_entity` (`entity_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `MSH_CAT_PRD_ENTT_MDA_GLR_VAL_STORE_ID_MSH_STORE_STORE_ID` FOREIGN KEY (`store_id`) REFERENCES `msh_store` (`store_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `MSH_CAT_PRD_ENTT_MDA_GLR_VAL_VAL_ID_CAT_PRD_ENTT_MDA_GLR_VAL_ID` FOREIGN KEY (`value_id`) REFERENCES `msh_catalog_product_entity_media_gallery` (`value_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
