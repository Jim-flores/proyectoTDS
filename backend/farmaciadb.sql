
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


-- --------------------------------------------------------


DROP TABLE IF EXISTS `productos`;
CREATE TABLE IF NOT EXISTS `productos` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) DEFAULT NULL,
  `precio` double(10,2) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;


DROP TABLE IF EXISTS `empleados`;
CREATE TABLE IF NOT EXISTS `empleados` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(55) DEFAULT NULL,
  `apellido` varchar(55) DEFAULT NULL,
  `edad` varchar(3) DEFAULT NULL,
  `dni` varchar(8) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;


--
-- Volcado de datos
--

INSERT INTO `productos` (`id`, `nombre`, `precio`, `stock`) VALUES
(1, 'VICK Vaporub', 29.60, 50),
(2, 'Alcohol medicinal', 7.90, 60),
(3, 'Losartan Caja 30u ', 7.30, 42),
(4, 'Aspirina 100mg caja', 48.00, 80),
(6, 'NOtil NF crema', 14.00, 36),
(7, 'Panadol Antigripal', 2.20, 50),
(8, 'Shampoo Medicasp', 28.30, 60);
COMMIT;

INSERT INTO `empleados` (`id`, `nombre`, `apellido`, `edad`, `dni`) VALUES
(1, 'Leticia', 'Taboada Solis', '46', '75965983'),
(2, 'Gabriel', 'Ruano Cornejo',  '43', '70343092'),
(3, 'Eduardo', 'Dueñas Lopez',  '47', '01133773'),
(4, 'David', 'Hernandez Cerdan',  '26', '69927376'),
(5, 'Patricio', 'Sanches Pobeda',  '29', '73519183'),
(6, 'Paola', 'Aragon Rocha',  '25', '71137043'),
(7, 'Zaida', 'Diaz Campos', '39', '01058854'),
(8, 'Ismael', 'Gomez Parra', '41', '72159905');
COMMIT;
