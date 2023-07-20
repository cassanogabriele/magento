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
-- Structure de la table `msh_cms_page`
--

CREATE TABLE `msh_cms_page` (
  `page_id` smallint(6) NOT NULL COMMENT 'Page ID',
  `title` varchar(255) DEFAULT NULL COMMENT 'Page Title',
  `page_layout` varchar(255) DEFAULT NULL COMMENT 'Page Layout',
  `meta_keywords` text COMMENT 'Page Meta Keywords',
  `meta_description` text COMMENT 'Page Meta Description',
  `identifier` varchar(100) DEFAULT NULL COMMENT 'Page String Identifier',
  `content_heading` varchar(255) DEFAULT NULL COMMENT 'Page Content Heading',
  `content` mediumtext COMMENT 'Page Content',
  `creation_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Page Creation Time',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Page Modification Time',
  `is_active` smallint(6) NOT NULL DEFAULT '1' COMMENT 'Is Page Active',
  `sort_order` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Page Sort Order',
  `layout_update_xml` text COMMENT 'Page Layout Update Content',
  `custom_theme` varchar(100) DEFAULT NULL COMMENT 'Page Custom Theme',
  `custom_root_template` varchar(255) DEFAULT NULL COMMENT 'Page Custom Template',
  `custom_layout_update_xml` text COMMENT 'Page Custom Layout Update Content',
  `custom_theme_from` date DEFAULT NULL COMMENT 'Page Custom Theme Active From Date',
  `custom_theme_to` date DEFAULT NULL COMMENT 'Page Custom Theme Active To Date',
  `meta_title` varchar(255) DEFAULT NULL COMMENT 'Page Meta Title'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='CMS Page Table';

--
-- Contenu de la table `msh_cms_page`
--

INSERT INTO `msh_cms_page` (`page_id`, `title`, `page_layout`, `meta_keywords`, `meta_description`, `identifier`, `content_heading`, `content`, `creation_time`, `update_time`, `is_active`, `sort_order`, `layout_update_xml`, `custom_theme`, `custom_root_template`, `custom_layout_update_xml`, `custom_theme_from`, `custom_theme_to`, `meta_title`) VALUES
(1, '404 Not Found', '2columns-right', 'Page keywords', 'Page description', 'no-route', 'Whoops, our bad...', '<dl>\r\n<dt>The page you requested was not found, and we have a fine guess why.</dt>\r\n<dd>\r\n<ul class=\"disc\">\r\n<li>If you typed the URL directly, please make sure the spelling is correct.</li>\r\n<li>If you clicked on a link to get here, the link is outdated.</li>\r\n</ul></dd>\r\n</dl>\r\n<dl>\r\n<dt>What can you do?</dt>\r\n<dd>Have no fear, help is near! There are many ways you can get back on track with Magento Store.</dd>\r\n<dd>\r\n<ul class=\"disc\">\r\n<li><a href=\"#\" onclick=\"history.go(-1); return false;\">Go back</a> to the previous page.</li>\r\n<li>Use the search bar at the top of the page to search for your products.</li>\r\n<li>Follow these links to get you back on track!<br /><a href=\"{{store url=\"\"}}\">Store Home</a> <span class=\"separator\">|</span> <a href=\"{{store url=\"customer/account\"}}\">My Account</a></li></ul></dd></dl>\r\n', '2020-01-28 09:43:17', '2020-01-28 09:43:17', 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'My Music Shop', '1column', '', '', 'home', 'My Music Shop', '<p>Voici ma sélection d\'instruments et d\'albums.</p>\r\n<p>{{widget type=\"Magento\\Catalog\\Block\\Product\\Widget\\NewWidget\" display_type=\"all_products\" show_pager=\"1\" products_per_page=\"10\" products_count=\"10\" template=\"product/widget/new/content/new_grid.phtml\" page_var_name=\"pdtzrz\"}}</p>', '2020-01-28 09:43:17', '2020-01-29 18:57:36', 1, 0, '<!--\r\n    <referenceContainer name=\"right\">\r\n        <referenceBlock name=\"catalog.compare.sidebar\" remove=\"true\" />\r\n    </referenceContainer>-->', '', '', NULL, NULL, NULL, ''),
(3, 'Enable Cookies', '1column', NULL, NULL, 'enable-cookies', 'What are Cookies?', '<div class=\"enable-cookies cms-content\">\r\n<p>\"Cookies\" are little pieces of data we send when you visit our store. Cookies help us get to know you better and personalize your experience. Plus they help protect you and other shoppers from fraud.</p>\r\n<p style=\"margin-bottom: 20px;\">Set your browser to accept cookies so you can buy items, save items, and receive customized recommendations. Here’s how:</p>\r\n<ul>\r\n<li><a href=\"https://support.google.com/accounts/answer/61416?hl=en\" target=\"_blank\">Google Chrome</a></li>\r\n<li><a href=\"http://windows.microsoft.com/en-us/internet-explorer/delete-manage-cookies\" target=\"_blank\">Internet Explorer</a></li>\r\n<li><a href=\"http://support.apple.com/kb/PH19214\" target=\"_blank\">Safari</a></li>\r\n<li><a href=\"https://support.mozilla.org/en-US/kb/enable-and-disable-cookies-website-preferences\" target=\"_blank\">Mozilla/Firefox</a></li>\r\n</ul>\r\n</div>', '2020-01-28 09:43:17', '2020-01-28 09:43:17', 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'Politique de confidentialité et de cookies', '1column', '', '', 'privacy-policy-cookie-restriction-mode', 'Privacy and Cookie Policy', '<p>Ce site applique :</p>\r\n<p>– La Loi n° 2004-575 du 21 juin 2004 pour la confiance dans l’économie numérique et notamment l’article 6.<br /> – La Loi n° 78-17 du 6 janvier 1978 relative à l’informatique, aux fichiers et aux libertés pour les questions de traitement de données à caractère personnel.</p>\r\n<p>La structure générale du site, ainsi que les textes, images, sont la propriété de l’éditeur ou de ses partenaires.<br /> Toute représentation, reproduction et/ou reproduction et/ou exploitation partielle ou totale des contenus et services proposés par le site, par quelque procédé que ce soit, sans l’autorisation préalable et par écrit de Cassano Gabriele est strictement interdite et serait susceptible de constituer une contrefaçon.</p>\r\n<p>Tous les éléments de ces site, y compris les documents téléchargeables, sont libres de droit. La reproduction des pages ne peuvent être utilisées à des fins commerciales, y compris l’utilisation du logo.<br /> Le site peut contenir des liens hypertextes vers d’autres sites présents sur le réseau internet, les liens vers ces autres ressources vous font quitter le site. Il est possible de créer un lien vers la page de présentation de ce site sans autorisation expresse de l’éditeur.<br /> L’éditeur se réserve le droit de demander la suppression d’un lien qu’il estime non conforme à l’objet du site.</p>\r\n<p>Les informations et/ou documents figurant sur ce site sont susceptibles de contenir des inexactitudes techniques et des erreurs typographiques. L’éditeur se réserve le droit de les corriger, dès que ces erreurs sont portées à sa connaissance.</p>\r\n<p>Les informations et/ou documents disponibles sur ce site sont susceptibles d’être modifiées à tout moment, et peuvent avoir fait l’objet de mises à jour. En particulier, ils peuvent avoir fait l’objet d’une mise à jour entre le moment de leur téléchargement et celui ou l’utilisateur en prend connaissance.</p>\r\n<p>L’utilisation des informations et/ou documents disponibles sur ce site se fait sous l’entière et seule responsabilité de l’utilisateur, qui assume la totalité des conséquences pouvant en découler, sans que l’éditeur puisse être recherché à ce titre, et sans recours contre ce dernier.<br /> L’éditeur ne pourra en aucun cas être tenu responsable de tout dommage de quelque nature qu’il soit résultant de l’interprétation ou de l’utilisation des informations et/ou documents disponibles sur ce site.</p>\r\n<p>L’éditeur s’efforce de permettre l’accès au site 24 heures sur 24, 7 jours sur 7, sauf en cas de force majeure ou d’un événement hors du contrôle de l’éditeur, et sous réserve des éventuelles pannes et interventions de maintenance nécessaires au bon fonctionnement du site et des services.<br /> Par conséquent, l’éditeur ne peut garantir une disponibilité du site et/ou des services, une fiabilité des transmissions et des performances en terme de temps de réponse ou de qualité. Il n’est prévu aucune assistance technique vis à vis de l’utilisateur que ce soit par des moyens électronique ou téléphonique.<br /> La responsabilité de l’éditeur ne saurait être engagée en cas d’impossibilité d’accès à ce site et/ou d’utilisation des services.<br /> Par ailleurs, l’éditeur peut être amené à interrompre le site ou une partie des services, à tout moment sans préavis, le tout sans droit à indemnités. L’utilisateur reconnaît et accepte que l’EDITEUR ne soit pas responsable des interruptions, et des conséquences qui peuvent en découler pour l’utilisateur ou tout tiers.</p>\r\n<p>L’utilisateur déclare accepter les caractéristiques et les limites d’Internet, et notamment reconnaît que :</p>\r\n<p>L’éditeur n’assume aucune responsabilité sur les services accessibles par Internet et n’exerce aucun contrôle de quelque forme que ce soit sur la nature et les caractéristiques des données qui pourraient transiter par l’intermédiaire de son centre serveur.</p>\r\n<p>L’utilisateur reconnaît que les données circulant sur Internet ne sont pas protégées notamment contre les détournements éventuels. La présence du logo de Secret Faces institue une présomption simple de validité. La communication de toute information jugée par l’utilisateur de nature sensible ou confidentielle se fait à ses risques et périls.</p>\r\n<p>L’utilisateur reconnaît que les données circulant sur Internet peuvent être réglementées en termes d’usage ou être protégées par un droit de propriété.</p>\r\n<p>L’utilisateur est seul responsable de l’usage des données qu’il consulte, interroge et transfère sur Internet.</p>\r\n<p>L’utilisateur reconnaît que l’EDITEUR ne dispose d’aucun moyen de contrôle sur le contenu des services accessibles sur Internet</p>\r\n<p><br class=\"clear\" /> </p>', '2020-01-28 09:43:17', '2020-01-28 17:58:06', 1, 0, '', '', '', NULL, NULL, NULL, '');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_cms_page`
--
ALTER TABLE `msh_cms_page`
  ADD PRIMARY KEY (`page_id`),
  ADD KEY `MSH_CMS_PAGE_IDENTIFIER` (`identifier`);
ALTER TABLE `msh_cms_page` ADD FULLTEXT KEY `FTI_353409BFC005AAD53DA6D3E747D637C3` (`title`,`meta_keywords`,`meta_description`,`identifier`,`content`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_cms_page`
--
ALTER TABLE `msh_cms_page`
  MODIFY `page_id` smallint(6) NOT NULL AUTO_INCREMENT COMMENT 'Page ID', AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
