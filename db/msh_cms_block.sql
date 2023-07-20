-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 14 Février 2020 à 11:36
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
-- Structure de la table `msh_cms_block`
--

CREATE TABLE `msh_cms_block` (
  `block_id` smallint(6) NOT NULL COMMENT 'Block ID',
  `title` varchar(255) NOT NULL COMMENT 'Block Title',
  `identifier` varchar(255) NOT NULL COMMENT 'Block String Identifier',
  `content` mediumtext COMMENT 'Block Content',
  `creation_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Block Creation Time',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Block Modification Time',
  `is_active` smallint(6) NOT NULL DEFAULT '1' COMMENT 'Is Block Active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='CMS Block Table';

--
-- Contenu de la table `msh_cms_block`
--

INSERT INTO `msh_cms_block` (`block_id`, `title`, `identifier`, `content`, `creation_time`, `update_time`, `is_active`) VALUES
(1, 'Instruments', 'instruments', '<p>{{widget type=\"Magento\\Catalog\\Block\\Category\\Widget\\Link\" show_pager=\"0\" products_count=\"10\" template=\"category/widget/link/link_block.phtml\" cache_lifetime=\"\" conditions_encoded=\"^[`1`:^[`type`:`Magento||CatalogWidget||Model||Rule||Condition||Combine`,`aggregator`:`all`,`value`:`1`,`new_child`:``^]^]\" display_type=\"all_products\" id_path=\"category/6\"}}</p>', '2020-01-28 18:04:28', '2020-01-29 22:00:15', 1),
(2, 'Albums', 'albums', '<p>{{widget type=\"Magento\\Catalog\\Block\\Category\\Widget\\Link\" template=\"product/widget/link/link_block.phtml\" id_path=\"category/8\" display_type=\"all_products\" show_pager=\"0\" products_count=\"10\" cache_lifetime=\"\" conditions_encoded=\"^[`1`:^[`type`:`Magento||CatalogWidget||Model||Rule||Condition||Combine`,`aggregator`:`all`,`value`:`1`,`new_child`:``^]^]\"}}</p>', '2020-01-28 18:05:06', '2020-01-29 22:03:31', 1);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_cms_block`
--
ALTER TABLE `msh_cms_block`
  ADD PRIMARY KEY (`block_id`);
ALTER TABLE `msh_cms_block` ADD FULLTEXT KEY `MSH_CMS_BLOCK_TITLE_IDENTIFIER_CONTENT` (`title`,`identifier`,`content`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_cms_block`
--
ALTER TABLE `msh_cms_block`
  MODIFY `block_id` smallint(6) NOT NULL AUTO_INCREMENT COMMENT 'Block ID', AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
