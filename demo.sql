use demo;
DROP TABLE IF EXISTS `producto`;

CREATE TABLE `producto` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) COLLATE utf8mb4_spanish2_ci NOT NULL,
  `precio` float NOT NULL,
  `fecha_creacion` date NOT NULL,
  `imagen` varchar(100) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `Editorial` varchar(100) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `codigo` varchar(7) COLLATE utf8mb4_spanish2_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `codigo` (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;


--
-- Dumping data for table `producto`
--

LOCK TABLES `producto` WRITE;

INSERT INTO `producto` VALUES 
(1,'Dragon ball Super 01',1200,'2022-02-02','varchar','Ivrea','101'),
(2,'Dragon ball Super 02',1200,'2022-02-02','varchar','Ivrea','102'),
(3,'Dragon ball Super 03',1200,'2022-02-02','varchar','Ivrea','103'),
(4,'Berserk 01',1500,'2022-02-02','varchar','Panini','201'),
(5,'Berserk 02',1500,'2022-02-02','varchar','Panini','202'),
(6,'Berserk 03',1500,'2022-02-02','varchar','Panini','203'),
(7,'Akira 01',2500,'2022-02-02','varchar','Ovni','301'),
(8,'Akira 01',2500,'2022-02-02','varchar','Ovni','302');

UNLOCK TABLES;
