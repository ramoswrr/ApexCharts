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


-- Copiando estrutura do banco de dados para basedados
CREATE DATABASE IF NOT EXISTS `basedados` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_german2_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `basedados`;

-- Copiando estrutura para tabela basedados.dados
CREATE TABLE IF NOT EXISTS `dados` (
  `id_dados` int unsigned NOT NULL AUTO_INCREMENT,
  `homens` int unsigned NOT NULL DEFAULT '0',
  `mulheres` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_dados`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_german2_ci;

-- Copiando dados para a tabela basedados.dados: ~0 rows (aproximadamente)
INSERT INTO `dados` (`id_dados`, `homens`, `mulheres`) VALUES
	(1, 35, 20);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
