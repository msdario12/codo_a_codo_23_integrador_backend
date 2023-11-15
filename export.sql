-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.1.0 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.5.0.6677
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para integrador_cac
CREATE DATABASE IF NOT EXISTS `integrador_cac` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_spanish_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `integrador_cac`;

-- Volcando estructura para tabla integrador_cac.oradores
CREATE TABLE IF NOT EXISTS `oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(40) COLLATE latin1_spanish_ci NOT NULL,
  `apellido` varchar(40) COLLATE latin1_spanish_ci NOT NULL,
  `mail` varchar(40) COLLATE latin1_spanish_ci NOT NULL,
  `tema` varchar(80) COLLATE latin1_spanish_ci NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_orador`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

-- Volcando datos para la tabla integrador_cac.oradores: ~10 rows (aproximadamente)
INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
	(1, 'Dario', 'Mansilla', 'dariomansilla@gmail.com', 'SQL', '2023-11-15 22:50:30'),
	(2, 'Hernan', 'Crespo', 'hernancrespo@gmail.com', 'MongoDB', '2023-11-15 22:50:30'),
	(3, 'Julieta', 'Ramirez', 'julira@gmail.com', 'React', '2023-11-15 22:50:30'),
	(4, 'Pablo', 'Rodriguez', 'pbdrigue@gmail.com', 'Express', '2023-11-15 22:50:30'),
	(5, 'Julian', 'Quintanilla', 'juliquinta@gmail.com', 'Javascrript', '2023-11-15 22:50:30'),
	(6, 'Carla', 'Fernandez', 'carlafernandez@gmail.com', 'Python', '2023-11-15 22:50:30'),
	(7, 'Diego', 'Lopez', 'diegolopez@gmail.com', 'Angular', '2023-11-15 22:50:30'),
	(8, 'Laura', 'Gutierrez', 'lauragutierrez@gmail.com', 'Django', '2023-11-15 22:50:30'),
	(9, 'Mariano', 'Gomez', 'marianogomez@gmail.com', 'Vue.js', '2023-11-15 22:50:30'),
	(10, 'Ana', 'Martinez', 'anamartinez@gmail.com', 'Node.js', '2023-11-15 22:50:30');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
