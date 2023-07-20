-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 14 Février 2020 à 11:12
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
-- Structure de la table `msh_adminnotification_inbox`
--

CREATE TABLE `msh_adminnotification_inbox` (
  `notification_id` int(10) UNSIGNED NOT NULL COMMENT 'Notification id',
  `severity` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Problem type',
  `date_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Create date',
  `title` varchar(255) NOT NULL COMMENT 'Title',
  `description` text COMMENT 'Description',
  `url` varchar(255) DEFAULT NULL COMMENT 'Url',
  `is_read` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Flag if notification read',
  `is_remove` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Flag if notification might be removed'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Adminnotification Inbox';

--
-- Contenu de la table `msh_adminnotification_inbox`
--

INSERT INTO `msh_adminnotification_inbox` (`notification_id`, `severity`, `date_added`, `title`, `description`, `url`, `is_read`, `is_remove`) VALUES
(1, 1, '2020-01-28 20:09:22', 'Magento Open Source 2.3.4 delivers important security updates and features to help you build a more engaging customer experience – 1/28/2020', 'The latest releases of Magento Open Source – 2.3.4, 2.3.3-p1, and 2.2.11 – are now generally available. The latest release of Magento Open Source includes important security enhancements along with new functionality and platform quality improvements. With these important updates we strongly recommend that you upgrade to ensure your sites maintain the highest level of security. You can review the release notes for more information about all of the enhancements. Learn how this release can help you build a more engaging customer experience at Magento.com/blog.', 'https://devdocs.magento.com/guides/v2.3/release-notes/bk-release-notes.html', 0, 0),
(2, 4, '2020-02-03 19:53:41', 'You are invited: Seize the New Year– 5 Growth Strategies for 2020.', 'Join us for a live webinar on February 13th with Magento experts Shannon Hane and Matthew Wasley from Adobe to learn the latest eCommerce strategies to accelerate revenue growth in 2020. Register today: http://bit.ly/2GPpb4b', 'http://bit.ly/2GPpb4b', 0, 0),
(3, 4, '2020-02-10 16:41:26', 'Are you putting off integrating your ERP and eCommerce?', 'Get started on the journey to a more integrated and profitable eCommerce business. Download our comprehensive guide, eCommerce + ERP: Better Together. http://bit.ly/33XMHVV', 'http://bit.ly/33XMHVV', 0, 0),
(4, 4, '2020-02-12 15:11:23', 'Join Tomorrow\'s Webinar: Seize the New Year– 5 Growth Strategies for 2020.', 'Join us for a live webinar tomorrow, February 13th with Magento experts Shannon Hane and Matthew Wasley from Adobe to learn the latest eCommerce strategies to accelerate revenue growth in 2020. Register today: http://bit.ly/2GPpb4b', 'http://bit.ly/2GPpb4b', 0, 0);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_adminnotification_inbox`
--
ALTER TABLE `msh_adminnotification_inbox`
  ADD PRIMARY KEY (`notification_id`),
  ADD KEY `MSH_ADMINNOTIFICATION_INBOX_SEVERITY` (`severity`),
  ADD KEY `MSH_ADMINNOTIFICATION_INBOX_IS_READ` (`is_read`),
  ADD KEY `MSH_ADMINNOTIFICATION_INBOX_IS_REMOVE` (`is_remove`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_adminnotification_inbox`
--
ALTER TABLE `msh_adminnotification_inbox`
  MODIFY `notification_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Notification id', AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
