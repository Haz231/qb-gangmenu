-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.7.3-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table qbcoreframework_1da8aa.gangmenu
CREATE TABLE IF NOT EXISTS `gangmenu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `job_name` varchar(50) NOT NULL,
  `amount` int(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `job_name` (`job_name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;

-- Dumping data for table qbcoreframework_1da8aa.gangmenu: ~10 rows (approximately)
/*!40000 ALTER TABLE `gangmenu` DISABLE KEYS */;
INSERT INTO `gangmenu` (`id`, `job_name`, `amount`) VALUES
	(1, 'entergangnamehere', 0),
/*!40000 ALTER TABLE `gangmenu` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
