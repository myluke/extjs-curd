-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.45-Debian_1ubuntu3.1-log


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema test2
--

CREATE DATABASE IF NOT EXISTS test2;
USE test2;

--
-- Definition of table `goods_product`
--

DROP TABLE IF EXISTS `goods_product`;
CREATE TABLE `goods_product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_class_id` int(11) NOT NULL,
  `product_danwei_id` int(11) NOT NULL,
  `product_modelnumber` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `product_standard` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `product_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `product_description` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `product_purchasing_price` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `product_sell_price` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `product_amount` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `product_tax` varchar(20) COLLATE utf8_unicode_ci DEFAULT '0',
  `product_updatetime` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `product_image` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
