-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 14 Février 2020 à 12:07
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
-- Structure de la table `msh_sales_sequence_meta`
--

CREATE TABLE `msh_sales_sequence_meta` (
  `meta_id` int(10) UNSIGNED NOT NULL COMMENT 'Id',
  `entity_type` varchar(32) NOT NULL COMMENT 'Prefix',
  `store_id` smallint(5) UNSIGNED NOT NULL COMMENT 'Store Id',
  `sequence_table` varchar(32) NOT NULL COMMENT 'table for sequence'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='msh_sales_sequence_meta';

--
-- Contenu de la table `msh_sales_sequence_meta`
--

INSERT INTO `msh_sales_sequence_meta` (`meta_id`, `entity_type`, `store_id`, `sequence_table`) VALUES
(1, 'order', 0, 'msh_sequence_order_0'),
(2, 'invoice', 0, 'msh_sequence_invoice_0'),
(3, 'creditmemo', 0, 'msh_sequence_creditmemo_0'),
(4, 'shipment', 0, 'msh_sequence_shipment_0'),
(5, 'order', 1, 'msh_sequence_order_1'),
(6, 'invoice', 1, 'msh_sequence_invoice_1'),
(7, 'creditmemo', 1, 'msh_sequence_creditmemo_1'),
(8, 'shipment', 1, 'msh_sequence_shipment_1'),
(9, 'order', 2, 'msh_sequence_order_2'),
(10, 'invoice', 2, 'msh_sequence_invoice_2'),
(11, 'creditmemo', 2, 'msh_sequence_creditmemo_2'),
(12, 'shipment', 2, 'msh_sequence_shipment_2'),
(13, 'order', 3, 'msh_sequence_order_3'),
(14, 'invoice', 3, 'msh_sequence_invoice_3'),
(15, 'creditmemo', 3, 'msh_sequence_creditmemo_3'),
(16, 'shipment', 3, 'msh_sequence_shipment_3'),
(17, 'order', 4, 'msh_sequence_order_4'),
(18, 'invoice', 4, 'msh_sequence_invoice_4'),
(19, 'creditmemo', 4, 'msh_sequence_creditmemo_4'),
(20, 'shipment', 4, 'msh_sequence_shipment_4'),
(21, 'order', 5, 'msh_sequence_order_5'),
(22, 'invoice', 5, 'msh_sequence_invoice_5'),
(23, 'creditmemo', 5, 'msh_sequence_creditmemo_5'),
(24, 'shipment', 5, 'msh_sequence_shipment_5');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_sales_sequence_meta`
--
ALTER TABLE `msh_sales_sequence_meta`
  ADD PRIMARY KEY (`meta_id`),
  ADD UNIQUE KEY `MSH_SALES_SEQUENCE_META_ENTITY_TYPE_STORE_ID` (`entity_type`,`store_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_sales_sequence_meta`
--
ALTER TABLE `msh_sales_sequence_meta`
  MODIFY `meta_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Id', AUTO_INCREMENT=25;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
