-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 08-11-2022 a las 22:08:23
-- Versión del servidor: 5.7.24
-- Versión de PHP: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `padon_cqfp`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `colegiado`
--

DROP TABLE IF EXISTS `colegiado`;
CREATE TABLE IF NOT EXISTS `colegiado` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `n_colegiado` varchar(45) CHARACTER SET latin1 DEFAULT NULL,
  `tipo_doc` varchar(45) CHARACTER SET latin1 DEFAULT NULL,
  `n_doc` varchar(45) CHARACTER SET latin1 DEFAULT NULL,
  `ap_paterno` varchar(45) CHARACTER SET latin1 DEFAULT NULL,
  `ap_materno` varchar(45) CHARACTER SET latin1 DEFAULT NULL,
  `nombres` varchar(45) CHARACTER SET latin1 DEFAULT NULL,
  `email` varchar(45) CHARACTER SET latin1 DEFAULT NULL,
  `sector_prof` varchar(45) CHARACTER SET latin1 DEFAULT NULL,
  `habilidad` varchar(45) CHARACTER SET latin1 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=83 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `colegiado`
--

INSERT INTO `colegiado` (`id`, `n_colegiado`, `tipo_doc`, `n_doc`, `ap_paterno`, `ap_materno`, `nombres`, `email`, `sector_prof`, `habilidad`) VALUES
(26, '10003', '1', '20112888', 'TUPAC', 'TERBULLINO', 'JANINA AMANCIA', 'yanit21@hotmail.com', 'Regentes', 'H'),
(25, '09703', '1', '07117038', 'DAVIRAN', 'RIVERA', 'BETTY DORIS', 'ddavitan.quimfar@yahoo.es', 'Ninguno', 'H'),
(24, '08391', '1', '04082718', 'MENDIOLAZA', 'CORNEJO', 'ELIZABETH ROCIO', 'elimendiolaza@gmail.com', 'Farmacia Hospitalaria', 'H'),
(23, '08323', '1', '04070635', 'HILARIO', 'PORRAS', 'MARLENE OLINDA', 'qffarmacia@gmail.com', 'Regentes', 'H'),
(22, '08286', '1', '04339117', 'AYLAS', 'SOTO', 'NETTY ROSARIO', 'lizmariel28@hotmail.com', 'Regentes', 'H'),
(21, '08022', '1', '10048817', 'ALBENGRIN', 'QUINTANA', 'ROCIO GUADALUPE', 'medicamentosredoxapampa@gmail.com', 'Administración Pública', 'H'),
(20, '08019', '1', '07490708', 'HERRERA', 'VILLAR', 'YOGVANA ADELAIDA', 'yogvanah@hotmail.com', 'Farmacia Hospitalaria', 'H'),
(19, '07914', '1', '09868449', 'GARRO', 'BEDRIÑANA', 'IVAN LUIS', 'igarrobed@hotmail.com', 'Regentes', 'H'),
(18, '07730', '1', '07457604', 'VERA', 'DÍAZ', 'ROCIO', 'rociovera03@hotmail.com', 'Farmacia Hospitalaria', 'H'),
(17, '07248', '1', '21422908', 'GONZALES', 'VILA', 'PEDRO LUIS', 'p_gonzales_vila@hotmail.com', 'Oficina farmacéutica', 'H'),
(16, '06169', '1', '10000310', 'ARMAS', 'MEZA', 'MIRIAM OLINDA', 'mimiarmas101@hotmail.com', 'Regentes', 'H'),
(15, '05184', '1', '21432273', 'RÍOS', 'QUINTANILLA', 'MARIA ISABEL', 'mirq57@hotmail.com', 'Administración Pública', 'H'),
(14, '05095', '1', '21417163', 'SILVA', 'SILVA', 'MIRIA ABIGAIL', 'abitita27@hotmail.com', 'Oficina farmacéutica', 'H'),
(13, '04916', '1', '04301810', 'PAYANO', 'VIVAS', 'WALTER', 'wpayanov@hotmail.com', 'Oficina farmacéutica', 'H'),
(12, '04915', '1', '04302467', 'CHALCO', 'DENEGRI', 'ROGERS EDMUNDO', '', 'Ninguno', 'N'),
(11, '04914', '1', '04302589', 'LEON', 'MINAYA', 'JACQUELINE', 'jleonm22@live.com', 'Oficina farmacéutica', 'N'),
(10, '04899', '1', '21257546', 'LUDEÑA', 'BUSTAMANTE', 'SILVIA ROSARIO', 'silvialu6@hotmail.com', 'Farmacia Hospitalaria', 'H'),
(9, '04866', '1', '10596987', 'ZAVALETA', 'LOPEZ', 'ENA JESUS', '', 'Ninguno', 'N'),
(8, '04481', '1', '21486309', 'FLORES', 'CORDERO', 'CLELIA LUZ', 'cleliaflorescordero@gmail.com', 'Oficina farmacéutica', 'H'),
(7, '03994', '1', '22271832', 'DONAYRE', 'QUIROZ', 'JORGE ALEJANDRO', 'starry_solitary@hotmail.com', 'Oficina farmacéutica', 'H'),
(6, '03609', '1', '21483893', 'GOMEZ', 'DIAZ', 'PELAGIO', 'gomez1955peru@gmail.com', 'Oficina farmacéutica', 'H'),
(5, '03608', '1', '04317587', 'YUPANQUI', 'PANEZ', 'LUIS', 'farmaciavillarica@outlook.com', 'Oficina farmacéutica', 'H'),
(4, '03557', '1', '04304634', 'AEDO', 'DE NIÑO DE GUZMAN', 'ALVINA ADELAYDA', 'farmacia-elpueblo@hotmail.com', 'Regentes', 'H'),
(3, '03003', '1', '19572118', 'GAITAN', 'VASQUEZ', 'JULIA', 'juliagaitanv@gmail.com', 'Ninguno', 'H'),
(2, '00861', '1', '21428308', 'CAYO', 'PURILLA', 'MARIA MERCEDES', 'mmechecayopurilla@hotmail.com', 'Regentes', 'H'),
(1, '00703', '1', '21485161', 'CORTEZ', 'GAMBOA', 'CRISTEL LUZ', 'cristelluzc@gmail.com', 'Regentes', 'H'),
(27, '10332', '1', '04338519', 'MELENDEZ', 'CALDERON', 'MILKA LOIDA', 'qf_milkaloida@hotmail.com', 'Oficina farmacéutica', 'H'),
(28, '10460', '1', '04070451', 'DIAZ', 'CÓRDOVA', 'GLORIA ROSA', 'grdiazc@hotmail.com', 'Oficina farmacéutica', 'H'),
(29, '10616', '1', '20019591', 'VERASTEGUI', 'CARHUALLANQUI', 'EMILIA IRIS', 'emiliaqf21@hotmail.com', 'Oficina farmacéutica', 'H'),
(30, '10644', '1', '40086312', 'BASUALDO', 'GONZALEZ', 'JUAN OSWALDO', 'juanbasualdo@hotmail.es', 'Administración Pública', 'H'),
(31, '10953', '1', '04307332', 'SANTANA', 'VERDE', 'SAUL ALBERTO', 'sasanver@gmail.com', 'Regentes', 'H'),
(32, '11133', '1', '04339185', 'SALVATIERRA', 'AGUERO', 'MARITZA PILAR', 'marypilar43-1@hotmail.com', 'Regentes', 'H'),
(33, '11143', '1', '04075753', 'HUAMÁN', 'CÓRDOVA', 'ISABEL', 'velahc@hotmail.com', 'Regentes', 'H'),
(34, '11937', '1', '08165067', 'NAVAS', 'GUERRA', 'FIDELINDA AURORA', 'brisbania_ng@hotmail.com', 'Oficina farmacéutica', 'H'),
(35, '12579', '1', '42903242', 'ARIAS', 'YAURI', 'KARINA', 'karina6985@hotmail.com', 'Farmacia Hospitalaria', 'H'),
(36, '12630', '1', '20406886', 'ESPINOZA', 'ARTICA', 'CESAR ANTONIO', 'farmacito_11@hotmail.com', 'Oficina farmacéutica', 'H'),
(37, '12875', '1', '40784728', 'LAUREANO', 'MAURICIO', 'YOVANA', 'serviciosmedicos_gm@hotmail.com', 'Asuntos Regulatorios', 'N'),
(38, '12889', '1', '41832185', 'CURI', 'ROSALES', 'GUISSELA', 'guissela_211@hotmail.com', 'Asistencial', 'H'),
(39, '13060', '1', '44676681', 'AEDO', 'VILLAGARAY', 'ADRIEL RUBEN', 'qf.ruben.aedo@hotmail.com', 'Farmacia Hospitalaria', 'H'),
(40, '13930', '1', '43528718', 'EGOAVIL', 'IZQUIERDO', 'BIGTA BETSABE', 'betgoiz@gmail.com', 'Oficina farmacéutica', 'H'),
(41, '14531', '1', '40705598', 'MOGROVEJO', 'CHIRINOS', 'GIOVANNA SABY', 'gisamochi@gmail.com', 'Regentes', 'H'),
(42, '14778', '1', '43505812', 'MEDINA', 'CHUQUILLANQUI', 'NATALY ANDREA', 'n18medina@gmail.com', 'Oficina farmacéutica', 'H'),
(43, '14829', '1', '42333573', 'JAUREGUI', 'GUILLEN', 'ALEX JHONATAN', 'qfjauregui@gmail.com', 'Asistencial', 'H'),
(44, '15244', '1', '41074203', 'SALAS', 'LAUREANO', 'INÉS MARÍA', 'isalaslaure@gmail.com', 'Farmacia Hospitalaria', 'H'),
(45, '15739', '1', '40990437', 'FRANCO', 'ARCO', 'BETSY MAYBE', 'qfbechimaybefa@gmail.com', 'Farmacia Hospitalaria', 'H'),
(46, '16134', '1', '44943145', 'SANTOS', 'ROJAS', 'MARICRUZ JANET', 'jane.mar12@hotmail.com', 'Regentes', 'H'),
(47, '16736', '1', '21289732', 'YANTAS', 'CHUCO', 'MARLENE DINA', 'marledina_77@hotmail.com', 'Oficina farmacéutica', 'H'),
(48, '16814', '1', '70106207', 'CERRÓN', 'MEZA', 'ANGHELA MARÍA', 'anghilu_31@hotmail.com', 'Administración Pública', 'H'),
(49, '17319', '1', '45295053', 'CHAMPION', 'CHOTA DE FERREIRA', 'MONICA', 'monica.champion22@gmail.com', 'Oficina farmacéutica', 'H'),
(50, '17556', '1', '20728470', 'MUÑOZ', 'HUANUCO', 'GIOVANNA TANIA', 'gitaniamh@hotmail.com', 'Oficina farmacéutica', 'H'),
(51, '17713', '1', '46718414', 'SOTO', 'CASAS', 'SALY SANDY', 'saly_151@hotmail.com', 'Oficina farmacéutica', 'N'),
(52, '17858', '1', '45666280', 'CAÑARI', 'ORMAECHE', 'JENNY PAMELA', 'qfpamela@gmail.com', 'Administración Pública', 'H'),
(53, '17895', '1', '04330084', 'RONCAL', 'ISAIAS', 'WILMER', 'wilisito_1410@hotmail.com', 'Oficina farmacéutica', 'H'),
(54, '18027', '1', '43014698', 'GONZALES', 'PERALES', 'LUIS ALBERTO', 'sosefar@gmail.com', 'Oficina farmacéutica', 'H'),
(55, '18163', '1', '20085515', 'ATENCIO', 'VELASQUEZ', 'YESSICA CONSUELO', 'lita_roble@outlook.com', 'Oficina farmacéutica', 'H'),
(56, '18833', '1', '43403161', 'MEZA', 'BERROSPI', 'JIMMY TEODORO', 'qf.jmeza@gmail.com', 'Oficina farmacéutica', 'H'),
(57, '18997', '1', '46827291', 'RAMOS', 'CASO', 'LIZ CARMEN', 'ittanna_liz28@hotmail.com', 'Oficina farmacéutica', 'H'),
(58, '19410', '1', '04340718', 'ARAMBURU', 'SOLIS', 'TSUNAYOSHI PETER', 'tsunayoschipetera202@gmail.com', 'Oficina farmacéutica', 'H'),
(59, '19922', '1', '70234649', 'MISARI', 'PALACIOS', 'JORGE LUIS', 'jmisarip_10_03@hotmail.com', 'Oficina farmacéutica', 'H'),
(60, '20601', '1', '45314675', 'TINOCO', 'HUARANGA', 'RUSS JESSICA', 'jessi_522@hotmail.com', 'Regentes', 'H'),
(61, '20642', '1', '47515095', 'ALCANTARA', 'DIAZ', 'NURIA ELIANA', 'nuria_246@hotmail.com', 'Farmacia Hospitalaria', 'H'),
(62, '20746', '1', '44736739', 'ROMERO', 'MESCUA', 'EDER JAVIER', 'romero_eder@hotmail.com', 'Oficina farmacéutica', 'H'),
(63, '20747', '1', '72648305', 'ROMERO', 'MENDOZA', 'YUDITH MARIBEL', 'yudi93_1@hotmail.com', 'Oficina farmacéutica', 'H'),
(64, '20942', '1', '43795840', 'ANDRES', 'FERNANDEZ', 'VICTOR RONAL', 'victor3qf@gmail.com', 'Farmacia Hospitalaria', 'H'),
(65, '21246', '1', '46194359', 'PUENTE', 'PUENTE', 'MARIBEL ROSARIO', 'puentepuentemaribelrosario@gmail.com', 'Regentes', 'H'),
(66, '21504', '1', '44051360', 'MENDOZA', 'ARROYO', 'MERCEDES', 'mechita_20amor@hotmail.com', 'Oficina farmacéutica', 'H'),
(67, '22293', '1', '74654393', 'CARDENAS', 'RIVERA', 'NATALY MARIA', 'cardenasriveranataly@gmail.com', 'Oficina farmacéutica', 'H'),
(68, '22368', '1', '40806860', 'RAMOS', 'QUISPE', 'RENEE', 'renysram@gmail.com', 'Regentes', 'H'),
(69, '22646', '1', '48107284', 'INGA', 'CORDOVA', 'BEGNY ROXANA', 'begnycordova17@gmail.com', 'Regentes', 'H'),
(70, '22931', '1', '42859341', 'RAMOS ', 'SALAZAR', 'EDINSON', 'terrykiss_11@hotmail.com', 'Regentes', 'H'),
(71, '23011', '1', '48072421', 'GONZALES', 'MEZA', 'JIMMY ROY', 'j952553625@gmail.com', 'Oficina farmacéutica', 'N'),
(72, '23560', '1', '71238544', 'ARAGÓN', 'CAPARACHIN', 'VALERY  KATALYN', 'valeryac2107@gmail.com', 'Regentes', 'H'),
(73, '23566', '1', '46828202', 'SANTOS', 'ROJAS', 'LIZET BETSY', 'lbsr_90@hotmail.com', 'Ninguno', 'N'),
(74, '24872', '1', '20059677', 'ROBLES', 'SERRANO', 'PATRICIA GIOVANA', 'pa_tri_cia7@hotmail.com', 'Ninguno', 'H'),
(75, '25183', '1', '70773623', 'VENTURA', 'MUCHA', 'JEAN CARLOS', 'jean_venturaqf@hotmail.com', 'Oficina farmacéutica', 'H'),
(76, '25518', '1', '09470046', 'MUÑOZ', 'YUCRA', 'LUIS ALBERTO', 'luismunozyucra@gmail.com', 'Asuntos Regulatorios', 'H'),
(77, '25887', '1', '41395488', 'SACCACO ', 'PERALES ', 'GERBER', 'gerbersaccaco@gmail.com', 'Oficina farmacéutica', 'H'),
(78, '25930', '1', '41549459', 'ROBLES', 'HERRERA', 'JIMMY GAUDENCIO', 'roblesherrera100@gmail.com', 'Ninguno', 'H'),
(79, '26880', '1', '41147506', 'LOPEZ', 'JIMENEZ', 'JESSICA KARIN', 'issej81@gmail.com', 'Ninguno', 'H'),
(80, '27777', '1', '46872106', 'ROQUE', 'TORIBIO', 'MARLE RUTH', 'ruty.roque10@gmail.com', 'Ninguno', 'N'),
(81, '28695', '1', '72872440', 'QUISPE', 'RAMIREZ', 'CHAVELY SOLANCH', 'chavelyquispe@gmail.com', 'Oficina farmacéutica', 'H'),
(82, '29578', '1', '45998475', 'MAYTA', 'VELASQUEZ', 'LIZ EMELY', 'lizemely189@gmail.com', 'Oficina farmacéutica', 'H');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
