-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 14 Février 2020 à 11:37
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
-- Structure de la table `msh_core_config_data`
--

CREATE TABLE `msh_core_config_data` (
  `config_id` int(10) UNSIGNED NOT NULL COMMENT 'Config Id',
  `scope` varchar(8) NOT NULL DEFAULT 'default' COMMENT 'Config Scope',
  `scope_id` int(11) NOT NULL DEFAULT '0' COMMENT 'Config Scope Id',
  `path` varchar(255) NOT NULL DEFAULT 'general' COMMENT 'Config Path',
  `value` text COMMENT 'Config Value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Config Data';

--
-- Contenu de la table `msh_core_config_data`
--

INSERT INTO `msh_core_config_data` (`config_id`, `scope`, `scope_id`, `path`, `value`) VALUES
(1, 'default', 0, 'web/seo/use_rewrites', '1'),
(2, 'default', 0, 'web/unsecure/base_url', 'http://musicshop.gabriel-cassano.be/'),
(3, 'default', 0, 'web/secure/base_url', 'https://musicshop.gabriel-cassano.be/'),
(4, 'default', 0, 'general/locale/code', 'fr_FR'),
(5, 'default', 0, 'web/secure/use_in_frontend', NULL),
(6, 'default', 0, 'web/secure/use_in_adminhtml', NULL),
(7, 'default', 0, 'general/locale/timezone', 'Europe/Amsterdam'),
(8, 'default', 0, 'currency/options/base', 'EUR'),
(9, 'default', 0, 'currency/options/default', 'EUR'),
(10, 'default', 0, 'currency/options/allow', 'EUR'),
(11, 'default', 0, 'general/region/display_all', '1'),
(12, 'default', 0, 'general/region/state_required', 'AT,BR,CA,HR,EE,FI,IN,LV,LT,RO,ES,CH,US'),
(13, 'default', 0, 'catalog/category/root_id', '2'),
(14, 'default', 0, 'analytics/subscription/enabled', '1'),
(15, 'default', 0, 'crontab/default/jobs/analytics_subscribe/schedule/cron_expr', '0 * * * *'),
(16, 'website', 0, 'connector_configuration/transactional_data/order_statuses', 'canceled,closed,complete,fraud,holded,payment_review,paypal_canceled_reversal,paypal_reversed,pending,pending_payment,pending_paypal,processing'),
(17, 'website', 0, 'connector_configuration/catalog_sync/catalog_type', 'simple,virtual,bundle,configurable,downloadable,grouped'),
(18, 'website', 0, 'connector_configuration/catalog_sync/catalog_visibility', '1,2,3,4'),
(19, 'default', 0, 'connector_dynamic_content/external_dynamic_content_urls/passcode', 'OOm14hwsKFeFcgvQy23dKwGvZZqkhTZY'),
(20, 'default', 0, 'connector_automation/review_settings/allow_non_subscribers', '1'),
(21, 'default', 0, 'connector_configuration/abandoned_carts/allow_non_subscribers', '1'),
(22, 'default', 0, 'sync_settings/addressbook/allow_non_subscribers', '1'),
(23, 'stores', 1, 'design/theme/theme_id', '2'),
(24, 'stores', 1, 'design/pagination/pagination_frame_skip', NULL),
(25, 'stores', 1, 'design/pagination/anchor_text_for_previous', NULL),
(26, 'stores', 1, 'design/pagination/anchor_text_for_next', NULL),
(28, 'stores', 1, 'design/head/title_prefix', NULL),
(29, 'stores', 1, 'design/head/title_suffix', NULL),
(30, 'stores', 1, 'design/head/default_description', NULL),
(31, 'stores', 1, 'design/head/default_keywords', NULL),
(32, 'stores', 1, 'design/head/includes', NULL),
(33, 'stores', 1, 'design/header/logo_width', NULL),
(34, 'stores', 1, 'design/header/logo_height', NULL),
(35, 'stores', 1, 'design/header/logo_alt', NULL),
(36, 'stores', 1, 'design/footer/absolute_footer', NULL),
(37, 'stores', 1, 'design/search_engine_robots/custom_instructions', NULL),
(38, 'stores', 1, 'design/watermark/image_size', NULL),
(39, 'stores', 1, 'design/watermark/image_imageOpacity', NULL),
(40, 'stores', 1, 'design/watermark/small_image_size', NULL),
(41, 'stores', 1, 'design/watermark/small_image_imageOpacity', NULL),
(42, 'stores', 1, 'design/watermark/thumbnail_size', NULL),
(43, 'stores', 1, 'design/watermark/thumbnail_imageOpacity', NULL),
(44, 'stores', 1, 'design/email/logo_alt', NULL),
(45, 'stores', 1, 'design/email/logo_width', NULL),
(46, 'stores', 1, 'design/email/logo_height', NULL),
(47, 'stores', 1, 'design/watermark/swatch_image_size', NULL),
(48, 'stores', 1, 'design/watermark/swatch_image_imageOpacity', NULL),
(49, 'websites', 1, 'design/pagination/pagination_frame_skip', NULL),
(50, 'websites', 1, 'design/pagination/anchor_text_for_previous', NULL),
(51, 'websites', 1, 'design/pagination/anchor_text_for_next', NULL),
(52, 'websites', 1, 'design/head/default_title', 'My Music Shop'),
(53, 'websites', 1, 'design/head/title_prefix', NULL),
(54, 'websites', 1, 'design/head/title_suffix', NULL),
(55, 'websites', 1, 'design/head/default_description', NULL),
(56, 'websites', 1, 'design/head/default_keywords', NULL),
(57, 'websites', 1, 'design/head/includes', NULL),
(58, 'websites', 1, 'design/header/logo_width', NULL),
(59, 'websites', 1, 'design/header/logo_height', NULL),
(60, 'websites', 1, 'design/header/logo_alt', NULL),
(61, 'websites', 1, 'design/footer/absolute_footer', NULL),
(62, 'websites', 1, 'design/search_engine_robots/custom_instructions', NULL),
(63, 'websites', 1, 'design/watermark/image_size', NULL),
(64, 'websites', 1, 'design/watermark/image_imageOpacity', NULL),
(65, 'websites', 1, 'design/watermark/small_image_size', NULL),
(66, 'websites', 1, 'design/watermark/small_image_imageOpacity', NULL),
(67, 'websites', 1, 'design/watermark/thumbnail_size', NULL),
(68, 'websites', 1, 'design/watermark/thumbnail_imageOpacity', NULL),
(69, 'websites', 1, 'design/email/logo_alt', NULL),
(70, 'websites', 1, 'design/email/logo_width', NULL),
(71, 'websites', 1, 'design/email/logo_height', NULL),
(72, 'websites', 1, 'design/watermark/swatch_image_size', NULL),
(73, 'websites', 1, 'design/watermark/swatch_image_imageOpacity', NULL),
(74, 'websites', 1, 'design/header/logo_src', 'websites/1/logo_1.png'),
(75, 'stores', 1, 'design/head/shortcut_icon', 'stores/1/guitare-dessin-png-2.png'),
(76, 'stores', 1, 'design/header/logo_src', 'stores/1/logo-musicshop_1.png'),
(77, 'stores', 1, 'design/header/welcome', 'Bienvenue dans ma sélection'),
(78, 'stores', 1, 'design/footer/copyright', 'Copyright © 2020- Gabriele Cassano. Tous droits réservés.'),
(79, 'default', 0, 'general/store_information/name', NULL),
(80, 'default', 0, 'general/store_information/phone', NULL),
(81, 'default', 0, 'general/store_information/hours', NULL),
(82, 'default', 0, 'general/store_information/country_id', NULL),
(83, 'default', 0, 'general/store_information/region_id', NULL),
(84, 'default', 0, 'general/store_information/postcode', NULL),
(85, 'default', 0, 'general/store_information/city', NULL),
(86, 'default', 0, 'general/store_information/street_line1', NULL),
(87, 'default', 0, 'general/store_information/street_line2', NULL),
(88, 'default', 0, 'general/store_information/merchant_vat_number', NULL),
(89, 'default', 0, 'general/single_store_mode/enabled', '0'),
(90, 'default', 0, 'cms/wysiwyg/use_static_urls_in_catalog', '1'),
(91, 'default', 0, 'catalog/frontend/list_allow_all', '1'),
(92, 'default', 0, 'catalog/frontend/flat_catalog_product', '0'),
(93, 'default', 0, 'catalog/productalert_cron/frequency', 'D'),
(94, 'default', 0, 'crontab/default/jobs/catalog_product_alert/schedule/cron_expr', '0 0 * * *'),
(95, 'default', 0, 'crontab/default/jobs/catalog_product_alert/run/model', NULL),
(96, 'default', 0, 'catalog/productalert_cron/time', '00,00,00'),
(97, 'default', 0, 'catalog/productalert_cron/error_email', NULL),
(98, 'default', 0, 'catalog/product_video/youtube_api_key', NULL),
(99, 'default', 0, 'catalog/price/scope', '0'),
(100, 'default', 0, 'catalog/downloadable/shareable', '0'),
(101, 'default', 0, 'catalog/downloadable/content_disposition', 'inline'),
(102, 'default', 0, 'catalog/custom_options/use_calendar', '0'),
(103, 'default', 0, 'catalog/custom_options/year_range', ','),
(104, 'default', 0, 'catalog/placeholder/placeholder', NULL);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_core_config_data`
--
ALTER TABLE `msh_core_config_data`
  ADD PRIMARY KEY (`config_id`),
  ADD UNIQUE KEY `MSH_CORE_CONFIG_DATA_SCOPE_SCOPE_ID_PATH` (`scope`,`scope_id`,`path`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `msh_core_config_data`
--
ALTER TABLE `msh_core_config_data`
  MODIFY `config_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Config Id', AUTO_INCREMENT=105;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
