-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 14 Février 2020 à 11:23
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
-- Structure de la table `msh_catalog_product_entity`
--

CREATE TABLE `msh_catalog_product_entity` (
  `entity_id` int(10) UNSIGNED NOT NULL COMMENT 'Entity ID',
  `attribute_set_id` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Attribute Set ID',
  `type_id` varchar(32) NOT NULL DEFAULT 'simple' COMMENT 'Type ID',
  `sku` varchar(64) DEFAULT NULL COMMENT 'SKU',
  `has_options` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Has Options',
  `required_options` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Required Options',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Creation Time',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Update Time'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Table';

--
-- Contenu de la table `msh_catalog_product_entity`
--

INSERT INTO `msh_catalog_product_entity` (`entity_id`, `attribute_set_id`, `type_id`, `sku`, `has_options`, `required_options`, `created_at`, `updated_at`) VALUES
(1, 4, 'simple', 'Slayer - Reign In Blood', 0, 0, '2020-01-29 18:33:14', '2020-02-01 19:05:07'),
(2, 4, 'simple', ' Jackson JS32T Rhoads Satin Black', 0, 0, '2020-01-29 18:46:56', '2020-01-30 12:19:24'),
(3, 4, 'simple', 'AC/DC - Higway to hell', 0, 0, '2020-01-30 18:17:28', '2020-01-30 18:18:11'),
(4, 4, 'simple', 'Iron Maiden  - Killers', 0, 0, '2020-01-31 18:52:49', '2020-02-01 19:06:02'),
(5, 4, 'simple', 'Anthrax - Persistence of time', 0, 0, '2020-01-31 19:19:10', '2020-02-06 12:07:01'),
(6, 4, 'simple', 'Metallica - ... And justice for all', 0, 0, '2020-02-01 15:50:23', '2020-02-01 19:07:45'),
(7, 4, 'simple', 'Sepultura - Beneath the remains', 0, 0, '2020-02-01 15:55:01', '2020-02-01 19:10:24'),
(8, 4, 'simple', 'Cannibal Corpse - Tomb of the mutilated', 0, 0, '2020-02-01 16:03:14', '2020-02-01 19:11:30'),
(9, 4, 'simple', 'Yamaha TRBX 174', 0, 0, '2020-02-01 16:10:06', '2020-02-01 16:10:06'),
(10, 4, 'simple', 'Marduk - Those of the unlight', 0, 0, '2020-02-01 18:35:57', '2020-02-01 18:41:46'),
(11, 4, 'simple', 'Body Count - Body Count', 0, 0, '2020-02-01 19:23:14', '2020-02-01 19:25:05'),
(12, 4, 'simple', 'ESP LTD Snakebyte SW', 0, 0, '2020-02-02 13:11:07', '2020-02-02 13:12:59'),
(13, 4, 'simple', 'Ibanez S61AL BML', 0, 0, '2020-02-02 13:15:13', '2020-02-02 13:16:00'),
(14, 4, 'simple', ' Yamaha Pacifica 611VFMX', 0, 0, '2020-02-02 13:18:45', '2020-02-02 13:19:13'),
(15, 4, 'simple', 'Dean Guitars Dimebag Dime Slime ML', 0, 0, '2020-02-02 13:34:10', '2020-02-02 20:02:03'),
(16, 4, 'simple', ' Epiphone EB-0 Bass CH Cherry', 0, 0, '2020-02-02 13:40:52', '2020-02-02 13:46:49'),
(17, 4, 'simple', 'Hofner Beatles Bass Ignition Sunburst', 0, 0, '2020-02-02 13:49:52', '2020-02-02 13:49:52'),
(18, 4, 'simple', ' Rickenbacker 4003 S Matte Black', 0, 0, '2020-02-02 13:52:29', '2020-02-02 13:52:29'),
(19, 4, 'simple', 'Dark Funeral - Secrets of black art', 0, 0, '2020-02-02 14:00:45', '2020-02-02 14:04:00'),
(20, 4, 'simple', 'Deicide - Once upon the cross', 0, 0, '2020-02-02 20:09:04', '2020-02-02 20:09:04'),
(21, 4, 'simple', 'Dismember - Indescent and obscene', 0, 0, '2020-02-02 20:13:07', '2020-02-02 20:13:07'),
(22, 4, 'simple', 'Incubus - Serpent temptation', 0, 0, '2020-02-02 20:17:31', '2020-02-02 20:17:31'),
(23, 4, 'simple', 'Massacra - Sign of the decline', 0, 0, '2020-02-02 20:21:53', '2020-02-02 20:23:04'),
(24, 4, 'simple', 'Biohazard - State of the world address', 0, 0, '2020-02-02 20:34:58', '2020-02-04 15:40:56'),
(25, 4, 'simple', 'Dark Throne - Transylvania hunger', 0, 0, '2020-02-02 20:40:21', '2020-02-02 20:42:17'),
(26, 4, 'simple', 'Mercyful Fate - Melissa', 0, 0, '2020-02-03 12:13:12', '2020-02-03 12:13:55'),
(27, 4, 'simple', 'Helloween - Keeper of the seven keys Part 1', 0, 0, '2020-02-03 12:19:51', '2020-02-03 12:19:51'),
(28, 4, 'simple', 'Kreator - Pleasure to kill', 0, 0, '2020-02-03 17:09:31', '2020-02-06 12:05:30'),
(29, 4, 'simple', 'Satyricon - Dark medieval times', 0, 0, '2020-02-03 17:14:15', '2020-02-03 17:14:15'),
(30, 4, 'simple', 'Burzum - burzum', 0, 0, '2020-02-03 17:20:21', '2020-02-03 17:20:21'),
(31, 4, 'simple', 'Judas Priest - Painkiller', 0, 0, '2020-02-03 17:27:57', '2020-02-03 17:27:57'),
(32, 4, 'simple', 'Dio - Holy diver', 0, 0, '2020-02-03 17:31:56', '2020-02-03 17:31:56'),
(33, 4, 'simple', 'Madball - Hardcore lives', 0, 0, '2020-02-04 15:33:02', '2020-02-04 15:33:02'),
(34, 4, 'simple', 'Suicidal Tendencies - Lights...Camera...Revolution', 0, 0, '2020-02-04 15:38:00', '2020-02-04 15:38:00'),
(35, 4, 'simple', 'Bon Jovi - New Jersey', 0, 0, '2020-02-04 15:47:07', '2020-02-06 12:09:58'),
(36, 4, 'simple', 'Kiss - Dynasty', 0, 0, '2020-02-04 15:51:09', '2020-02-04 15:51:42'),
(37, 4, 'simple', 'Deep Purple - Machine head', 0, 0, '2020-02-04 15:55:47', '2020-02-04 15:59:36'),
(38, 4, 'simple', 'David Bowie - Alladin sane', 0, 0, '2020-02-04 16:07:38', '2020-02-04 16:07:38'),
(39, 4, 'simple', 'Daniel Balavoine - Sauver l\'amour', 0, 0, '2020-02-05 20:15:33', '2020-02-05 20:15:33'),
(40, 4, 'simple', 'Renaud - Boucan d\'enfer', 0, 0, '2020-02-05 20:22:25', '2020-02-06 12:13:51'),
(41, 4, 'simple', 'Jean- Jacques Goldman - Non homologué', 0, 0, '2020-02-05 20:26:51', '2020-02-05 20:33:50'),
(42, 4, 'simple', 'Serge Gainsbourg - Aux armes et caetera', 0, 0, '2020-02-05 20:31:55', '2020-02-06 12:12:20'),
(43, 4, 'simple', 'Indochine - Paradize', 0, 0, '2020-02-05 20:42:38', '2020-02-06 12:11:21'),
(44, 4, 'simple', 'Litfiba - Terremoto', 0, 0, '2020-02-06 11:54:28', '2020-02-06 11:54:28'),
(45, 4, 'simple', 'Ligabue - ligabue', 0, 0, '2020-02-06 12:02:10', '2020-02-06 12:14:49'),
(46, 4, 'simple', 'Vasco Rossi - Ma cosa vuoi che sia une canzone', 0, 0, '2020-02-06 21:01:06', '2020-02-06 21:01:06'),
(47, 4, 'simple', 'Zucchero - Oro incenso e birra', 0, 0, '2020-02-06 21:09:48', '2020-02-06 21:09:48'),
(48, 4, 'simple', 'Umberto Tozzi - Gli altri siamo noi', 0, 0, '2020-02-07 13:05:47', '2020-02-07 13:05:47'),
(49, 4, 'simple', 'UB40 - Labour of love II', 0, 0, '2020-02-07 14:17:20', '2020-02-07 14:17:20'),
(50, 4, 'simple', 'Bob Marley - Legend', 0, 0, '2020-02-07 14:24:45', '2020-02-07 14:24:45'),
(51, 4, 'simple', 'Best of Alpha Blondy', 0, 0, '2020-02-07 14:31:31', '2020-02-07 14:32:37'),
(52, 4, 'simple', 'The best of Jimmi Cliff', 0, 0, '2020-02-08 16:46:01', '2020-02-08 16:46:01'),
(53, 4, 'simple', 'Pierpoljak - Kingston karma', 0, 0, '2020-02-08 16:58:41', '2020-02-08 16:58:41'),
(54, 4, 'simple', 'Pet Shop Boys - Actually', 0, 0, '2020-02-08 18:34:44', '2020-02-08 18:34:44'),
(55, 4, 'simple', 'Depeche Mode - Violator', 0, 0, '2020-02-08 18:38:42', '2020-02-08 18:39:09'),
(56, 4, 'simple', 'The Human League - Greatest hits', 0, 0, '2020-02-08 18:46:43', '2020-02-08 18:46:43'),
(57, 4, 'simple', 'Talkin Head : best of', 0, 0, '2020-02-08 18:53:37', '2020-02-08 18:53:37'),
(58, 4, 'simple', 'Talk Talk - The very best of', 0, 0, '2020-02-08 19:01:11', '2020-02-08 19:01:11'),
(59, 4, 'simple', 'Michael Jackson - Thriller', 0, 0, '2020-02-09 12:23:13', '2020-02-09 12:23:13'),
(60, 4, 'simple', 'Prince - Dirty mind', 0, 0, '2020-02-09 12:26:34', '2020-02-09 12:28:16'),
(61, 4, 'simple', 'Paula Abdul - Shut up and dance', 0, 0, '2020-02-09 12:50:19', '2020-02-09 12:50:19'),
(62, 4, 'simple', 'Kim WIlde - Select', 0, 0, '2020-02-09 12:52:47', '2020-02-09 12:53:37'),
(63, 4, 'simple', 'Blondie - Plastic letters', 0, 0, '2020-02-09 17:23:59', '2020-02-09 17:23:59'),
(64, 4, 'simple', 'Cypress Hill - Black sunday', 0, 0, '2020-02-09 20:31:03', '2020-02-09 20:31:03'),
(65, 4, 'simple', 'Public Enemy - It take a nation of millions to hold us back', 0, 0, '2020-02-09 20:39:15', '2020-02-09 20:39:15'),
(66, 4, 'simple', 'Dr Dre - 2001', 0, 0, '2020-02-09 20:45:35', '2020-02-09 20:45:35'),
(67, 4, 'simple', 'LL Cool J - Mama said knock you out', 0, 0, '2020-02-09 20:51:39', '2020-02-09 20:51:39'),
(68, 4, 'simple', 'I Am - L\'école du micro d\'argent', 0, 0, '2020-02-09 20:58:17', '2020-02-09 20:58:17'),
(69, 4, 'simple', 'The Exploited - The massacre', 0, 0, '2020-02-10 11:36:15', '2020-02-10 11:36:15'),
(70, 4, 'simple', 'The Ramones  - Rocket to russia', 0, 0, '2020-02-10 11:46:03', '2020-02-10 11:46:03'),
(71, 4, 'simple', 'Sex Pistols - The great rock\'n\'roll swindle', 0, 0, '2020-02-10 18:36:00', '2020-02-10 18:55:37'),
(72, 4, 'simple', 'The misfits - American psycho', 0, 0, '2020-02-10 18:47:25', '2020-02-10 18:47:25'),
(73, 4, 'simple', 'Berurier noir - Macadam massacre', 0, 0, '2020-02-10 18:54:55', '2020-02-10 18:56:29'),
(74, 4, 'simple', 'Conan le barbare', 0, 0, '2020-02-11 20:32:15', '2020-02-12 12:09:48'),
(75, 4, 'simple', 'Back to the future ', 0, 0, '2020-02-11 20:39:31', '2020-02-11 20:39:31'),
(76, 4, 'simple', 'Rocky History', 0, 0, '2020-02-12 12:08:16', '2020-02-12 12:08:16'),
(77, 4, 'simple', 'Superman The Movie Soundtrack', 0, 0, '2020-02-12 12:13:35', '2020-02-12 12:13:35'),
(78, 4, 'simple', 'Star Wars - Original Motion Soundtrack', 0, 0, '2020-02-12 16:18:53', '2020-02-12 16:18:53');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_catalog_product_entity`
--
ALTER TABLE `msh_catalog_product_entity`
  ADD PRIMARY KEY (`entity_id`),
  ADD KEY `MSH_CATALOG_PRODUCT_ENTITY_ATTRIBUTE_SET_ID` (`attribute_set_id`),
  ADD KEY `MSH_CATALOG_PRODUCT_ENTITY_SKU` (`sku`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_catalog_product_entity`
--
ALTER TABLE `msh_catalog_product_entity`
  MODIFY `entity_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Entity ID', AUTO_INCREMENT=79;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
