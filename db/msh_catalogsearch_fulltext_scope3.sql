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
-- Structure de la table `msh_catalogsearch_fulltext_scope3`
--

CREATE TABLE `msh_catalogsearch_fulltext_scope3` (
  `entity_id` int(10) UNSIGNED NOT NULL COMMENT 'Entity ID',
  `attribute_id` int(10) UNSIGNED NOT NULL COMMENT 'Attribute_id',
  `data_index` longtext COMMENT 'Data index'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='msh_catalogsearch_fulltext_scope3';

--
-- Contenu de la table `msh_catalogsearch_fulltext_scope3`
--

INSERT INTO `msh_catalogsearch_fulltext_scope3` (`entity_id`, `attribute_id`, `data_index`) VALUES
(1, 73, 'Slayer - Reign In Blood'),
(1, 74, 'Slayer - Reign In Blood'),
(1, 75, '1. Angel of Death Jeff Hanneman Jeff Hanneman 4:51 2. Piece by Piece Kerry King Kerry King 2:03 3. Necrophobic Kerry King, Jeff Hanneman Jeff Hanneman, Kerry King 1:40 4. Altar of Sacrifice Kerry King Jeff Hanneman 2:50 5. Jesus Saves Kerry King Jeff Hanneman, Kerry King 2:54 6. Criminally Insane Kerry King, Jeff Hanneman Jeff Hanneman, Kerry King 2:23 7. Reborn Kerry King Jeff Hanneman 2:12 8. Epidemic Kerry King Jeff Hanneman, Kerry King 2:23 9. Postmortem Jeff Hanneman Jeff Hanneman 3:27 10. Raining Blood Jeff Hanneman, Kerry King Jeff Hanneman 4:17');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_catalogsearch_fulltext_scope3`
--
ALTER TABLE `msh_catalogsearch_fulltext_scope3`
  ADD PRIMARY KEY (`entity_id`,`attribute_id`);
ALTER TABLE `msh_catalogsearch_fulltext_scope3` ADD FULLTEXT KEY `FTI_FULLTEXT_DATA_INDEX` (`data_index`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
