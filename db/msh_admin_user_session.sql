-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 14 Février 2020 à 11:13
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
-- Structure de la table `msh_admin_user_session`
--

CREATE TABLE `msh_admin_user_session` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Entity ID',
  `session_id` varchar(128) NOT NULL COMMENT 'Session id value',
  `user_id` int(10) UNSIGNED DEFAULT NULL COMMENT 'Admin User ID',
  `status` smallint(5) UNSIGNED NOT NULL DEFAULT '1' COMMENT 'Current Session status',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Created Time',
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Update Time',
  `ip` varchar(15) NOT NULL COMMENT 'Remote user IP'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Admin User sessions table';

--
-- Contenu de la table `msh_admin_user_session`
--

INSERT INTO `msh_admin_user_session` (`id`, `session_id`, `user_id`, `status`, `created_at`, `updated_at`, `ip`) VALUES
(1, '2afboc7mit8be9su155kked5bo', 1, 0, '2020-01-28 12:21:55', '2020-01-28 12:23:48', '81.242.2.230'),
(2, 'tcvafqpmhqeirdu7sc2b0l9b0b', 1, 0, '2020-01-28 17:32:14', '2020-01-28 18:23:32', '109.88.114.67'),
(3, 'capjlh4oidj87b6vnmarr5kp0e', 1, 0, '2020-01-29 07:41:07', '2020-01-29 07:46:40', '81.242.2.230'),
(4, '4vm99cngl7bnrvgjn7rctqf4s6', 1, 0, '2020-01-29 12:10:00', '2020-01-29 12:20:09', '81.242.2.230'),
(5, 'htbi7ra6qiotebh28jp5qbp871', 1, 0, '2020-01-29 17:46:15', '2020-01-29 19:00:41', '109.88.113.67'),
(6, '5e3jigdd6m8mcrmqpurntes4up', 1, 0, '2020-01-29 21:15:40', '2020-01-29 22:06:48', '87.64.8.219'),
(7, 'ohvco9giblu1i7o661hqb3vl3d', 1, 0, '2020-01-30 12:07:31', '2020-01-30 12:31:33', '81.242.2.230'),
(8, '2433fpb49u9sfkfbsuf0sbf215', 1, 0, '2020-01-30 17:44:05', '2020-01-30 18:28:15', '109.88.115.163'),
(9, 'ks46ts1osfrs7vvlmuakh09itf', 1, 1, '2020-01-31 18:47:53', '2020-01-31 18:53:15', '109.88.120.163'),
(10, 'mufe63bqb76p6h1e8glmtq3j6k', 1, 0, '2020-01-31 19:09:59', '2020-01-31 19:20:40', '109.88.120.163'),
(11, '1h1pak6upq02qscmlqi211a1qj', 1, 0, '2020-02-01 15:44:36', '2020-02-01 16:19:37', '109.88.124.139'),
(12, '5gaomqjq82dvkf5rsm6lgio0ri', 1, 1, '2020-02-01 18:26:39', '2020-02-01 18:42:14', '109.88.124.139'),
(13, '4v3usms9jloiecfumk6j55c18j', 1, 0, '2020-02-01 19:01:17', '2020-02-01 19:28:06', '109.88.124.139'),
(14, 'ijm22l3q1tijv60m32bi697feh', 1, 0, '2020-02-02 13:07:35', '2020-02-02 14:04:33', '109.88.125.115'),
(15, 'ksbtio84gh109b6d4p7rdmv7qk', 1, 0, '2020-02-02 19:56:00', '2020-02-02 20:43:44', '109.88.125.115'),
(16, 'p764nqcc0q1nh1tl47o9mju9i2', 1, 0, '2020-02-03 12:04:26', '2020-02-03 12:20:34', '81.242.2.230'),
(17, 'u9o80cosh08tunmlarpm3i8p9r', 1, 0, '2020-02-03 17:02:13', '2020-02-03 17:32:27', '109.88.120.211'),
(18, '3im1rcfhqtib8ikdf4p4k7jdhg', 1, 0, '2020-02-04 15:25:15', '2020-02-04 16:08:31', '109.88.117.67'),
(19, 'c3l5f9b1imppkb90123p5pcs2m', 1, 1, '2020-02-05 19:00:34', '2020-02-05 19:03:41', '87.66.170.229'),
(20, 'hk3moeboq6q7erj7kt86p65t7q', 1, 0, '2020-02-05 20:05:48', '2020-02-05 20:43:23', '87.66.170.229'),
(21, '0aj47n6feit23sv8f5ccq27skg', 1, 1, '2020-02-06 11:46:15', '2020-02-06 12:15:36', '81.242.2.230'),
(22, 'qsrkc5l8vtvelngkhestllihnn', 1, 0, '2020-02-06 20:44:50', '2020-02-06 21:13:13', '109.88.124.67'),
(23, 'lcsjnpoth89d8cllb3alrqio8u', 1, 0, '2020-02-07 12:57:58', '2020-02-07 13:06:19', '81.242.2.230'),
(24, '8e848v7vof5o4k7bgb8tat993h', 1, 0, '2020-02-07 14:07:24', '2020-02-07 14:33:01', '81.242.2.230'),
(25, 'qcm9279et1ako35qdq92s4fsvf', 1, 0, '2020-02-08 16:29:49', '2020-02-08 16:59:30', '109.88.125.235'),
(26, 'ioaktp8buu043coo1gc27p3if8', 1, 0, '2020-02-08 18:27:54', '2020-02-08 19:03:42', '109.88.125.235'),
(27, 'ogb299ps4hmhqd41jf9cg2m4p5', 1, 2, '2020-02-09 12:14:36', '2020-02-09 12:18:05', '109.88.120.43'),
(28, 'umk5r7uehbhu6s3m107kob7mfi', 1, 1, '2020-02-09 12:18:05', '2020-02-09 12:28:43', '109.88.120.43'),
(29, 'f3mlilaio898987jjifmvte1hb', 1, 0, '2020-02-09 12:46:54', '2020-02-09 12:55:12', '109.88.120.43'),
(30, '3uk0lpfhr4vu4ijvgiv3n2to9o', 1, 0, '2020-02-09 17:12:50', '2020-02-09 17:26:38', '109.88.115.19'),
(31, '31pch5rvt81nltmk7bc8pgmgim', 1, 0, '2020-02-09 20:24:50', '2020-02-09 20:58:50', '109.88.115.19'),
(32, 'a5s1avlolob4fdcbgomadrlreh', 1, 0, '2020-02-10 11:28:16', '2020-02-10 11:58:08', '81.242.2.230'),
(33, 'gk0o1ede2iq8refogdv6gno4kr', 1, 0, '2020-02-10 18:20:31', '2020-02-10 18:56:47', '109.88.112.139'),
(34, '5r7h7qj2bvc16bfbva3gdgbtrh', 1, 0, '2020-02-11 20:23:17', '2020-02-11 20:44:51', '109.88.125.115'),
(35, 'q8rtf90nmt2d246qjbc451rsea', 1, 0, '2020-02-12 11:58:57', '2020-02-12 12:14:12', '81.242.2.230'),
(36, 'l9ho5u024f1nl0n076cs0vf0ck', 1, 0, '2020-02-12 16:09:26', '2020-02-12 16:20:09', '109.88.116.115');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_admin_user_session`
--
ALTER TABLE `msh_admin_user_session`
  ADD PRIMARY KEY (`id`),
  ADD KEY `MSH_ADMIN_USER_SESSION_SESSION_ID` (`session_id`),
  ADD KEY `MSH_ADMIN_USER_SESSION_USER_ID` (`user_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_admin_user_session`
--
ALTER TABLE `msh_admin_user_session`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Entity ID', AUTO_INCREMENT=37;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `msh_admin_user_session`
--
ALTER TABLE `msh_admin_user_session`
  ADD CONSTRAINT `MSH_ADMIN_USER_SESSION_USER_ID_ADMIN_USER_USER_ID` FOREIGN KEY (`user_id`) REFERENCES `msh_admin_user` (`user_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
