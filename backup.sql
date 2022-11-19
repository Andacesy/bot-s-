-- --------------------------------------------------------
-- Host:                         147.50.240.41
-- Server version:               10.4.25-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for xenfer-wl
CREATE DATABASE IF NOT EXISTS `xenfer-wl` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `xenfer-wl`;

-- Dumping structure for table xenfer-wl.bloxfruit
CREATE TABLE IF NOT EXISTS `bloxfruit` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `canuse` varchar(255) NOT NULL,
  `userkey` varchar(255) NOT NULL,
  `resethwid_amount` varchar(255) NOT NULL,
  `discord_id` varchar(255) NOT NULL,
  `hwid` varchar(255) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `Blacklisted` varchar(10) NOT NULL,
  `Reason` varchar(255) NOT NULL,
  `vip` varchar(10) NOT NULL,
  `create_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Dumping data for table xenfer-wl.bloxfruit: ~0 rows (approximately)

-- Dumping structure for table xenfer-wl.wl
CREATE TABLE IF NOT EXISTS `wl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userkey` varchar(255) NOT NULL,
  `discord_id` varchar(255) NOT NULL,
  `hwid` varchar(255) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `Blacklisted` varchar(10) NOT NULL,
  `Reason` varchar(255) NOT NULL,
  `canuse` varchar(255) NOT NULL,
  `resethwid_amount` varchar(255) NOT NULL,
  `vip` varchar(10) NOT NULL,
  `create_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- Dumping data for table xenfer-wl.wl: ~4 rows (approximately)
INSERT INTO `wl` (`id`, `userkey`, `discord_id`, `hwid`, `ip`, `Blacklisted`, `Reason`, `canuse`, `resethwid_amount`, `vip`, `create_at`) VALUES
	(13, 'XF-ZSUIS-BIJKG-LAFRG-NDR7F', 'Unknown', 'Unknown', 'Unknown', 'False', 'Unknown', '', '0', 'False', '2022-10-18 20:08:17'),
	(14, 'XF-CPLVZ-VHIAN-J3EKV-NBCTK', 'Unknown', 'Unknown', 'Unknown', 'False', 'Unknown', '', '0', 'False', '2022-10-18 20:08:58'),
	(15, 'Xenferbit', '744577296391864461', 'a3bde2efa37710aa18e43b776fc3504fc6ba96788a65b4fec70a5c10782642174d54e87d331d758164db7f04babab60c9e8251fd2e94ce5b5dc9d72feeebe593', 'Unknown', 'False', 'Unknown', '', '0', 'False', '2022-10-19 04:55:59'),
	(16, 'XF-J1GJS-VQFPA-IRMDQ-MDHLL', 'Unknown', 'Unknown', 'Unknown', 'False', 'Unknown', '', '0', 'False', '2022-10-19 18:33:52');

-- Dumping structure for table xenfer-wl.wl1
CREATE TABLE IF NOT EXISTS `wl1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userkey` varchar(255) CHARACTER SET utf8 NOT NULL,
  `discord_id` varchar(255) NOT NULL,
  `hwid` varchar(255) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `Blacklisted` varchar(255) NOT NULL,
  `Reason` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `userkey` (`userkey`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table xenfer-wl.wl1: ~0 rows (approximately)

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
