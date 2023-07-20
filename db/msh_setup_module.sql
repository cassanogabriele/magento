-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Ven 14 Février 2020 à 12:15
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
-- Structure de la table `msh_setup_module`
--

CREATE TABLE `msh_setup_module` (
  `module` varchar(50) NOT NULL COMMENT 'Module',
  `schema_version` varchar(50) DEFAULT NULL COMMENT 'Schema Version',
  `data_version` varchar(50) DEFAULT NULL COMMENT 'Data Version'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Module versions registry';

--
-- Contenu de la table `msh_setup_module`
--

INSERT INTO `msh_setup_module` (`module`, `schema_version`, `data_version`) VALUES
('Amazon_Core', '2.1.0', '2.1.0'),
('Amazon_Login', '2.1.0', '2.1.0'),
('Amazon_Payment', '2.1.0', '2.1.0'),
('Dotdigitalgroup_Email', '2.6.0', '2.6.0'),
('Klarna_Core', '4.4.4', '4.4.4'),
('Klarna_Kp', '5.4.4', '5.4.4'),
('Klarna_Ordermanagement', '4.3.4', '4.3.4'),
('Magento_AdminNotification', '2.0.0', '2.0.0'),
('Magento_AdvancedPricingImportExport', '2.0.0', '2.0.0'),
('Magento_Analytics', '2.0.0', '2.0.0'),
('Magento_Authorization', '2.0.0', '2.0.0'),
('Magento_Authorizenet', '2.0.0', '2.0.0'),
('Magento_Backend', '2.0.0', '2.0.0'),
('Magento_Backup', '2.0.0', '2.0.0'),
('Magento_Braintree', '2.0.1', '2.0.1'),
('Magento_Bundle', '2.0.4', '2.0.4'),
('Magento_BundleImportExport', '2.0.0', '2.0.0'),
('Magento_CacheInvalidate', '2.0.0', '2.0.0'),
('Magento_Captcha', '2.0.0', '2.0.0'),
('Magento_Catalog', '2.2.6', '2.2.6'),
('Magento_CatalogAnalytics', '2.0.0', '2.0.0'),
('Magento_CatalogImportExport', '2.0.0', '2.0.0'),
('Magento_CatalogInventory', '2.3.0', '2.3.0'),
('Magento_CatalogRule', '2.1.0', '2.1.0'),
('Magento_CatalogRuleConfigurable', '2.0.0', '2.0.0'),
('Magento_CatalogSearch', '2.0.0', '2.0.0'),
('Magento_CatalogUrlRewrite', '2.0.0', '2.0.0'),
('Magento_CatalogWidget', '2.0.0', '2.0.0'),
('Magento_Checkout', '2.0.0', '2.0.0'),
('Magento_CheckoutAgreements', '2.2.0', '2.2.0'),
('Magento_Cms', '2.0.2', '2.0.2'),
('Magento_CmsUrlRewrite', '2.0.0', '2.0.0'),
('Magento_Config', '2.0.0', '2.0.0'),
('Magento_ConfigurableImportExport', '2.0.0', '2.0.0'),
('Magento_ConfigurableProduct', '2.2.1', '2.2.1'),
('Magento_ConfigurableProductSales', '2.2.0', '2.2.0'),
('Magento_Contact', '2.0.0', '2.0.0'),
('Magento_Cookie', '2.0.0', '2.0.0'),
('Magento_Cron', '2.0.0', '2.0.0'),
('Magento_CurrencySymbol', '2.0.1', '2.0.1'),
('Magento_Customer', '2.0.13', '2.0.13'),
('Magento_CustomerAnalytics', '2.0.0', '2.0.0'),
('Magento_CustomerImportExport', '2.0.0', '2.0.0'),
('Magento_Deploy', '2.0.0', '2.0.0'),
('Magento_Developer', '2.0.0', '2.0.0'),
('Magento_Dhl', '2.0.0', '2.0.0'),
('Magento_Directory', '2.0.2', '2.0.2'),
('Magento_Downloadable', '2.0.2', '2.0.2'),
('Magento_DownloadableImportExport', '2.0.0', '2.0.0'),
('Magento_Eav', '2.1.1', '2.1.1'),
('Magento_Email', '2.0.0', '2.0.0'),
('Magento_EncryptionKey', '2.0.0', '2.0.0'),
('Magento_Fedex', '2.0.0', '2.0.0'),
('Magento_GiftMessage', '2.0.1', '2.0.1'),
('Magento_GoogleAdwords', '2.0.0', '2.0.0'),
('Magento_GoogleAnalytics', '2.0.0', '2.0.0'),
('Magento_GoogleOptimizer', '2.0.0', '2.0.0'),
('Magento_GroupedImportExport', '2.0.0', '2.0.0'),
('Magento_GroupedProduct', '2.0.1', '2.0.1'),
('Magento_ImportExport', '2.0.1', '2.0.1'),
('Magento_Indexer', '2.1.0', '2.1.0'),
('Magento_InstantPurchase', '1.0.0', '1.0.0'),
('Magento_Integration', '2.2.1', '2.2.1'),
('Magento_LayeredNavigation', '2.0.0', '2.0.0'),
('Magento_Marketplace', '1.0.0', '1.0.0'),
('Magento_MediaStorage', '2.0.0', '2.0.0'),
('Magento_Msrp', '2.1.3', '2.1.3'),
('Magento_Multishipping', '2.0.0', '2.0.0'),
('Magento_NewRelicReporting', '2.0.1', '2.0.1'),
('Magento_Newsletter', '2.0.1', '2.0.1'),
('Magento_OfflinePayments', '2.0.0', '2.0.0'),
('Magento_OfflineShipping', '2.0.1', '2.0.1'),
('Magento_PageCache', '2.0.0', '2.0.0'),
('Magento_Payment', '2.0.0', '2.0.0'),
('Magento_Paypal', '2.0.1', '2.0.1'),
('Magento_Persistent', '2.0.0', '2.0.0'),
('Magento_ProductAlert', '2.0.0', '2.0.0'),
('Magento_ProductVideo', '2.0.0.2', '2.0.0.2'),
('Magento_Quote', '2.0.8', '2.0.8'),
('Magento_QuoteAnalytics', '2.0.0', '2.0.0'),
('Magento_ReleaseNotification', '2.2.0', '2.2.0'),
('Magento_Reports', '2.0.0', '2.0.0'),
('Magento_RequireJs', '2.0.0', '2.0.0'),
('Magento_Review', '2.0.0', '2.0.0'),
('Magento_ReviewAnalytics', '2.0.0', '2.0.0'),
('Magento_Robots', '2.0.0', '2.0.0'),
('Magento_Rss', '2.0.0', '2.0.0'),
('Magento_Rule', '2.0.0', '2.0.0'),
('Magento_Sales', '2.0.10', '2.0.10'),
('Magento_SalesAnalytics', '2.0.0', '2.0.0'),
('Magento_SalesInventory', '1.0.0', '1.0.0'),
('Magento_SalesRule', '2.0.3', '2.0.3'),
('Magento_SalesSequence', '2.0.0', '2.0.0'),
('Magento_SampleData', '2.0.0', '2.0.0'),
('Magento_Search', '2.0.4', '2.0.4'),
('Magento_Security', '2.0.1', '2.0.1'),
('Magento_SendFriend', '2.0.0', '2.0.0'),
('Magento_Shipping', '2.0.0', '2.0.0'),
('Magento_Signifyd', '2.2.0', '2.2.0'),
('Magento_Sitemap', '2.0.0', '2.0.0'),
('Magento_Store', '2.1.0', '2.1.0'),
('Magento_Swagger', '2.0.0', '2.0.0'),
('Magento_SwaggerWebapi', '1.0.0', '1.0.0'),
('Magento_Swatches', '2.0.3', '2.0.3'),
('Magento_SwatchesLayeredNavigation', '2.0.0', '2.0.0'),
('Magento_Tax', '2.0.3', '2.0.3'),
('Magento_TaxImportExport', '2.0.0', '2.0.0'),
('Magento_Theme', '2.0.2', '2.0.2'),
('Magento_Translation', '2.0.0', '2.0.0'),
('Magento_Ui', '2.0.0', '2.0.0'),
('Magento_Ups', '2.0.0', '2.0.0'),
('Magento_UrlRewrite', '2.0.1', '2.0.1'),
('Magento_User', '2.0.3', '2.0.3'),
('Magento_Usps', '2.0.1', '2.0.1'),
('Magento_Variable', '2.0.0', '2.0.0'),
('Magento_Vault', '2.0.3', '2.0.3'),
('Magento_Version', '2.0.0', '2.0.0'),
('Magento_Webapi', '2.0.0', '2.0.0'),
('Magento_WebapiSecurity', '2.0.0', '2.0.0'),
('Magento_Weee', '2.0.0', '2.0.0'),
('Magento_Widget', '2.0.1', '2.0.1'),
('Magento_Wishlist', '2.0.1', '2.0.1'),
('Magento_WishlistAnalytics', '2.0.0', '2.0.0'),
('Temando_Shipping', '1.2.1', '1.2.1'),
('Vertex_Tax', '100.2.0', '100.2.0');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `msh_setup_module`
--
ALTER TABLE `msh_setup_module`
  ADD PRIMARY KEY (`module`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
