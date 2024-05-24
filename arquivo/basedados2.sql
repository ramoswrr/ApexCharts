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


-- Copiando estrutura do banco de dados para basedados2
CREATE DATABASE IF NOT EXISTS `basedados2` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `basedados2`;

-- Copiando estrutura para tabela basedados2.produtos
CREATE TABLE IF NOT EXISTS `produtos` (
  `id_produto` int unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `quantidade` int DEFAULT NULL,
  PRIMARY KEY (`id_produto`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Copiando dados para a tabela basedados2.produtos: ~20 rows (aproximadamente)
INSERT INTO `produtos` (`id_produto`, `nome`, `quantidade`) VALUES
	(1, 'A', 12),
	(2, 'B', 7),
	(3, 'C', 4),
	(4, 'D', 15),
	(5, 'F', 10),
	(6, 'G', 9),
	(7, 'H', 12),
	(8, 'I', 19),
	(9, 'J', 20),
	(10, 'K', 4),
	(11, 'L', 4),
	(12, 'M', 8),
	(13, 'N', 10),
	(14, 'O', 14),
	(15, 'P', 14),
	(16, 'Q', 18),
	(17, 'R', 14),
	(18, 'S', 9),
	(19, 'T', 12),
	(20, 'U', 7);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
