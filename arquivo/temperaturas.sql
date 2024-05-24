-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           8.0.30 - MySQL Community Server - GPL
-- OS do Servidor:               Win64
-- HeidiSQL Versão:              12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Copiando estrutura do banco de dados para temperaturas
CREATE DATABASE IF NOT EXISTS `temperaturas` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `temperaturas`;

-- Copiando estrutura para tabela temperaturas.medidas
CREATE TABLE IF NOT EXISTS `medidas` (
  `id_medida` int unsigned NOT NULL AUTO_INCREMENT,
  `valor` int unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_medida`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Copiando dados para a tabela temperaturas.medidas: ~7 rows (aproximadamente)
INSERT INTO `medidas` (`id_medida`, `valor`, `created_at`) VALUES
	(1, 10, '2024-05-22 22:22:15'),
	(2, 10, '2024-05-22 22:27:55'),
	(3, 19, '2024-05-22 22:28:02'),
	(4, 26, '2024-05-22 22:28:07'),
	(5, 38, '2024-05-22 22:28:12'),
	(6, 65, '2024-05-22 22:28:18'),
	(7, 23, '2024-05-22 22:28:27');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
