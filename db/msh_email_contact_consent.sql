-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 14 Février 2020 à 11:53
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
-- Structure de la table `msh_email_contact_consent`
--

CREATE TABLE `msh_email_contact_consent` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `email_contact_id` int(10) UNSIGNED DEFAULT NULL COMMENT 'Email Contact Id',
  `consent_url` varchar(255) DEFAULT NULL COMMENT 'Contact consent url',
  `consent_datetime` datetime DEFAULT NULL COMMENT 'Contact consent datetime',
  `consent_ip` varchar(255) DEFAULT NULL COMMENT 'Contact consent ip',
  `consent_user_agent` varchar(255) DEFAULT NULL COMMENT 'Contact consent user agent'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Email contact consent table.';

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_email_contact_consent`
--
ALTER TABLE `msh_email_contact_consent`
  ADD PRIMARY KEY (`id`),
  ADD KEY `MSH_EMAIL_CONTACT_CONSENT_EMAIL_CONTACT_ID` (`email_contact_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_email_contact_consent`
--
ALTER TABLE `msh_email_contact_consent`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_email_contact_consent`
--
ALTER TABLE `msh_email_contact_consent`
  ADD CONSTRAINT `FK_43A5198CFBD132BCA7C2E7F6F2D6FB9D` FOREIGN KEY (`email_contact_id`) REFERENCES `msh_email_contact` (`email_contact_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
