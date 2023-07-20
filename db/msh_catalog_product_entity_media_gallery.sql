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
-- Structure de la table `msh_catalog_product_entity_media_gallery`
--

CREATE TABLE `msh_catalog_product_entity_media_gallery` (
  `value_id` int(10) UNSIGNED NOT NULL COMMENT 'Value ID',
  `attribute_id` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Attribute ID',
  `value` varchar(255) DEFAULT NULL COMMENT 'Value',
  `media_type` varchar(32) NOT NULL DEFAULT 'image' COMMENT 'Media entry type',
  `disabled` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Visibility status'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog Product Media Gallery Attribute Backend Table';

--
-- Contenu de la table `msh_catalog_product_entity_media_gallery`
--

INSERT INTO `msh_catalog_product_entity_media_gallery` (`value_id`, `attribute_id`, `value`, `media_type`, `disabled`) VALUES
(1, 90, '/1/0/1000x1000.jpg', 'image', 0),
(2, 90, '/j/a/jackson-js32t-rhoads-satin-black_1_git0051250-000.jpg', 'image', 0),
(3, 90, '/a/c/ac-dc-highway-to-hell_1.jpg', 'image', 0),
(4, 90, '/9/2/92957234_o.jpg', 'image', 0),
(5, 90, '/7/1/7119cxtjill._sl1200_.jpg', 'image', 0),
(6, 90, '/1/0/1000x1000_1.jpg', 'image', 0),
(7, 90, '/7/1/71jjfulaf-l._sl1422__1.jpg', 'image', 0),
(8, 90, '/9/1/91e2oilyapl._sl1500_.jpg', 'image', 0),
(9, 90, '/y/a/yamaha-trbx-174-zwart-_1_bas0007006-000.jpg', 'image', 0),
(10, 90, '/a/0/a0446280854_10.jpg', 'image', 0),
(11, 90, '/8/1/81fumk2jsml._ss500_.jpg', 'image', 0),
(12, 90, '/z/o/zoom.jpg', 'image', 0),
(13, 90, '/i/b/ibanez-s61al-bml.jpg', 'image', 0),
(14, 90, '/y/a/yamaha-pacifica-611vfmx-matte-translucent-blue_1_git0041723-000.jpg', 'image', 0),
(17, 90, '/e/p/epiphone-eb-0-bass-ch-cherry_1_bas0000727-000.jpg', 'image', 0),
(18, 90, '/h/i/hi_bb_sb.jpg', 'image', 0),
(19, 90, '/r/i/rickenbacker-4003-s-matte-black_1_bas0010534-000.jpg', 'image', 0),
(21, 90, '/d/a/dark-funeral-the-secrets-of-the-black-arts-2cd-d_nq_np_884211-mla20510102452_122015-f.jpg', 'image', 0),
(23, 90, '/d/i/dimebag_1_1.jpg', 'image', 0),
(24, 90, '/r/-/r-3454305-1384170531-5600.jpeg.jpg', 'image', 0),
(25, 90, '/r/-/r-397393-1280519752.jpeg.jpg', 'image', 0),
(26, 90, '/i/n/incubus-serpent-temptation-cd.jpg', 'image', 0),
(27, 90, '/c/o/cover.php_1.gif', 'image', 0),
(29, 90, '/r/-/r-589445-1135374136.jpeg.jpg', 'image', 0),
(30, 90, '/r/-/r-1236151-1202735638.jpeg.jpg', 'image', 0),
(31, 90, '/r/-/r-509082-1496704941-2153.jpeg.jpg', 'image', 0),
(32, 90, '/r/-/r-382638-1419520421-3871.jpeg.jpg', 'image', 0),
(33, 90, '/r/-/r-372795-1373039741-6931.jpeg.jpg', 'image', 0),
(34, 90, '/r/-/r-413444-1322302253.jpeg.jpg', 'image', 0),
(35, 90, '/p/a/painkiller.jpg', 'image', 0),
(36, 90, '/r/-/r-501210-1468698525-7509.jpeg.jpg', 'image', 0),
(37, 90, '/9/1/91cn3u6-rnl._sl1500_.jpg', 'image', 0),
(38, 90, '/r/-/r-1480346-1339544327-2138.jpeg.jpg', 'image', 0),
(39, 90, '/b/i/biohazard-state_of_the_world_address_a.jpg', 'image', 0),
(40, 90, '/0/6/0602537891306-1200px-001.jpg', 'image', 0),
(41, 90, '/7/1/71-xogqrall._sl1400_.jpg', 'image', 0),
(42, 90, '/4/3/43437810.jpg', 'image', 0),
(43, 90, '/a/l/aladdin_sane.jpg', 'image', 0),
(44, 90, '/0/e/0e78f93dcd6722b99f91d5c6d9e3e176.450x450x1.jpg', 'image', 0),
(45, 90, '/b/o/boucan_d_enfer.jpg', 'image', 0),
(47, 90, '/s/e/serge_gainsbourg-aux_armes_et_caetera_a_3.jpg', 'image', 0),
(48, 90, '/j/e/jean-jacques_goldman-non_homologue_a.jpg', 'image', 0),
(49, 90, '/c/f/cf1cd3f38619b28a4e5bd3b33dbf90a3.1000x1000x1.png', 'image', 0),
(50, 90, '/7/4/745099160722.jpg', 'image', 0),
(51, 90, '/l/i/ligabue_1.jpg', 'image', 0),
(52, 90, '/7/1/71fkm8gzlpl._sl1200_.jpg', 'image', 0),
(53, 90, '/9/1/916izyytfcl._ss500_.jpg', 'image', 0),
(54, 90, '/3/1/31bbkhpt1el.jpg', 'image', 0),
(55, 90, '/7/1/71ijgpi_cml._ss500_.jpg', 'image', 0),
(56, 90, '/7/1/71efb-beael._sl1400_.jpg', 'image', 0),
(58, 90, '/r/-/r-7270209-1437667568-4432.bmp.jpg', 'image', 0),
(59, 90, '/1/0/1000004000119568.jpg', 'image', 0),
(60, 90, '/r/-/r-369416-1241519742.jpeg.jpg', 'image', 0),
(61, 90, '/p/e/petshopboys_actually_bsgh.jpg', 'image', 0),
(62, 90, '/c/d/cd-depeche-mode-violator-nuevo-sellado-d_nq_np_667113-mla31913294400_082019-f.jpg', 'image', 0),
(63, 90, '/8/1/81ausxkapil._sl1300_.jpg', 'image', 0),
(64, 90, '/s/-/s-l1600.jpg', 'image', 0),
(65, 90, '/8/1/81jxwea16ol._sl1417_.jpg', 'image', 0),
(66, 90, '/r/-/r-3761172-1343403353-3810.jpeg.jpg', 'image', 0),
(67, 90, '/7/1/71zsxvano7l._sl1425_.jpg', 'image', 0),
(68, 90, '/p/a/paula-abdul-1990-shut-up-and-dance-album-cover.jpg', 'image', 0),
(69, 90, '/6/1/61gz0aizbzl._sl1200_.jpg', 'image', 0),
(70, 90, '/a/1/a1473924051845297282.jpg', 'image', 0),
(71, 90, '/c/y/cypress-hill-black-sunday.jpg', 'image', 0),
(72, 90, '/4/b/4b8fb5bc7ae749351157e40f88ba1c61.1000x1000x1.jpg', 'image', 0),
(73, 90, '/5/1/51aknlfrdgl._sl1424_.jpg', 'image', 0),
(74, 90, '/8/1/81-v1kvk2wl._sl1414_.jpg', 'image', 0),
(75, 90, '/c/s/cs597713-01a-big.jpg', 'image', 0),
(76, 90, '/8/1/81ju1adxsyl._sl1417_.jpg', 'image', 0),
(77, 90, '/a/1/a15laxbrwel._sl1500_.jpg', 'image', 0),
(78, 90, '/7/1/71pwriry8gl._sx466_.jpg', 'image', 0),
(79, 90, '/a/m/american-psycho-5a32dabdb9377.jpg', 'image', 0),
(80, 90, '/m/a/macadam_massacre.jpg', 'image', 0),
(82, 90, '/b/a/back-to-the-future.jpg', 'image', 0),
(83, 90, '/b/a/back-to-the-future_1.jpg', 'image', 0),
(84, 90, '/a/1/a1a8v3oxfwl._sl1500_.jpg', 'image', 0),
(85, 90, '/7/1/718np4azpgl._ac_sl1500_.jpg', 'image', 0),
(86, 90, '/3/5/35ace753a53d49718a75952eff75c721.jpg', 'image', 0),
(87, 90, '/3/3/330px-starwarsost.jpg', 'image', 0);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_catalog_product_entity_media_gallery`
--
ALTER TABLE `msh_catalog_product_entity_media_gallery`
  ADD PRIMARY KEY (`value_id`),
  ADD KEY `MSH_CATALOG_PRODUCT_ENTITY_MEDIA_GALLERY_ATTRIBUTE_ID` (`attribute_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_catalog_product_entity_media_gallery`
--
ALTER TABLE `msh_catalog_product_entity_media_gallery`
  MODIFY `value_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Value ID', AUTO_INCREMENT=88;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_catalog_product_entity_media_gallery`
--
ALTER TABLE `msh_catalog_product_entity_media_gallery`
  ADD CONSTRAINT `MSH_CAT_PRD_ENTT_MDA_GLR_ATTR_ID_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `msh_eav_attribute` (`attribute_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
