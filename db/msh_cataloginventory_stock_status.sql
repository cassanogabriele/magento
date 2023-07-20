-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 14 Février 2020 à 11:15
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
-- Structure de la table `msh_cataloginventory_stock_status`
--

CREATE TABLE `msh_cataloginventory_stock_status` (
  `product_id` int(10) UNSIGNED NOT NULL COMMENT 'Product Id',
  `website_id` smallint(5) UNSIGNED NOT NULL COMMENT 'Website Id',
  `stock_id` smallint(5) UNSIGNED NOT NULL COMMENT 'Stock Id',
  `qty` decimal(12,4) NOT NULL DEFAULT '0.0000' COMMENT 'Qty',
  `stock_status` smallint(5) UNSIGNED NOT NULL COMMENT 'Stock Status'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Cataloginventory Stock Status';

--
-- Contenu de la table `msh_cataloginventory_stock_status`
--

INSERT INTO `msh_cataloginventory_stock_status` (`product_id`, `website_id`, `stock_id`, `qty`, `stock_status`) VALUES
(1, 0, 1, '1.0000', 1),
(2, 0, 1, '1.0000', 1),
(3, 0, 1, '1.0000', 1),
(4, 0, 1, '1.0000', 1),
(5, 0, 1, '1.0000', 1),
(6, 0, 1, '1.0000', 1),
(7, 0, 1, '1.0000', 1),
(8, 0, 1, '1.0000', 1),
(9, 0, 1, '1.0000', 1),
(10, 0, 1, '1.0000', 1),
(11, 0, 1, '1.0000', 1),
(12, 0, 1, '1.0000', 1),
(13, 0, 1, '1.0000', 1),
(14, 0, 1, '1.0000', 1),
(15, 0, 1, '1.0000', 1),
(16, 0, 1, '1.0000', 1),
(17, 0, 1, '1.0000', 1),
(18, 0, 1, '1.0000', 1),
(19, 0, 1, '1.0000', 1),
(20, 0, 1, '1.0000', 1),
(21, 0, 1, '1.0000', 1),
(22, 0, 1, '1.0000', 1),
(23, 0, 1, '1.0000', 1),
(24, 0, 1, '1.0000', 1),
(25, 0, 1, '1.0000', 1),
(26, 0, 1, '1.0000', 1),
(27, 0, 1, '1.0000', 1),
(28, 0, 1, '1.0000', 1),
(29, 0, 1, '1.0000', 1),
(30, 0, 1, '1.0000', 1),
(31, 0, 1, '1.0000', 1),
(32, 0, 1, '1.0000', 1),
(33, 0, 1, '1.0000', 1),
(34, 0, 1, '1.0000', 1),
(35, 0, 1, '1.0000', 1),
(36, 0, 1, '1.0000', 1),
(37, 0, 1, '1.0000', 1),
(38, 0, 1, '1.0000', 1),
(39, 0, 1, '1.0000', 1),
(40, 0, 1, '1.0000', 1),
(41, 0, 1, '1.0000', 1),
(42, 0, 1, '1.0000', 1),
(43, 0, 1, '1.0000', 1),
(44, 0, 1, '1.0000', 1),
(45, 0, 1, '1.0000', 1),
(46, 0, 1, '1.0000', 1),
(47, 0, 1, '1.0000', 1),
(48, 0, 1, '1.0000', 1),
(49, 0, 1, '1.0000', 1),
(50, 0, 1, '1.0000', 1),
(51, 0, 1, '1.0000', 1),
(52, 0, 1, '1.0000', 1),
(53, 0, 1, '1.0000', 1),
(54, 0, 1, '1.0000', 1),
(55, 0, 1, '1.0000', 1),
(56, 0, 1, '1.0000', 1),
(57, 0, 1, '1.0000', 1),
(58, 0, 1, '1.0000', 1),
(59, 0, 1, '1.0000', 1),
(60, 0, 1, '1.0000', 1),
(61, 0, 1, '1.0000', 1),
(62, 0, 1, '1.0000', 1),
(63, 0, 1, '1.0000', 1),
(64, 0, 1, '1.0000', 1),
(65, 0, 1, '1.0000', 1),
(66, 0, 1, '1.0000', 1),
(67, 0, 1, '1.0000', 1),
(68, 0, 1, '1.0000', 1),
(69, 0, 1, '1.0000', 1),
(70, 0, 1, '1.0000', 1),
(71, 0, 1, '1.0000', 1),
(72, 0, 1, '1.0000', 1),
(73, 0, 1, '0.0000', 0),
(74, 0, 1, '1.0000', 1),
(75, 0, 1, '1.0000', 1),
(76, 0, 1, '1.0000', 1),
(77, 0, 1, '1.0000', 1),
(78, 0, 1, '1.0000', 1);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_cataloginventory_stock_status`
--
ALTER TABLE `msh_cataloginventory_stock_status`
  ADD PRIMARY KEY (`product_id`,`website_id`,`stock_id`),
  ADD KEY `MSH_CATALOGINVENTORY_STOCK_STATUS_STOCK_ID` (`stock_id`),
  ADD KEY `MSH_CATALOGINVENTORY_STOCK_STATUS_WEBSITE_ID` (`website_id`),
  ADD KEY `MSH_CATALOGINVENTORY_STOCK_STATUS_STOCK_STATUS` (`stock_status`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
