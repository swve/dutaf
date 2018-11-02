-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 02, 2018 at 05:18 PM
-- Server version: 5.5.59-0+deb8u1
-- PHP Version: 5.6.33-0+deb8u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `basemmi171da03`
--

-- --------------------------------------------------------

--
-- Table structure for table `abonnes`
--

CREATE TABLE `abonnes` (
  `abo_id` int(11) NOT NULL,
  `abo_nom` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `abo_prenom` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `abo_sexe` varchar(1) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `abo_ville` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `abo_tel` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `abo_identifiant` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `abo_pass` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `abonnes`
--

INSERT INTO `abonnes` (`abo_id`, `abo_nom`, `abo_prenom`, `abo_sexe`, `abo_ville`, `abo_tel`, `abo_identifiant`, `abo_pass`) VALUES
(111, 'Millet', 'Géraldine', 'M', 'Saint André', '03.25.75.59.30', 'g.millet', '3918'),
(110, 'Meuzeret', 'Alexandre', 'M', 'Troyes', '03.25.21.59.06', 'a.meuzeret', '8414'),
(109, 'MÉLÉ', 'Michel', 'M', 'Saint Parres', '03.25.21.59.32', 'm.mélé', '9911'),
(108, 'Massé', 'Jean-François', 'F', 'Troyes', '03.25.21.59.07', 'j.massé', '9649'),
(107, 'MARTINET', 'Laure', 'F', 'Saint André', '03.25.75.59.80', 'l.martinet', '5251'),
(106, 'Marot', 'Guillaume', 'F', 'Géraudot', '03.25.75.59.06', 'g.marot', '7175'),
(105, 'MARLIER', 'Patrice', 'M', 'Pruny', '03.25.75.59.07', 'p.marlier', '8574'),
(104, 'Marchal', 'Ingrid', 'M', 'Saint André', '03.25.75.59.14', 'i.marchal', '314'),
(103, 'MANJARD', 'Lamine', 'M', 'Troyes', '03.25.75.59.92', 'l.manjard', '3667'),
(102, 'Mamone', 'Florian', 'F', 'Géraudot', '03.25.75.59.67', 'f.mamone', '9551'),
(101, 'Magloire', 'Félix', 'F', 'Pruny', '03.25.75.59.15', 'f.magloire', '8439'),
(100, 'Machkouri', 'Fabrice', 'M', 'Lusigny', '03.25.75.59.45', 'f.machkouri', '6540'),
(99, 'LUANGKHOT', 'Erwan', 'M', 'Verrières', '03.25.75.59.16', 'e.luangkhot', '8839'),
(98, 'LOUIS', 'Maxime', 'F', 'Saint Parres', '03.25.21.59.33', 'm.louis', '3512'),
(97, 'LOMBRICI', 'Olivier', 'F', 'Troyes', '03.25.75.59.68', 'o.lombrici', '9873'),
(96, 'LEVY LECUIVRE', 'Benjamin', 'F', 'Saint Parres', '03.25.75.59.81', 'b.levy lecuivre', '4557'),
(95, 'LEROY', 'Anne Sophie', 'M', 'Troyes', '03.25.21.59.19', 'a.leroy', '8877'),
(94, 'LEMAITRE', 'Olivier', 'F', 'Saint André', '03.25.75.59.31', 'o.lemaitre', '46'),
(93, 'LE', 'Olivier', 'F', 'Troyes', '03.25.75.59.37', 'o.le', '2666'),
(92, 'LAVECHIN', 'Johanna', 'M', 'Pruny', '03.25.75.59.07', 'j.lavechin', '3838'),
(91, 'LAMY', 'Vincent', 'F', 'Lusigny', '03.25.21.59.08', 'v.lamy', '7175'),
(90, 'LAIGRE', 'Emilie', 'F', 'Verrières', '03.25.75.59.08', 'e.laigre', '1632'),
(89, 'LAFILLE', 'Cindy', 'M', 'Saint Parres', '03.25.75.59.58', 'c.lafille', '5843'),
(88, 'KAR', 'Christophe', 'F', 'Troyes', '03.25.21.59.20', 'c.kar', '3513'),
(87, 'JURADO', 'Renaud', 'F', 'Saint Parres', '03.25.75.59.52', 'r.jurado', '1890'),
(86, 'JANIN', 'Anne', 'F', 'Troyes', '03.25.75.59.59', 'a.janin', '6536'),
(85, 'JACQUELIN', 'Kinh-Kha', 'F', 'Saint André', '03.25.75.59.06', 'k.jacquelin', '9933'),
(84, 'HUN', 'Viengthong', 'M', 'Géraudot', '03.25.75.59.94', 'v.hun', '7359'),
(83, 'HOUILLON', 'Emeric', 'M', 'Pruny', '03.25.75.59.09', 'e.houillon', '3668'),
(82, 'HERBELOT', 'Aline', 'M', 'Saint André', '03.25.75.59.50', 'a.herbelot', '9673'),
(81, 'HEBERT', 'Mathieu', 'M', 'Troyes', '03.25.21.59.34', 'm.hebert', '9859'),
(80, 'HAY', 'Rémi', 'M', 'Géraudot', '03.25.75.59.05', 'r.hay', '1187'),
(79, 'HANNANE', 'Thomas', 'F', 'Pruny', '03.25.75.59.51', 't.hannane', '6537'),
(78, 'Hamzaoui', 'Jean-Marie', 'F', 'Lusigny', '03.25.75.59.53', 'j.hamzaoui', '6869'),
(77, 'Haller', 'Wissam', 'F', 'Verrières', '03.25.75.59.17', 'w.haller', '5989'),
(76, 'HADJ HENNI', 'Céline', 'F', 'Saint Parres', '03.25.75.59.69', 'c.hadj henni', '9911'),
(75, 'GUINOT', 'Marion', 'F', 'Troyes', '03.25.75.59.95', 'm.guinot', '2495'),
(74, 'GUILLEMIN', 'Jérôme', 'F', 'Saint Parres', '03.25.75.59.18', 'j.guillemin', '6930'),
(73, 'GUGLIELMETTI', 'Céline', 'F', 'Troyes', '03.25.21.59.41', 'c.guglielmetti', '3512'),
(72, 'Grosdoit', 'Guillaume', 'F', 'Saint André', '03.25.75.59.63', 'g.grosdoit', '6537'),
(71, 'Grenet', 'Grégory', 'F', 'Troyes', '03.25.21.59.35', 'g.grenet', '9999'),
(70, 'GRASSET', 'Alexis', 'F', 'Pruny', '03.25.21.59.21', 'a.grasset', '7239'),
(69, 'GRANDVEAU', 'Thierry', 'M', 'Lusigny', '03.25.75.59.96', 't.grandveau', '1537'),
(68, 'GoFry', 'Grégory', 'M', 'Verrières', '03.25.75.59.04', 'g.goFry', '7819'),
(67, 'GODEFERT', 'Baptiste', 'F', 'Saint Parres', '03.25.75.59.32', 'b.godefert', '4644'),
(66, 'GOBERT', 'Mario', 'F', 'Troyes', '03.25.21.59.36', 'm.gobert', '7543'),
(65, 'GLIKMAN', 'Alexandre', 'F', 'Saint Parres', '03.25.75.59.82', 'a.glikman', '3089'),
(64, 'Gilabert', 'Hervé', 'F', 'Troyes', '03.25.75.59.03', 'h.gilabert', '5989'),
(63, 'Ghedjati', 'Guillaume', 'M', 'Saint André', '03.25.21.59.22', 'g.ghedjati', '1537'),
(62, 'GAUTHIER', 'Rémi', 'F', 'Géraudot', '03.25.75.59.19', 'r.gauthier', '6540'),
(61, 'Garnerot', 'Hélène', 'F', 'Pruny', '03.25.75.59.20', 'h.garnerot', '8959'),
(60, 'GAMBLIN', 'autre', 'M', 'Saint André', '03.25.75.59.33', 'a.gamblin', '9672'),
(59, 'FROMONT', 'Olivier', 'M', 'Troyes', '03.25.21.59.37', 'o.fromont', '486'),
(58, 'FOUCHARD', 'Alexandre', 'M', 'Géraudot', '03.25.75.59.70', 'a.fouchard', '3091'),
(57, 'Fort', 'Fabrice', 'F', 'Pruny', '03.25.21.59.09', 'f.fort', '7240'),
(56, 'FONTAINE', 'Elske', 'F', 'Lusigny', '03.25.21.59.10', 'e.fontaine', '9776'),
(55, 'FLIPON', 'Raphaël', 'F', 'Verrières', '03.25.75.59.02', 'r.flipon', '7240'),
(54, 'FISCH', 'Kim Pascal', 'F', 'Saint Parres', '03.25.75.59.10', 'k.fisch', '8195'),
(53, 'FERU', 'Jean-Vincent', 'M', 'Troyes', '03.25.21.59.11', 'j.feru', '9990'),
(52, 'FERRIER', 'Thanoulom', 'F', 'Saint Parres', '03.25.75.59.97', 't.ferrier', '9999'),
(51, 'FAVRE', 'Celine', 'M', 'Troyes', '03.25.75.59.34', 'c.favre', '9859'),
(50, 'Essounbouli', 'François', 'F', 'Saint André', '03.25.75.59.38', 'f.essounbouli', '924'),
(49, 'ESSIG', 'Cédric', 'F', 'Troyes', '03.25.75.59.41', 'c.essig', '2495'),
(48, 'ESCHARD', 'Jean-philippe', 'F', 'Pruny', '03.25.75.59.43', 'j.eschard', '5549'),
(47, 'DUFOUR', 'Marc', 'M', 'Lusigny', '03.25.75.59.83', 'm.dufour', '6470'),
(46, 'DUBERY', 'Catherine', 'M', 'Verrières', '03.25.75.59.60', 'c.dubery', '7543'),
(45, 'DINQUEL', 'Aurélien', 'F', 'Saint Parres', '03.25.21.59.12', 'a.dinquel', '840'),
(44, 'DIEHL', 'Audrey', 'M', 'Troyes', '03.25.75.59.55', 'a.diehl', '3500'),
(43, 'DHAM', 'Kenan', 'M', 'Saint Parres', '03.25.75.59.84', 'k.dham', '5622'),
(42, 'DENG', 'Nicole', 'F', 'Troyes', '03.25.75.59.61', 'n.deng', '7056'),
(41, 'DELOYE', 'Sylvie', 'F', 'Saint André', '03.25.75.59.98', 's.deloye', '7819'),
(40, 'DANGIN', 'Nicolas', 'M', 'Géraudot', '03.25.75.59.10', 'n.dangin', '2407'),
(39, 'DAGUET', 'Elodie', 'F', 'Pruny', '03.25.75.59.47', 'e.daguet', '8574'),
(38, 'DAGORN', 'Karine', 'F', 'Saint André', '03.25.75.59.01', 'k.dagorn', '6400'),
(37, 'CROSSETTE', 'Nicolas', 'F', 'Troyes', '03.25.75.59.21', 'n.crossette', '3923'),
(36, 'COUTROT', 'Karim', 'M', 'Géraudot', '03.25.21.59.13', 'k.coutrot', '2153'),
(35, 'COUSTILLET', 'Nicolas', 'F', 'Pruny', '03.25.21.59.23', 'n.coustillet', '9793'),
(34, 'COURRET', 'Nicolas', 'M', 'Lusigny', '03.25.75.59.71', 'n.courret', '1193'),
(33, 'COMANDINI', 'Marc', 'F', 'Verrières', '03.25.75.59.72', 'm.comandini', '9943'),
(32, 'COLY', 'Aude', 'F', 'Saint Parres', '03.25.75.59.22', 'a.coly', '9794'),
(31, 'COLSON', 'Jean-Philippe', 'F', 'Troyes', '03.25.75.59.85', 'j.colson', '7358'),
(30, 'COLLARD', 'Marie Jeanne', 'F', 'Saint Parres', '03.25.75.59.44', 'm.collard', '9872'),
(29, 'Colas', 'Habib', 'F', 'Troyes', '03.25.21.59.38', 'h.colas', '2579'),
(28, 'CLEMONT', 'Puthy', 'M', 'Saint André', '03.25.75.59.86', 'p.clemont', '393'),
(27, 'CLAVERIE', 'Elodie', 'M', 'Troyes', '03.25.75.59.00', 'e.claverie', '9873'),
(26, 'Chibout', 'Estela', 'F', 'Géraudot', '03.25.75.59.62', 'e.chibout', '5763'),
(25, 'Chérain', 'Abdelazziz', 'F', 'Pruny', '03.25.75.59.73', 'a.chérain', '5701'),
(24, 'CHARIGNON', 'Philippe', 'F', 'Saint André', '03.25.75.59.74', 'p.charignon', '5763'),
(23, 'CHAN', 'Sylvain', 'F', 'Troyes', '03.25.75.59.08', 's.chan', '4871'),
(22, 'CARRÉ', 'Jean-Nöel', 'M', 'Géraudot', '03.25.75.59.36', 'j.carré', '7767'),
(21, 'CAPELA', 'Steven', 'M', 'Pruny', '03.25.75.59.23', 's.capela', '2325'),
(20, 'CAMILLINI', 'Stéphanie', 'F', 'Lusigny', '03.25.21.59.24', 's.camillini', '3918'),
(19, 'BUI', 'Brice', 'F', 'Verrières', '03.25.75.59.24', 'b.bui', '9872'),
(18, 'BROUILLARD', 'Elise', 'F', 'Saint Parres', '03.25.21.59.39', 'e.brouillard', '46'),
(17, 'BOUVRON', 'Denis', 'F', 'Troyes', '03.25.75.59.75', 'd.bouvron', '2666'),
(16, 'Boulin', 'Germain', 'F', 'Saint André', '03.25.21.59.01', 'g.boulin', '2325'),
(15, 'Blondel', 'Fatima', 'F', 'Troyes', '03.25.21.59.40', 'f.blondel', '1890'),
(14, 'BINANT', 'Lucie', 'F', 'Géraudot', '03.25.75.59.87', 'l.binant', '4557'),
(13, 'BILLARD', 'Sonia', 'F', 'Pruny', '03.25.75.59.01', 's.billard', '4081'),
(12, 'BIENAIME', 'Paul', 'M', 'Lusigny', '03.25.75.59.88', 'p.bienaime', '8839'),
(11, 'BEUGNOT', 'Karen', 'F', 'Verrières', '03.25.21.59.02', 'k.beugnot', '2320'),
(10, 'Belloir', 'Guillaume', 'F', 'Saint Parres', '03.25.21.59.14', 'g.belloir', '7359'),
(9, 'Bauser', 'Fanny', 'F', 'Troyes', '03.25.75.59.11', 'f.bauser', '1187'),
(8, 'BARTHELEMY', 'David', 'M', 'Saint André', '03.25.75.59.02', 'd.barthelemy', '486'),
(7, 'Barrière', 'Guillaume', 'M', 'Troyes', '03.25.75.59.25', 'g.barrière', '2583'),
(6, 'BARON', 'Laurent', 'F', 'Géraudot', '03.25.21.59.25', 'l.baron', '4644'),
(5, 'Aubert', 'Florian', 'M', 'Pruny', '03.25.21.59.26', 'f.aubert', '2832'),
(4, 'ARONICA', 'Aude', 'F', 'Lusigny', '03.25.21.59.27', 'a.aronica', '5251'),
(3, 'ARNAUD', 'Jean-Michel', 'F', 'Verrières', '03.25.75.59.12', 'j.arnaud', '9695'),
(2, 'Arganini', 'Gérald', 'F', 'Saint Parres', '03.25.75.59.03', 'g.arganini', '4081'),
(1, 'ANTOINE', 'Patrick', 'F', 'Troyes', '03.25.75.59.76', 'p.antoine', '1632'),
(112, 'MILLOT', 'Anne-Lise', 'F', 'Troyes', '03.25.75.59.79', 'a.millot', '7306'),
(113, 'MOINELET', 'Corinne', 'F', 'Saint Parres', '03.25.21.59.05', 'c.moinelet', '1193'),
(114, 'MORAIS', 'Patrice', 'F', 'Troyes', '03.25.75.59.78', 'p.morais', '9776'),
(115, 'MORDIN', 'Sandro', 'F', 'Saint Parres', '03.25.21.59.04', 's.mordin', '8439'),
(116, 'MOUCHEL', 'José', 'F', 'Verrières', '03.25.21.59.03', 'j.mouchel', '9993'),
(117, 'NAMORY', 'Julie', 'F', 'Lusigny', '03.25.75.59.91', 'j.namory', '5553'),
(118, 'NGUYEN', 'Damien', 'F', 'Pruny', '03.25.75.59.05', 'd.nguyen', '9793'),
(119, 'NGUYEN', 'laure', 'F', 'Géraudot', '03.25.75.59.66', 'l.nguyen', '9794'),
(120, 'Nivet', 'Francois', 'M', 'Troyes', '03.25.75.59.93', 'f.nivet', '5098'),
(121, 'PASQUIER', 'Vincent', 'F', 'Saint André', '03.25.75.59.57', 'v.pasquier', '2583'),
(122, 'PICARD', 'Laure', 'M', 'Pruny', '03.25.21.59.18', 'l.picard', '3500'),
(123, 'PITOIS', 'Anthony', 'F', 'Géraudot', '03.25.75.59.29', 'a.pitois', '4075'),
(124, 'Pitois', 'Jean-Marc', 'M', 'Saint André', '03.25.75.59.35', 'j.pitois', '9603'),
(125, 'POTHION', 'Julien', 'F', 'Troyes', '03.25.75.59.09', 'j.pothion', '8240'),
(126, 'QUAN', 'Julien', 'M', 'Saint Parres', '03.25.21.59.17', 'j.quan', '2834'),
(127, 'Recchia', 'Adel', 'F', 'Troyes', '03.25.21.59.31', 'a.recchia', '5916'),
(128, 'recchia', 'Fabien', 'F', 'Saint Parres', '03.25.75.59.65', 'f.recchia', '393'),
(129, 'RESKA', 'Damien', 'F', 'Verrières', '03.25.21.59.30', 'd.reska', '3923'),
(130, 'ROGER', 'Sébastien', 'M', 'Lusigny', '03.25.21.59.29', 's.roger', '2832'),
(131, 'ROMANENS', 'Damien', 'M', 'Pruny', '03.25.75.59.13', 'd.romanens', '2407'),
(132, 'SABBOURI', 'Vincent', 'M', 'Troyes', '03.25.75.59.28', 'v.sabbouri', '2579'),
(133, 'SABINI', 'Julien', 'F', 'Saint André', '03.25.75.59.27', 'j.sabini', '9496'),
(134, 'SANCHEZ', 'Najib', 'F', 'Troyes', '03.25.75.59.48', 'n.sanchez', '3513'),
(135, 'SANDRÉ', 'Vivien', 'F', 'Saint Parres', '03.25.75.59.40', 'v.sandré', '8959'),
(136, 'SCHWARTZ', 'Laure', 'F', 'Troyes', '03.25.75.59.90', 'l.schwartz', '840'),
(137, 'SE', 'Anthony', 'F', 'Saint Parres', '03.25.21.59.28', 'a.se', '9601'),
(138, 'SERRES', 'Laurent', 'M', 'Verrières', '03.25.21.59.16', 'l.serres', '9672'),
(139, 'SIMONNOT', 'Nicolas', 'F', 'Lusigny', '03.25.75.59.77', 'n.simonnot', '5843'),
(140, 'SUAREZ', 'Patrice', 'F', 'Pruny', '03.25.75.59.54', 'p.suarez', '3668'),
(141, 'THOMAS', 'Benoit', 'M', 'Géraudot', '03.25.75.59.39', 'b.thomas', '9943'),
(142, 'TOCUT', 'Arnaud', 'M', 'Troyes', '03.25.75.59.26', 'a.tocut', '9933'),
(143, 'TORD', 'Daniele', 'F', 'Saint André', '03.25.75.59.56', 'd.tord', '7056'),
(144, 'TRAN', 'Sébastien', 'F', 'Pruny', '03.25.75.59.89', 's.tran', '9551'),
(145, 'TRHIN', 'Sébastien', 'M', 'Géraudot', '03.25.75.59.42', 's.trhin', '5098'),
(146, 'VACHON', 'Shui', 'F', 'Saint André', '03.25.75.59.04', 's.vachon', '924'),
(147, 'VERFAILLIE', 'Brahim', 'F', 'Troyes', '03.25.75.59.64', 'b.verfaillie', '6470'),
(148, 'VIVET', 'Arnaud', 'F', 'Saint Parres', '03.25.75.59.46', 'a.vivet', '3667'),
(149, 'WILK', 'Julien', 'F', 'Troyes', '03.25.21.59.15', 'j.wilk', '4155');

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `art_id` int(11) NOT NULL,
  `art_design` char(10) NOT NULL,
  `art_descript` char(150) NOT NULL,
  `art_prix` double NOT NULL,
  `art_qte` int(11) NOT NULL,
  `_four_id` int(11) NOT NULL,
  `img_url` varchar(300) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`art_id`, `art_design`, `art_descript`, `art_prix`, `art_qte`, `_four_id`, `img_url`) VALUES
(2, 'RV118', 'REVEIL MULTIFONCTION a EAU', 18.62, 54, 3, ''),
(3, 'LP34', 'LAMPE TORCHE SOLAIRE', 16.35, 83, 2, ''),
(4, 'LP38B', 'TORCHE LED SOLAIRE', 10.57, 24, 4, ''),
(5, 'LP38J', 'TORCHE LED SOLAIRE', 10.57, 42, 6, ''),
(6, 'LP43G', 'LAMPE POCHE SOLAIRE porte cle', 4.91, 40, 2, ''),
(7, 'LP43M', 'LAMPE POCHE SOLAIRE porte cle', 4.91, 67, 1, ''),
(8, 'LP43V', 'LAMPE POCHE SOLAIRE porte cle', 4.91, 52, 7, ''),
(9, 'M762', 'MONTRE SOLAIRE LCD', 11.82, 17, 6, ''),
(10, 'RV123', 'REVEIL SOLAIRE RADIO PILOTE', 12.29, 28, 5, ''),
(11, 'TEC82', 'CHARGEUR SOLAIRE TEL PORTABLE', 35.98, 97, 4, ''),
(12, 'RA1017', 'RADIO SOLAIRE FM RECHARGEABLE', 14.59, 93, 2, ''),
(13, 'RA1018', 'RADIO DYNAMO TORCHE', 20.76, 31, 1, ''),
(14, 'RA1004', 'RADIO AM-FM/TORCHE', 34.72, 91, 4, ''),
(602, 'test', 'test', 12, 1, 0, 'thekillingjoke.jpg'),
(16, 'CL109N', 'CALCULATRICE DYNAMO 8 CHIFFRES', 4.91, 86, 8, ''),
(17, 'CL109OR', 'CALCULATRICE DYNAMO 8 CHIFFRES', 4.91, 39, 2, ''),
(18, 'CL109V', 'CALCULATRICE DYNAMO 8 CHIFFRES', 4.91, 26, 5, ''),
(19, 'LP30', 'TORCHE DYNAMO MOUSQUETON', 11.32, 64, 1, ''),
(20, 'LP36B', 'TORCHE DYNAMO AVEC COMPAS', 6.29, 39, 3, ''),
(21, 'LP36N', 'TORCHE DYNAMO AVEC COMPAS', 6.29, 26, 2, ''),
(22, 'LP40B', 'LAMPE LED A DYNAMO BLEU', 3.14, 64, 4, ''),
(23, 'LP40G', 'LAMPE LED A DYNAMO GRIS', 3.14, 39, 6, ''),
(24, 'LP40R', 'LAMPE LED A DYNAMO ROUGE', 3.14, 26, 2, ''),
(25, 'LP40V', 'LAMPE LED A DYNAMO VERT', 3.14, 64, 1, ''),
(26, 'LP44B', 'LAMPE DYNAMO  porte cle', 4.15, 39, 7, ''),
(27, 'LP44G', 'LAMPE DYNAMO  porte cle', 4.15, 26, 6, ''),
(28, 'PM100B', 'SAC easy shopper BLEU', 4.78, 64, 5, ''),
(29, 'PM100N', 'SAC easy shopper NOIR', 4.78, 39, 4, ''),
(30, 'PM100R', 'SAC easy shopper ROUGE', 4.78, 26, 2, ''),
(31, 'PM100V', 'SAC easy shopper VERT', 4.78, 64, 1, ''),
(32, 'PM102B', 'easy shopper iso+bouteill BLEU', 9.94, 39, 4, ''),
(33, 'PM102N', 'easy shopper iso+bouteill NOIR', 9.94, 26, 7, ''),
(34, 'PM102R', 'easy shopper iso+bouteill ROUG', 9.94, 64, 8, ''),
(35, 'PM102V', 'easy shopper iso+bouteill VERT', 9.94, 39, 2, ''),
(36, 'PM105G', 'SAC easy shopper ECO gris', 3.65, 26, 5, ''),
(37, 'PM101B', 'easy shopper isotherme BLEU', 12.08, 64, 1, ''),
(38, 'PM101N', 'easy shopper isotherme  NOIR', 12.08, 39, 3, ''),
(39, 'PM101R', 'easy shopper isotherme ROUGE', 12.08, 26, 2, ''),
(40, 'PM101V', 'easy shopper isotherme VERT', 12.08, 64, 4, ''),
(41, 'PM104', 'Sac canvas easy shopper NATURE', 8.81, 39, 6, ''),
(42, 'SEC14', 'SAC SHOPPING JUTE et bamboo', 4.1, 26, 2, ''),
(43, 'SEC15', 'SAC CONGRES COTON NATUREL', 3.65, 64, 1, ''),
(44, 'SEC15N', 'SAC CONGRES COTON NATUREL', 3.65, 39, 7, ''),
(45, 'SEC12J', 'SAC JUTE jaune', 1.49, 26, 6, ''),
(46, 'SEC12R', 'SAC JUTE orange', 1.49, 64, 5, ''),
(47, 'SEC18B', 'SAC  SHOPPING JUTE BLEU', 3.72, 39, 4, ''),
(48, 'SEC18M', 'SAC  SHOPPING JUTE MARRON', 3.72, 26, 2, ''),
(49, 'SEC18R', 'SAC  SHOPPING JUTE FUSHIA', 3.72, 64, 1, ''),
(50, 'SEC18V', 'SAC  SHOPPING JUTE VERT', 3.72, 39, 4, ''),
(51, 'MEN30', 'SET FROMAGE EN BAMBOO', 16.35, 26, 7, ''),
(52, 'MEN31', 'BOUGEOIRE EN BAMBOO', 5.79, 64, 8, ''),
(53, 'MEN32', 'PLANCHE A PAIN BAMBOU', 14.59, 39, 2, ''),
(54, 'BE10', 'COFFRET SPA BAMBOO 5 PCES', 14.09, 26, 5, ''),
(55, 'BE11', 'COFFRET SPA BAMBOO 6 PCES', 14.59, 64, 1, ''),
(56, 'BE12', 'COFFRET SPA BAMBOO luxe', 18.87, 39, 3, ''),
(57, 'TEC56', 'WEBCAM 300K PIXELS, PHOTO', 14.09, 26, 2, ''),
(58, 'TEC85', 'WEBCAM ROBOT- CHIEN', 21.89, 64, 4, ''),
(59, 'TEC87', 'WEBCAM avec micro', 19.87, 39, 6, ''),
(60, 'TEC400', 'WEBCAM 350K + MICRO', 30.94, 26, 2, ''),
(61, 'TEC64', 'WEBCAM 300K PIXELS', 23.9, 64, 1, ''),
(62, 'TEC102', 'VENTILATEUR USB', 7.04, 39, 7, ''),
(63, 'TEC79', 'CALCULATRICE USB - HUB 3 PORTS', 24.15, 26, 6, ''),
(64, 'TEC100', 'LANCEUR MISSILE USB', 52.83, 64, 5, ''),
(65, 'TEC101', 'SPERE ECOLOGIQUE USB', 36.28, 39, 4, ''),
(66, 'TEC103', 'ASPIRATEUR  USB', 7.04, 26, 2, ''),
(67, 'TEC37', 'TAPIS DE SOURIS- HUB USB', 16.35, 64, 1, ''),
(68, 'TEC70', 'TAPIS DE SOURIS HUB /LECT CART', 33.96, 39, 4, ''),
(69, 'TEC80', 'DEVIDOIR ADHESIF - HUB 4 USB2.', 27.17, 26, 7, ''),
(70, 'TEC81', 'OUVRE LETTRE ELECTRIQUE-HUB', 14.59, 64, 8, ''),
(71, 'TEC66', 'HUB USB 4 PORTS 2.0', 9.06, 39, 2, ''),
(72, 'TEC71', 'HUB 4 PORTS USB2.0 + HORLOGE', 12.33, 26, 5, ''),
(73, 'TEC78', 'HUB 4 PORTS - USB2.0', 10.57, 64, 1, ''),
(74, 'TEC31', 'MINI SOURIS OPTIQUE', 7.42, 39, 3, ''),
(75, 'TEC31B', 'MINI SOURIS OPTIQUE', 7.42, 26, 2, ''),
(76, 'TEC34', 'SOURIS OPTIQUE ECLAIREE', 8.3, 64, 4, ''),
(77, 'TEC68', 'MINI SOURIS OPTIQUE 3 EN 1', 17.11, 39, 6, ''),
(78, 'TEC53', 'SOURIS OPTIQUE RECHARG TAPIS', 26.42, 26, 2, ''),
(79, 'TEC57', 'SOURIS RECHARGEABLE', 18.87, 64, 1, ''),
(80, 'TEC51', 'SOURIS OPTIQUE SANS FIL', 16.35, 39, 7, ''),
(81, 'TEC88', 'SOURIS OPTIQUE SANS FILS', 22.39, 26, 6, ''),
(82, 'TEC62', 'TELEPHONE USB', 19.87, 64, 5, ''),
(83, 'TEC90', 'SET INFORMATIQUE DE VOYAGE', 31.7, 39, 4, ''),
(84, 'TEC200', 'SET INFORMATIQUE DE VOYAGE', 24.65, 26, 2, ''),
(85, 'TEC201', 'SET INFORMATIQUE DE VOYAGE', 37.61, 64, 1, ''),
(86, 'LP23', 'POINTEUR LASER-STYLO', 9.06, 39, 6, ''),
(87, 'LP24', 'POINTEUR LASER AVEC PAGE UP', 22.64, 26, 5, ''),
(88, 'TEC72', 'POINTEUR LASER POWER POINT', 19.12, 64, 4, ''),
(89, 'TEC73', 'POINTEUR LASER 5 EN 1', 32.45, 39, 2, ''),
(90, 'X56PC', 'CAMERA NUMERIQUE 7 EN 1', 228.94, 26, 1, ''),
(91, 'X62PC', 'CAMERA NUMERIQUE 1.3M PIXELS', 84.28, 64, 4, ''),
(92, 'X60PC', 'APPAREIL PHOTO NUMERIQUE 2M', 59.95, 39, 7, ''),
(93, 'X61PC', 'APPAREIL PHOTO 1.3 M PIXELS', 29.94, 26, 8, ''),
(94, 'X57PC', 'APPAREIL PHOTO METAL 2.0 M PIX', 92.08, 64, 2, ''),
(95, 'X63PC', 'APPAREIL PHOTO NUMERIQUE 5.0M', 133.34, 39, 5, ''),
(96, 'PD152', 'DATA BANK 8KB RADIO SCAN FM', 14.84, 26, 1, ''),
(97, 'PD153', 'CALCULATRICE DATA 512K', 24.91, 64, 3, ''),
(98, 'PD160', 'SUDOKU  ET KAKURO', 16.6, 39, 2, ''),
(99, 'PD161', 'BRAIN TRAINER jeux de memoire', 8.81, 26, 4, ''),
(100, 'PD162', 'BRAIN TRAINER jeux de memoire', 15.6, 64, 6, ''),
(101, '696AR', 'CALCULATRICE EURO DOUBLE AFF.', 3.65, 39, 2, ''),
(102, '736G', 'CALCULATRICE EURO RELEVABLE', 3.42, 26, 1, ''),
(103, 'CL109N', 'CALCULATRICE DYNAMO 8 CHIFFRES', 4.91, 64, 7, ''),
(104, 'CL109OR', 'CALCULATRICE DYNAMO 8 CHIFFRES', 4.91, 39, 6, ''),
(105, 'CL109V', 'CALCULATRICE DYNAMO 8 CHIFFRES', 4.91, 26, 5, ''),
(106, 'CL106B', 'CALCULATRICE  8 DIGITS DUALPOW', 5.53, 64, 4, ''),
(107, 'CL106N', 'CALCULATRICE  8 DIGITS DUALPOW', 5.53, 39, 2, ''),
(108, 'CL111', 'CALCULATRICE A EAU', 8.05, 26, 1, ''),
(109, 'CL113', 'ORGANISEUR CALCULATRICE', 7.8, 64, 4, ''),
(110, 'DT48B', 'CALCULATRICE DE BUREAU BLANC', 7.3, 39, 7, ''),
(111, 'DT48N', 'CALCULATRICE DE BUREAU NOIR', 7.3, 26, 8, ''),
(112, '906V', 'PENDULE - THERMOMETRE POT STYL', 5.28, 64, 2, ''),
(113, 'CL112B', 'CALCULATRICE  BUREAU ALUMINIUM', 7.55, 39, 5, ''),
(114, 'CL112V', 'CALCULATRICE  BUREAU ALUMINIUM', 7.55, 26, 1, ''),
(115, 'RV119B', 'REVEIL DE BUREAU ALUMINIUM', 4.91, 64, 3, ''),
(116, 'RV119V', 'REVEIL DE BUREAU ALUMINIUM', 4.91, 39, 2, ''),
(117, 'CB100', 'CALCULATRICE MULTI COULEURS', 13.84, 26, 4, ''),
(118, 'CL110', 'CALCULATRICE-PENDULE MULTIFONC', 9.31, 64, 6, ''),
(119, 'CL100', 'CALCULATRICE ALU 10 chiffres', 8.05, 39, 2, ''),
(120, 'CL100N', 'CALCULATRICE NOIR 10chiffres', 8.05, 26, 1, ''),
(121, 'DT46GDA', 'CALCULATRICE EURO DE BUREAU', 8.81, 64, 7, ''),
(122, '1291', 'PENDULE PORTE PHOTO', 7.14, 39, 8, ''),
(123, 'SL155', 'CADRE  PHOTO STATION METEO', 10.82, 26, 2, ''),
(124, '1297', 'CADRE PHOTO CALENDRIER', 7.42, 64, 5, ''),
(125, '1298', 'PENDULE CADRE PHOTO', 8.81, 39, 1, ''),
(126, '905', 'PENDULE - THERMOMETRE POT STYL', 2.89, 26, 3, ''),
(127, '906', 'PENDULE - THERMOMETRE POT STYL', 4.75, 64, 2, ''),
(128, '906B', 'PENDULE - THERMOMETRE POT STYL', 5.28, 39, 4, ''),
(129, '906V', 'PENDULE - THERMOMETRE POT STYL', 5.28, 26, 6, ''),
(130, 'LH19', 'CUBE LUMINEUX EN PVC', 3.14, 64, 2, ''),
(131, 'LH20', 'LAMPE DECORATIVE 9 CASES', 29.41, 39, 1, ''),
(132, 'LH21', 'LAMPE DECORATIVE', 28.93, 26, 7, ''),
(133, 'LH16', 'LAMPE HALOGENE', 23.9, 64, 6, ''),
(134, 'LH18N', 'LAMPE 5 LED,REVEIL', 28.93, 39, 5, ''),
(135, 'LH23', 'LAMPE RADIO REVEIL FM', 56.61, 26, 4, ''),
(136, 'LH24', 'LAMPE CHAT', 24.53, 64, 2, ''),
(137, 'RV122', 'HORLOGE COULEUR CHANGEANTE', 8.01, 39, 1, ''),
(138, 'RV110', 'PENDULE METAL THERMOMETRE', 19.62, 26, 4, ''),
(139, 'RV114', 'PENDULE MULTIFONCTIONS', 16.35, 64, 7, ''),
(140, 'RV116', 'HORLOGE MULTIFONCTIONS', 10.19, 39, 8, ''),
(141, 'RV111', 'PENDULE ROTATIVE - CALENDRIER', 13.33, 26, 2, ''),
(142, 'RV121', 'HORLOGE COULEUR CHANGEANTE', 4.91, 64, 5, ''),
(143, 'RV112', 'PORTE TROMBONNES ACRYLIQUE', 13.59, 39, 1, ''),
(144, 'RV115', 'HORLOGE DE BUREAU', 8.3, 26, 3, ''),
(145, 'RV120', 'PENDULE PORTE TROMBONNE', 5.29, 64, 2, ''),
(146, 'RV117B', 'REVEIL MIROIR BLANC', 6.04, 39, 4, ''),
(147, 'RV117N', 'REVEIL MIROIR NOIR', 6.04, 26, 6, ''),
(148, 'RV124', 'PENDULE MIROIR LUMINEUX', 9.87, 64, 2, ''),
(149, '1299', 'PENDULE MULTIFONCTION LCD', 4.91, 39, 1, ''),
(150, '1300', 'MEMO BOARD BLUELIGHT', 7.8, 26, 7, ''),
(151, 'RV118', 'REVEIL MULTIFONCTION a EAU', 18.62, 64, 6, ''),
(152, 'RV123', 'REVEIL SOLAIRE RADIO PILOTE', 12.29, 39, 5, ''),
(153, 'SL190', 'STATION METEO-THERMOMETRE', 9.99, 26, 4, ''),
(154, 'SL191', 'THERMOMETRE ELECT IN/OUT', 6.29, 64, 2, ''),
(155, 'SL198', 'STATION METEO-HORLOGE', 8.81, 39, 1, ''),
(156, 'SL202', 'STATION METEO', 9.69, 26, 6, ''),
(157, 'SL192', 'STATION METEO AVEC PROJECTION', 12.33, 64, 5, ''),
(158, 'SL194', 'STATION METEO RADIO FM', 12.33, 39, 4, ''),
(159, 'SL200', 'STATION METEO', 9.06, 26, 2, ''),
(160, 'SL201', 'STATION METEO avec sonde', 24.65, 64, 1, ''),
(161, 'SL187', 'THERMOMETRE RADIO PILOTE', 46.54, 39, 1, ''),
(162, 'SL207', 'STATION METEO', 9.31, 26, 3, ''),
(163, 'SL203', 'THERMOMETRE SANS FILS INT/EXT', 20.88, 64, 2, ''),
(164, 'SL204', 'STATION METEO', 10.82, 39, 4, ''),
(165, 'SL195', 'STATION METEO', 38.49, 26, 6, ''),
(166, 'SL197', 'STATION METEO AVEC BAROMETRE', 38.49, 64, 2, ''),
(167, 'SL196', 'STATION METEO AVEC BAROMETRE', 34.97, 39, 1, ''),
(168, 'SL199', 'STATION METEO AVEC BAROMETRE', 34.21, 26, 7, ''),
(169, 'SL135', 'REVEIL METAL WORLDTIME', 28.93, 64, 6, ''),
(170, 'SL161', 'STATION METEO METAL', 55.35, 39, 5, ''),
(171, 'SL171', 'STATION METEO METAL', 70.44, 26, 4, ''),
(172, 'SL181', 'PENDULE METEO ALUMINIUM', 19.37, 64, 2, ''),
(173, 'SL206', 'STATION METEO avec sonde', 39.75, 39, 1, ''),
(174, '1516N', 'RADIO SCAN AFFICHAGE FREQUENCE', 7.3, 26, 4, ''),
(175, '1516R', 'RADIO SCAN AFFICHAGE FREQUENCE', 7.3, 64, 7, ''),
(176, '1525', 'RADIO SCAN - LAMPE- ALARME', 15.6, 39, 8, ''),
(177, '1526', 'RADIO SCAN - LAMPE- ALARME', 11.32, 26, 2, ''),
(178, 'RA1005', 'RADIO SCAN FM REVEIL', 14.34, 64, 5, ''),
(179, 'RA1015', 'RADIO ET PENDULE MULTIFONCTION', 13.33, 39, 1, ''),
(180, 'RA1011', 'RADIO MULTI BANDES', 15.85, 26, 3, ''),
(181, 'RA1012', 'RADIO SPORT AM/FM', 16.35, 64, 2, ''),
(182, 'TEC76', 'TALKIE WALKIE', 55.35, 39, 4, ''),
(183, 'RA1014', 'RADIO - PENDULE MULTIFONCTION', 11.82, 26, 6, ''),
(184, 'RA1020', 'RADIO ECOLO SOLAIRE', 17.36, 64, 2, ''),
(185, 'SL194', 'STATION METEO RADIO FM', 12.33, 39, 1, ''),
(186, 'RA1004', 'RADIO AM-FM/TORCHE', 34.72, 26, 7, ''),
(187, 'RA1017', 'RADIO SOLAIRE FM RECHARGEABLE', 14.59, 64, 6, ''),
(188, 'BX1006', 'RADIO DE CHANTIER AM/FM', 62.89, 39, 5, ''),
(189, 'RA1018', 'RADIO DYNAMO TORCHE', 20.76, 26, 4, ''),
(190, 'AR245G', 'RADIO REVEIL FM SECTEUR', 9.43, 64, 2, ''),
(191, 'AR283B', 'RADIO REVEIL FM', 11.32, 39, 1, ''),
(192, 'AR283V', 'RADIO REVEIL FM', 11.32, 26, 4, ''),
(193, 'AR269N', 'RADIO REVEIL PROJECTEUR FM', 16.35, 64, 7, ''),
(194, 'AR274N', 'RADIO REVEIL FM VOITURE', 19.12, 39, 8, ''),
(195, 'AR267', 'RADIO REVEIL MIROIR PROJECTEUR', 26.67, 26, 2, ''),
(196, 'AR278', 'RADIO REVEIL PROJECTEUR AM/FM', 43.27, 64, 5, ''),
(197, 'AR282', 'RADIO REVEIL PROJECTEUR', 29.56, 39, 1, ''),
(198, 'AR285', 'RADIO REVEIL PROJECTEUR', 24.15, 26, 3, ''),
(199, 'AR279', 'RADIO REVEIL PROJECTEUR AM/FM', 85.54, 64, 2, ''),
(200, 'RA1009', 'RADIO REVEIL STATION METEO', 64.15, 39, 4, ''),
(201, 'AR270', 'RADIO REVEIL RADIO CONTROLE', 51.57, 26, 6, ''),
(202, 'AR284', 'RADIO REVEIL PROJECTEUR', 30.94, 64, 2, ''),
(203, 'AR271', 'RADIO REVEIL CD', 68.68, 39, 1, ''),
(204, 'LH23', 'LAMPE RADIO REVEIL FM', 56.61, 26, 7, ''),
(205, 'AR273', 'RADIO REVEIL CD - rugby', 77.99, 64, 6, ''),
(206, 'AR281', 'RADIO REVEIL AM/FM, CD', 57.23, 39, 5, ''),
(207, 'AR275', 'RADIO REVEIL, PORT USB,SD-MMC', 94.34, 26, 4, ''),
(208, 'RA1021', 'RADIO DESIGN FM', 28.18, 64, 2, ''),
(209, 'RA1010', 'MICRO CHAINE STATION DACCUEIL', 90.57, 39, 1, ''),
(210, 'BX1008', 'BOOMBOX STEREO', 62.89, 26, 4, ''),
(211, 'BX1009', 'BOOMBOX CD RADIO', 40.25, 64, 7, ''),
(212, 'AR280', 'RADIO REVEIL DOCK STATION', 61.64, 39, 8, ''),
(213, 'BX1010', 'BOOMBOX CD RADIO', 71.7, 26, 2, ''),
(214, 'CH1026', 'CHAINE HIFI AM/FM', 65.16, 64, 5, ''),
(215, 'CH1017B', 'MINI CHAINE AM-FM BLEU', 64.91, 39, 1, ''),
(216, 'CH1017N', 'MINI CHAINE AM-FM NOIR', 57.36, 26, 3, ''),
(217, 'CH1017R', 'MINI CHAINE AM-FM PINK', 64.91, 64, 2, ''),
(218, 'CH1022', 'CHAINE HIFI STEREO CD-AM/FM', 62.27, 39, 4, ''),
(219, 'CH1025', 'CHAINE HIFI USB ET SD', 99.12, 26, 6, ''),
(220, 'CH1012', 'CHAINE STEREO,PORT USB ET CART', 168.05, 64, 2, ''),
(221, 'CH1012N', 'CHAINE STEREO,PORT USB ET CART', 171.07, 39, 1, ''),
(222, 'CH1016', 'CHAINE HIFI  CD-MP3 ET SD-MMC', 155.98, 26, 7, ''),
(223, 'CH1019', 'CHAINE HIFI 2 CD+ ACCEUIL IPOD', 223.91, 64, 6, ''),
(224, 'CH1015', 'CHAINE HIFI  PLL - CD - USB', 208.81, 39, 5, ''),
(225, 'CH1018', 'TOURNE-DISQUE/RADIO/CD', 108.68, 26, 4, ''),
(226, 'CH1023', 'CHAINE HIFI DVD', 196.23, 64, 2, ''),
(227, 'CH1027', 'FAUTEUIL MULTI MEDIA', 206.29, 39, 1, ''),
(228, 'DV110', 'CADRE PHOTO NUMERIQUE 7', 167.3, 26, 4, ''),
(229, 'DV116', 'CADRE PHOTO NUMERIQUE 7', 167.3, 64, 7, ''),
(230, 'DV120', 'CADRE PHOTO NUMERIQUE 10', 322.02, 39, 8, ''),
(231, 'DV117', 'CADRE PHOTO 1.4', 28.93, 26, 2, ''),
(232, 'DV118', 'CADRE PHOTO 2.4', 59.88, 64, 5, ''),
(233, 'DV114B', 'PORTE CLE VISIONNEUR PHOTOS', 31.45, 39, 1, ''),
(234, 'DV114N', 'PORTE CLE VISIONNEUR PHOTOS', 31.45, 26, 3, ''),
(235, 'DV119', 'CADRE PHOTO PORTE CLE', 28.43, 64, 2, ''),
(236, 'RA1013', 'AMPLIFICATEUR RADIO ET USB', 59.12, 39, 4, ''),
(237, 'RA1019', 'STATION ACCEUIL MP3 + RR', 28.18, 26, 6, ''),
(238, 'RC21B', 'POCHETTE pour MP3 - MP4', 1.64, 64, 2, ''),
(239, 'RC21V', 'POCHETTE pour MP3 - MP4', 1.64, 39, 1, ''),
(240, 'TEC501', 'HAUT PARLEUR- STATION ACCUEIL', 15.27, 26, 7, ''),
(241, 'TEC91', 'HAUTS PARLEURS PLIANTS', 11.32, 64, 6, ''),
(242, 'DV107P', 'DVD PORTABLE 7 - MPEG4', 221.39, 39, 5, ''),
(243, 'TEC89', 'ADAPTATEUR UNIVERSEL voyage', 7.04, 26, 4, ''),
(244, 'TEC500', 'TRANSMETTEUR FM', 27.42, 64, 2, ''),
(245, 'TEC84', 'KIT MAIN LIBRE - BLUETOOTH', 108.18, 39, 1, ''),
(246, 'DOM128', 'SET RACLETTE 2 PERSONNES', 17.11, 26, 6, ''),
(247, 'DOM133', 'CAFETIERE DUO', 14.84, 64, 5, ''),
(248, 'DOM143', 'HACHOIR ELECTRIQUE', 21.38, 39, 4, ''),
(249, 'DOM148', 'PRESSE AGRUME electrique', 18.62, 26, 2, ''),
(250, 'DOM149', 'MINI BLINDER', 23.9, 64, 1, ''),
(251, 'DOM119', 'MACHINE A CAFE +  2 TASSES', 17.11, 39, 4, ''),
(252, 'DOM138', 'MACHINE A CAFE METAL 4/6 PERS', 42.27, 26, 7, ''),
(253, 'DOM127', 'MACHINE A CAFE EXPRESSO', 44.78, 64, 8, ''),
(254, 'DOM132', 'MACHINE EXPRESSO/CAPUCCINO', 87.55, 39, 2, ''),
(255, 'DOM122', 'FONTAINE A CHOCOLAT ELECTRIQUE', 61.13, 26, 5, ''),
(256, 'DOM139', 'CHOCOLATIERE', 18.62, 64, 1, ''),
(257, 'DOM134', 'CUISEUR VAPEUR METAL', 51.57, 39, 3, ''),
(258, 'DOM147', 'SORBETIERE', 36.48, 26, 2, ''),
(259, 'DOM114', 'MULTI GRILL METAL 3 EN 1', 35.72, 64, 4, ''),
(260, 'DOM115', 'GRILLE PAIN METAL', 32.65, 39, 6, ''),
(261, 'DOM113', 'MIXEUR BLENDER METAL', 54.84, 26, 2, ''),
(262, 'DOM129', 'PRESSE AGRUME METAL', 38.24, 64, 1, ''),
(263, 'DOM117', 'SET WOK ET FONDUE ELECT.8 PERS', 72.96, 39, 7, ''),
(264, 'DOM130', 'FOUR A PIZZA', 74.22, 26, 6, ''),
(265, 'DOM121', 'BBQ ELECTRIQUE', 45.79, 64, 5, ''),
(266, 'DOM137', 'SET RACLETTE 8 PERSONNES', 36.48, 39, 4, ''),
(267, 'DOM135', 'ASPIRATEUR A MAIN', 33.96, 26, 2, ''),
(268, 'DOM144', 'ASPIRATEUR 1800 W', 96.86, 64, 1, ''),
(269, 'DOM141', 'NETTOYEUR HAUTE PRESSION', 145.92, 39, 4, ''),
(270, 'DOM142', 'NETTOYEUR VAPEUR', 87.05, 26, 7, ''),
(271, 'DOM123', 'FONTAINE A EAU ttes bouteilles', 57.61, 64, 8, ''),
(272, 'FR5', 'DISTRIBUTEUR DE CANNETTES', 155.98, 39, 2, ''),
(273, 'DOM140', 'MACHINE A BIERE', 235.23, 26, 5, ''),
(274, 'FR3B', 'REFRIGERATEUR blanc', 108.68, 64, 1, ''),
(275, 'FR4', 'REFRIGERATEUR 15L BLANC', 90.57, 39, 3, ''),
(276, 'GS30', 'COFFRE FORT A CODE', 88.05, 26, 2, ''),
(277, 'GS99', 'CAVE A VIN 12 BOUTEILLES', 186.17, 64, 4, ''),
(278, 'GS100', 'CAVE A VIN 18 BOUTEILLES', 314.48, 39, 6, ''),
(279, 'GS13', 'TIRE BOUCHON AVEC ACCESSOIRES', 10.94, 26, 2, ''),
(280, 'GS23', 'COFFRET TIRE BOUCHON METAL', 34.72, 64, 1, ''),
(281, 'GS37', 'TIRE BOUCHON AVEC ACCESSOIRES', 17.48, 39, 7, ''),
(282, 'GS21', 'COFFRET A VIN 2 BOUTEILLES PU', 44.03, 26, 8, ''),
(283, 'GS35', 'COFFRET GRAND CRU DUO', 56.61, 64, 2, ''),
(284, 'GS10', 'COFFRET A VIN 1 BOUTEILLE', 18.62, 39, 5, ''),
(285, 'GS20', 'COFFRET A VIN 1 BOUTEILLE PU', 23.9, 26, 1, ''),
(286, 'GS34', 'COFFRET GRAND CRU', 25.91, 64, 3, ''),
(287, 'GS40', 'COFFRET A VIN 1 BOUTEILLE', 26.29, 39, 2, ''),
(288, 'GS41', 'COFFRET A VIN 2 BOUTEILLES', 40.4, 26, 4, ''),
(289, 'GS24', 'SET A VIN 4 PCES COFFRET BOIS', 15.85, 64, 6, ''),
(290, 'GS39', 'SET CRUSTACE', 22.01, 39, 2, ''),
(291, 'GB26', 'COFFRET CHAMPAGNE', 23.9, 26, 1, ''),
(292, 'GS36', 'COFFRE 3 BOUTEILLES', 26.42, 64, 7, ''),
(293, 'GS25', 'SET A VIN 5 PCES COFFRET BOIS', 20.63, 39, 6, ''),
(294, 'GS26', 'SET A VIN 5 PCES COFFRET NOIR', 13.84, 26, 5, ''),
(295, 'GS27', 'SET SOMMELIER BOUTEILLE', 12.33, 64, 4, ''),
(296, 'GS31', 'THERMOMETRE A VIN ELECTRONIQUE', 18.87, 39, 2, ''),
(297, 'GS38', 'TIRE BOUCHON ELECTRIQUE', 27.17, 26, 1, ''),
(298, 'L95', 'SET A FROMAGE 2 pieces', 3.77, 64, 4, ''),
(299, 'L96', 'SET A VIN 3 pieces', 4.78, 39, 7, ''),
(300, 'MEN29', 'SET PATES  ET PIZZA', 8.93, 26, 8, ''),
(301, 'MEN16', 'SET A PIZZA', 9.31, 64, 2, ''),
(302, 'MEN33', 'SET CHEF CUISINIER', 13.84, 39, 5, ''),
(303, 'MEN12', 'SET A STEAK : PLANCHE+COUTEAUX', 34.97, 26, 1, ''),
(304, 'MEN23', 'SET COUTEAUX,HACHOIR HERBES', 36.48, 64, 3, ''),
(305, 'MEN15', 'HACHOIR FINES HERBES', 8.81, 39, 2, ''),
(306, 'MEN17', 'SET A FROMAGE', 8.81, 26, 4, ''),
(307, 'MEN28', 'SET A FROMAGE AVEC PLATEAU', 13.84, 64, 6, ''),
(308, 'MEN30', 'SET FROMAGE EN BAMBOO', 16.35, 39, 2, ''),
(309, 'MEN31', 'BOUGEOIRE EN BAMBOO', 5.79, 26, 1, ''),
(310, 'MEN32', 'PLANCHE A PAIN BAMBOU', 14.59, 64, 7, ''),
(311, 'MEN35', 'HACHOIR FINES HERBES bamboo', 11.32, 39, 6, ''),
(312, 'C31', 'MINUTEUR ELECTRONIQUE', 6.29, 26, 5, ''),
(313, 'DOM124G', 'BALANCE DE CUISINE METAL', 22.14, 64, 4, ''),
(314, 'MEN34', 'MOULIN ELECTRIQUE', 11.82, 39, 2, ''),
(315, 'DOM145', 'BALANCE ELECTRONIQUE', 18.11, 26, 1, ''),
(316, 'DOM146', 'PESE PERSONNE', 32.58, 64, 6, ''),
(317, 'L10LC', 'COFFRET DE 6 COUTEAUX LAGUIOLE', 14.97, 39, 5, ''),
(318, 'L97', 'COFFRET DE 6 COUTEAUX LAGUIOLE', 9.31, 26, 4, ''),
(319, 'MEN18', 'MENAGERE LAGUIOLE 24 PCES', 34.72, 64, 2, ''),
(320, 'L100LD', 'COUTEAU LAME DAMAS + ETUI', 100.38, 39, 1, ''),
(321, 'L11LD', 'COUTEAU LAGUIOLE DAMAS + ETUI', 80.51, 26, 4, ''),
(322, 'L57', 'COFFRET 3 COUTEAUX', 22.14, 64, 7, ''),
(323, 'L11LCC', 'COUTEAU LAGUIOLE CORNE + ETUI', 4.78, 39, 8, ''),
(324, 'L11LNC', 'COUTEAU LAGUIOLE BOIS + ETUI', 4.78, 26, 2, ''),
(325, 'L11LPC', 'COUTEAU LAGUIOLE BOIS + ETUI', 4.78, 64, 5, ''),
(326, 'L12LCC', 'COUTEAU LAGUIOLE CORNE + ETUI', 5.28, 39, 1, ''),
(327, 'L12LNC', 'COUTEAU LAGUIOLE BOIS + ETUI', 5.28, 26, 1, ''),
(328, 'L12LPC', 'COUTEAU LAGUIOLE BOIS + ETUI', 5.28, 64, 3, ''),
(329, 'L11LE', 'COUTEAU LAGUIOLE BOIS + ETUI', 4.78, 39, 2, ''),
(330, 'L11LF', 'COUTEAU LAGUIOLE BOIS + ETUI', 4.78, 26, 4, ''),
(331, 'L12LAE', 'COUTEAU LAGUIOLE BOIS INCRUSTE', 6.04, 64, 6, ''),
(332, 'L12LBCE', 'COUTEAU LAGUIOLE BOIS COLORE', 6.04, 39, 2, ''),
(333, 'L12LE', 'COUTEAU LAGUIOLE BOIS + ETUI', 5.28, 26, 1, ''),
(334, 'L12LF', 'COUTEAU LAGUIOLE BOIS + ETUI', 5.28, 64, 7, ''),
(335, 'LP27', 'COFFRET TORCHE ALU 9 LED', 11.32, 39, 6, ''),
(336, 'L11LC440', 'COUTEAU LAGUIOLE CORNE + ETUI', 7.04, 26, 5, ''),
(337, 'L11LJC440', 'COUTEAU LAGUIOLE BOIS + ETUI', 7.04, 64, 4, ''),
(338, 'L11LNC440', 'COUTEAU LAGUIOLE BOIS + ETUI', 7.04, 39, 2, ''),
(339, 'L12LC440', 'COUTEAU LAGUIOLE CORNE + ETUI', 7.8, 26, 1, ''),
(340, 'L12LJC440', 'COUTEAU LAGUIOLE BOIS + ETUI', 7.8, 64, 4, ''),
(341, 'L12LNC440', 'COUTEAU LAGUIOLE BOIS + ETUI', 7.8, 39, 7, ''),
(342, 'L54B', 'COFFRET 2 COUTEAUX LAGUIOLE', 11.32, 26, 8, ''),
(343, 'L54C', 'COFFRET 2 COUTEAUX LAGUIOLE', 11.32, 64, 2, ''),
(344, 'L58', 'COFFRET 3 COUTEAUX LAGUIOLE', 16.35, 39, 5, ''),
(345, 'SE125B', 'SACOCHE CONGRES BLEUE', 2.21, 26, 1, ''),
(346, 'SE125G', 'SACOCHE CONGRES GRISE', 2.21, 64, 3, ''),
(347, 'SE125M', 'SACOCHE CONGRES MARINE', 2.21, 39, 2, ''),
(348, 'SE125N', 'SACOCHE CONGRES NOIRE', 2.21, 26, 4, ''),
(349, 'SE125R', 'SACOCHE CONGRES ROUGE', 2.21, 64, 6, ''),
(350, 'SE160', 'SAC A DOS', 6.79, 39, 2, ''),
(351, 'SE161', 'SAC BESACE', 4.4, 26, 1, ''),
(352, 'SE827B', 'SAC A DOS BLEU', 8.81, 64, 7, ''),
(353, 'SE828B', 'SAC DE VOYAGE', 10.31, 39, 6, ''),
(354, 'SE819', 'SAC A DOS 1680D', 13.33, 26, 5, ''),
(355, 'SE820', 'SACOCHE BUSINESS 1680D', 11.32, 64, 4, ''),
(356, 'SE821', 'SAC DE VOYAGE 1680D', 15.85, 39, 2, ''),
(357, 'SE822', 'SACOCHE ORDINATEUR', 16.86, 26, 1, ''),
(358, 'SE823', 'SAC A DOS ORDINATEUR', 14.34, 64, 4, ''),
(359, 'SE824', 'SAC DE VOYAGE', 11.57, 39, 7, ''),
(360, 'SE163N', 'TROUSSE DE TOILETTE', 3.77, 26, 8, ''),
(361, 'SE164N', 'POCHETTE MULTI POCHES', 4.65, 64, 2, ''),
(362, 'SE165N', 'SAC DE VOYAGE', 14.09, 39, 5, ''),
(363, 'SE166N', 'SACOCHE', 7.8, 26, 1, ''),
(364, 'SE162', 'SAC A DOS BANDOULIERE', 11.07, 64, 3, ''),
(365, 'SE163', 'TROUSSE DE TOILETTE', 3.77, 39, 2, ''),
(366, 'SE164', 'POCHETTE MULTI POCHES', 4.65, 26, 4, ''),
(367, 'SE165', 'SAC DE VOYAGE', 14.09, 64, 6, ''),
(368, 'SE166', 'SACOCHE', 7.8, 39, 2, ''),
(369, 'SEC12', 'SAC JUTE naturel', 1.49, 26, 1, ''),
(370, 'SEC12J', 'SAC JUTE jaune', 1.49, 64, 7, ''),
(371, 'SEC12N', 'SAC JUTE noir', 1.49, 39, 6, ''),
(372, 'SEC12R', 'SAC JUTE orange', 1.49, 26, 5, ''),
(373, 'SEC17', 'SAC  SHOPPING JUTE naturel', 3.43, 64, 4, ''),
(374, 'SEC13', 'SAC CONGRES JUTE naturel', 3.16, 39, 2, ''),
(375, 'SEC15', 'SAC CONGRES COTON NATUREL', 3.65, 26, 1, ''),
(376, 'SEC15N', 'SAC CONGRES COTON NATUREL', 3.65, 64, 4, ''),
(377, 'SEC14', 'SAC SHOPPING JUTE et bamboo', 4.1, 39, 7, ''),
(378, 'SEC16NP', 'SAC POLOCHON JUTE naturel', 7.26, 26, 8, ''),
(379, 'SEC16NV', 'SAC POLOCHON JUTE naturel', 7.26, 64, 2, ''),
(380, 'SEC18B', 'SAC  SHOPPING JUTE BLEU', 3.72, 39, 5, ''),
(381, 'SEC18M', 'SAC  SHOPPING JUTE MARRON', 3.72, 26, 1, ''),
(382, 'SEC18R', 'SAC  SHOPPING JUTE FUSHIA', 3.72, 64, 3, ''),
(383, 'SEC18V', 'SAC  SHOPPING JUTE VERT', 3.72, 39, 2, ''),
(384, 'SE123B', 'SAC DE VOYAGE TROLLEY  BLEU', 13.84, 26, 4, ''),
(385, 'SE123C', 'SAC DE VOYAGE TROLLEY  BRUN', 13.84, 64, 6, ''),
(386, 'SE123R', 'SAC DE VOYAGE TROLLEY ROUGE', 13.84, 39, 2, ''),
(387, 'SE123V', 'SAC DE VOYAGE TROLLEY VERT', 13.84, 26, 1, ''),
(388, 'SE106', 'SAC DE VOYAGE TROLLEY', 28.93, 64, 7, ''),
(389, 'SE802N', 'SAC DE VOYAGE TROLLEY', 37.99, 39, 6, ''),
(390, 'SE102', 'SET DE 4 BAGGAGES POLYESTE', 23.9, 26, 5, ''),
(391, 'SE103', 'SET DE 3 BAGGAGES POLYESTE', 24.65, 64, 4, ''),
(392, 'SE135', 'SET 4 BAGAGES POLYESTER 600D', 24.65, 39, 2, ''),
(393, 'SE136', 'SET 2 BAGAGES POLYESTER 600D', 23.9, 26, 1, ''),
(394, 'SE137', 'SET 3 BAGAGES POLYESTER 600D', 36.48, 64, 4, ''),
(395, 'SE128', 'SET 3 BAGGAGES BLEU', 61.64, 39, 7, ''),
(396, 'SE129', 'SET 3 BAGGAGES RED', 71.7, 26, 8, ''),
(397, 'SE132', 'SET 3 BAGAGES MICROFIBRE / EVA', 66.67, 64, 2, ''),
(398, 'SE143', 'SET 3 BAGAGES LUXE', 115.73, 39, 5, ''),
(399, 'SE127', 'SET DE 2 BAGAGES', 62.89, 26, 1, ''),
(400, 'SE133', 'SET 2 BAGAGES POLYESTER + EVA', 66.67, 64, 3, ''),
(401, 'SE134', 'SAC ORDINATEUR TROLLEY', 49.06, 39, 2, ''),
(402, 'SE141', 'SET TROLLEY ABS 3 pieces', 196.23, 26, 4, ''),
(403, 'MC113N', 'PORTE CARTE CREDIT NAPPA', 13.33, 64, 6, ''),
(404, 'MC117B', 'PORTE BILLET CUIR BRUN', 16.35, 39, 2, ''),
(405, 'MC118B', 'PORTE BILLET CUIR BRUN', 13.59, 26, 1, ''),
(406, 'MC101N', 'PORTE FEUILLES CUIR', 15.6, 64, 7, ''),
(407, 'MC114B', 'PORTE BILLET CUIR NAPPA', 17.61, 39, 6, ''),
(408, 'MC114N', 'PORTE BILLET CUIR NAPPA', 17.61, 26, 5, ''),
(409, 'MC100N', 'PORTEFEUILLE CUIR', 17.11, 64, 4, ''),
(410, 'MC109N', 'PORTE BILLET - CARTE  CUIR', 12.33, 39, 2, ''),
(411, 'MC115B', 'PORTE MONNAIE CUIR NAPPA', 9.31, 26, 1, ''),
(412, 'MC115N', 'PORTE MONNAIE CUIR NAPPA', 9.31, 64, 6, ''),
(413, 'HL111', 'coffret orne cristaux Swarovsk', 17.74, 39, 5, ''),
(414, 'HL112', 'coffret orne cristaux Swarovsk', 21.64, 26, 4, ''),
(415, 'HL106', 'boite  orne cristaux Swarovski', 21.38, 64, 2, ''),
(416, 'HL107', 'MIROIR orne cristaux Swarovski', 9.43, 39, 1, ''),
(417, 'HL110', 'pochet orne cristaux Swarovski', 22.64, 26, 4, ''),
(418, 'HL100', 'STYLO orne cristaux Swarovski', 12.45, 64, 7, ''),
(419, 'HL101', 'STYLO orne cristaux Swarovski', 16.35, 39, 8, ''),
(420, 'HL103', 'set orne cristaux Swarovski', 22.39, 26, 2, ''),
(421, 'HL104', 'P.Cle  orne cristaux Swarovski', 9.31, 64, 5, ''),
(422, 'HL105', 'P.Cle  orne cristaux Swarovski', 9.31, 39, 1, ''),
(423, 'HL108', 'cadre  orne cristaux Swarovski', 14.34, 26, 3, ''),
(424, 'HL109', 'cadre  orne cristaux Swarovski', 21.64, 64, 2, ''),
(425, 'HL113', 'album orne cristaux Swarovsk', 22.64, 39, 4, ''),
(426, 'BE10', 'COFFRET SPA BAMBOO 5 PCES', 14.09, 26, 6, ''),
(427, 'BE11', 'COFFRET SPA BAMBOO 6 PCES', 14.59, 64, 2, ''),
(428, 'BE12', 'COFFRET SPA BAMBOO luxe', 18.87, 39, 1, ''),
(429, 'BE23', 'COFFRET SENTEURS 3 BOUGIES', 7.55, 26, 7, ''),
(430, 'BE24', 'COFFRET SENTEURS ENCENS', 7.8, 64, 6, ''),
(431, 'BE25', 'COFFRET SENTEURS 5  PIECES', 8.05, 39, 5, ''),
(432, 'LP43G', 'LAMPE POCHE SOLAIRE porte cle', 4.91, 26, 4, ''),
(433, 'LP43M', 'LAMPE POCHE SOLAIRE porte cle', 4.91, 64, 2, ''),
(434, 'LP43V', 'LAMPE POCHE SOLAIRE porte cle', 4.91, 39, 1, ''),
(435, 'LP44B', 'LAMPE DYNAMO  porte cle', 4.15, 26, 4, ''),
(436, 'LP44G', 'LAMPE DYNAMO  porte cle', 4.15, 64, 7, ''),
(437, 'LP42B', 'PORTE CLE SIFFLEUR + lumiere', 1.64, 39, 8, ''),
(438, 'LP42N', 'PORTE CLE SIFFLEUR + lumiere', 1.64, 26, 2, ''),
(439, 'LP45B', 'TORCHE ALU  porte cle', 1.38, 64, 5, ''),
(440, 'LP45G', 'TORCHE ALU  porte cle', 1.38, 39, 1, ''),
(441, 'LP45R', 'TORCHE ALU  porte cle', 1.38, 26, 3, ''),
(442, 'LP46B', 'PORTE CLE MAIN TRANSP BLEU', 1.16, 64, 2, ''),
(443, 'LP46G', 'PORTE CLE MAIN ARGENTE', 1.16, 39, 4, ''),
(444, 'LP46R', 'PORTE CLE MAIN TRANSP ROUGE', 1.16, 26, 6, ''),
(445, 'LP38B', 'TORCHE LED SOLAIRE', 10.57, 64, 2, ''),
(446, 'LP38J', 'TORCHE LED SOLAIRE', 10.57, 39, 1, ''),
(447, 'LP40B', 'LAMPE LED A DYNAMO BLEU', 3.14, 26, 7, ''),
(448, 'LP40G', 'LAMPE LED A DYNAMO GRIS', 3.14, 64, 8, ''),
(449, 'LP40R', 'LAMPE LED A DYNAMO ROUGE', 3.14, 39, 2, ''),
(450, 'LP40V', 'LAMPE LED A DYNAMO VERT', 3.14, 26, 5, ''),
(451, 'LP26', 'TORCHE DYNAMO 3 LED', 12.08, 64, 1, ''),
(452, 'LP30', 'TORCHE DYNAMO MOUSQUETON', 11.32, 39, 3, ''),
(453, 'LP36B', 'TORCHE DYNAMO AVEC COMPAS', 6.29, 26, 2, ''),
(454, 'LP36N', 'TORCHE DYNAMO AVEC COMPAS', 6.29, 64, 4, ''),
(455, 'LP18', 'TORCHE METAL 3 LED', 4.91, 39, 6, ''),
(456, 'LP19B', 'TORCHE METAL 8 LED', 9.94, 26, 2, ''),
(457, 'LP19G', 'TORCHE METAL 8 LED', 9.94, 64, 1, ''),
(458, 'LP19N', 'TORCHE METAL 8 LED', 9.94, 39, 7, ''),
(459, 'LP34', 'LAMPE TORCHE SOLAIRE', 16.35, 26, 6, ''),
(460, 'LP21', 'TORCHE ALUMINIUM 6 LEDS', 16.35, 64, 5, ''),
(461, 'LP29', 'TORCHE METAL 9 LED', 15.6, 39, 4, ''),
(462, 'LP20', 'LAMPE FRONTALE 8 LED', 10.82, 26, 2, ''),
(463, 'LP33', 'LAMPE TORCHE MULTI USAGE', 8.05, 64, 1, ''),
(464, 'LP41', 'TORCHE MULTIFONCTION', 10.57, 39, 4, ''),
(465, 'LP32', 'LAMPE PHARE DYNAMO 6 LEDS', 22.39, 26, 7, ''),
(466, 'LP35', 'TORCHE 9 LED', 5.66, 64, 8, ''),
(467, 'LP37', 'TORCHE DYNAMO ETANCHE', 22.39, 39, 2, ''),
(468, 'JM1', 'JUMELLES 8 X 21 mm', 9.43, 26, 5, ''),
(469, 'JM3', 'JUMELLES PLASTIQUE  4 X30 MM', 2.09, 64, 1, ''),
(470, 'JM6', 'JUMELLES 4 X 30 mm', 5.28, 39, 3, ''),
(471, 'JM5', 'JUMELLES 10 X 25 mm', 10.01, 26, 2, ''),
(472, 'JM7', 'JUMELLES 8 X 21 METAL/GOMME', 11.57, 64, 4, ''),
(473, 'JM8', 'JUMELLES  10 X 50', 14.97, 39, 6, ''),
(474, 'JM10', 'JUMELLES ETANCHES 12 X 25', 37.23, 26, 2, ''),
(475, 'JM4', 'LONGUE-VUE', 72.45, 64, 1, ''),
(476, 'JM9', 'JUMELLES ETANCHES 8 X 30', 38.99, 39, 7, ''),
(477, 'TEC82', 'CHARGEUR SOLAIRE TEL PORTABLE', 35.98, 26, 6, ''),
(478, 'TEC83', 'CHARGEUR  TEL PORTABLE', 9.43, 64, 5, ''),
(479, 'TEC92', 'CHARGEUR SOLAIRE en pochette', 29.43, 39, 4, ''),
(480, 'GS28', 'SET DE JARDINAGE 7 PIECES', 11.07, 26, 2, ''),
(481, 'SE138', 'SAC PICNIC 4 PERSONNES', 28.93, 64, 1, ''),
(482, 'SE139', 'SAC DE PROMENADE 2 PERSONNES', 20.63, 39, 6, ''),
(483, 'SE140', 'SAC PICNIC 2 PERSONNES', 14.59, 26, 5, ''),
(484, 'SE971', 'SAC A DOS PICNIC ISO + COUV 2P', 29.94, 64, 4, ''),
(485, 'SE170', 'PANIER PICNIC OSIER 4 PERS', 31.45, 39, 2, ''),
(486, 'SE171', 'PANIER PICNIC OSIER 4 PERS', 44.28, 26, 1, ''),
(487, 'SE870', 'SAC A DOS PICNIC 4PERS ISOTHER', 34.97, 64, 4, ''),
(488, 'SE970', 'SAC A DOS PICNIC 4PERS ISOTHER', 26.16, 39, 7, ''),
(489, 'GS17', 'SET A BARBECUE', 26.16, 26, 8, ''),
(490, 'GS17-H15', 'SET A BARBECUE 15 cm de haut', 29.94, 64, 2, ''),
(491, 'GS32', 'COFFRET BARBECUE 3  PCES', 16.86, 39, 5, ''),
(492, 'GS17-MER', 'SET A FRUITS DE MER', 26.16, 26, 1, ''),
(493, 'GS33', 'COFFRET BARBECUE 14 PIECES', 32.71, 64, 1, ''),
(494, 'DOM126', 'BARBECUE DE JARDIN A GAZ', 229.94, 39, 3, ''),
(495, 'DOM136', 'BARBECUE A CHARBON DE BOIS', 29.69, 26, 2, ''),
(496, 'DOM121', 'BBQ ELECTRIQUE', 45.79, 64, 4, ''),
(497, 'GS29', 'SET A BARBECUE AVEC TABLIER', 13.84, 39, 6, ''),
(498, 'CA10', 'BUREAU DE POCHE', 13.84, 26, 2, ''),
(499, 'M759C', 'MOUSQUETON MONTRE ANALOGIQUE', 8.05, 64, 1, ''),
(500, 'M759N', 'MOUSQUETON MONTRE ANALOGIQUE', 8.05, 39, 7, ''),
(501, 'TO43', 'MANOMETRE 4 en 1', 15.85, 26, 6, ''),
(502, 'BE13', 'ATOMIC MASSAGE', 11.32, 64, 5, ''),
(503, 'CA11', 'SET DE RASAGE DE VOYAGE', 16.35, 39, 4, ''),
(504, 'LP33', 'LAMPE TORCHE MULTI USAGE', 8.05, 26, 2, ''),
(505, 'LP41', 'TORCHE MULTIFONCTION', 10.57, 64, 1, ''),
(506, 'TO49B', 'MOUSQUETON TOURNEVIS +LED', 2.34, 39, 4, ''),
(507, 'TO49R', 'MOUSQUETON TOURNEVIS +LED', 2.34, 26, 7, ''),
(508, 'TO44', 'TELEMETRE  CALCULATRICE', 16.38, 64, 8, ''),
(509, 'TO48', 'TOURNEVIS ELECTRIQUE  22  PCS', 18.37, 39, 2, ''),
(510, 'TO45', 'TROUSSE A OUTILS 28 PCS', 15.09, 26, 5, ''),
(511, 'TO46', 'TROUSSE A OUTILS 46  PCS', 26.67, 64, 1, ''),
(512, 'BX1006', 'RADIO DE CHANTIER AM/FM', 62.89, 39, 3, ''),
(513, 'TO47', 'TROUSSE A OUTILS 25  PCS', 18.62, 26, 2, ''),
(514, 'GILET1', 'GILET DE SECURITE', 2.89, 64, 4, ''),
(515, 'TO39', 'KIT DE DEPANNAGE VOITURE', 21.38, 39, 6, ''),
(516, 'TO43', 'MANOMETRE 4 en 1', 15.85, 26, 2, ''),
(517, 'TO41', 'KIT SECURITE DANS POCHETTE', 18.37, 64, 1, ''),
(518, 'TO42', 'KIT SECURITE', 8.81, 39, 7, ''),
(519, 'C25', 'COMPAS ELECTRONIQUE', 32.2, 26, 6, ''),
(520, 'C32', 'BOUSSOLE ELECTRONIQUE AVENTURE', 32.2, 64, 5, ''),
(521, 'SE139', 'SAC DE PROMENADE 2 PERSONNES', 20.63, 39, 4, ''),
(523, 'C33', 'PODOMETRE RADIO', 5.79, 64, 1, ''),
(524, 'SP01', 'BATON RANDONNEE + LAMPE', 13.33, 39, 4, ''),
(525, 'SP08', 'SET FITNESS', 15.09, 26, 7, ''),
(526, 'SP09', 'SET FITNESS', 21.38, 64, 8, ''),
(527, 'SP06', 'VELO DAPPARTEMENT', 264.16, 39, 2, ''),
(528, 'SP07', 'ELLIPTIQUE', 324.54, 26, 5, ''),
(529, 'SP04', 'SET PUNCHING BALL', 54.09, 64, 1, ''),
(531, 'PK1', 'JEU DE POKER 100PCS JETONS 4G', 8.05, 26, 2, ''),
(532, 'PK2', 'JEU DE POKER VOYAGE 150 PCS', 17.11, 64, 4, ''),
(598, 'GOOGPXL2', 'Google Pixel 2', 700, 1, 0, 'google-pixel-2-xl-64gb-just-black-front-Format-960.jpg'),
(556, 'SNYPS4', 'Playstation 4', 300, 1, 0, 'ps4-pro-yoshida-future-update-not-easy.jpg'),
(557, 'DELL15BFDF', 'DELL Inspiron 15', 650, 1, 0, '410691-dell-inspiron-15-7000-series-7559.jpg'),
(571, 'MCBAPPL15', 'Apple Macbook Pro', 1499, 2, 0, 'awf7mip8.bmp');

-- --------------------------------------------------------

--
-- Table structure for table `a_reservations`
--

CREATE TABLE `a_reservations` (
  `resa_id` int(11) NOT NULL,
  `abo_qte_place_reserv` int(11) DEFAULT NULL,
  `manif_id_` int(11) DEFAULT NULL,
  `abo_id_` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `a_reservations`
--

INSERT INTO `a_reservations` (`resa_id`, `abo_qte_place_reserv`, `manif_id_`, `abo_id_`) VALUES
(1, 12, 11, 9),
(2, 13, 8, 10),
(3, 2, 19, 10),
(4, 11, 13, 10),
(5, 14, 6, 10),
(6, 4, 19, 12),
(7, 10, 15, 12),
(8, 14, 3, 13),
(9, 6, 18, 13),
(10, 8, 16, 15),
(11, 14, 1, 15),
(12, 8, 17, 15),
(13, 6, 18, 15),
(14, 14, 3, 18),
(15, 10, 15, 18),
(16, 5, 19, 18),
(17, 14, 6, 18),
(18, 11, 13, 20),
(19, 3, 19, 20),
(20, 13, 8, 21),
(21, 12, 11, 21),
(22, 1, 19, 23),
(23, 12, 11, 23),
(24, 13, 9, 23),
(25, 2, 19, 23),
(26, 11, 13, 26),
(27, 14, 6, 26),
(28, 4, 19, 26),
(29, 10, 15, 26),
(30, 14, 3, 28),
(31, 6, 18, 28),
(32, 8, 16, 29),
(33, 14, 1, 29),
(34, 8, 17, 30),
(35, 6, 18, 30),
(36, 14, 3, 30),
(37, 10, 15, 31),
(38, 5, 19, 32),
(39, 14, 6, 32),
(40, 11, 13, 33),
(41, 3, 19, 33),
(42, 13, 8, 35),
(43, 12, 11, 35),
(44, 1, 19, 35),
(45, 12, 10, 35),
(46, 13, 9, 38),
(47, 2, 19, 38),
(48, 11, 13, 38),
(49, 14, 6, 38),
(50, 4, 19, 40),
(51, 10, 15, 40),
(52, 14, 4, 40),
(53, 6, 18, 40),
(54, 8, 16, 43),
(55, 14, 1, 43),
(56, 8, 17, 43),
(57, 7, 18, 43),
(58, 14, 3, 45),
(59, 9, 15, 45),
(60, 5, 19, 46),
(61, 14, 5, 46),
(62, 11, 13, 48),
(63, 3, 19, 48),
(64, 13, 8, 48),
(65, 12, 11, 48),
(66, 1, 19, 49),
(67, 12, 10, 50),
(68, 13, 9, 50),
(69, 2, 19, 51),
(70, 11, 13, 52),
(71, 14, 6, 52),
(72, 4, 19, 52),
(73, 10, 14, 52),
(74, 14, 4, 54),
(75, 6, 18, 54),
(76, 8, 16, 54),
(77, 14, 1, 54),
(78, 8, 17, 57),
(79, 7, 18, 57),
(80, 14, 3, 57),
(81, 9, 15, 57),
(82, 5, 19, 59),
(83, 14, 5, 59),
(84, 11, 13, 59),
(85, 3, 19, 59),
(86, 13, 8, 62),
(87, 12, 11, 62),
(88, 1, 19, 62),
(89, 13, 10, 62),
(90, 13, 9, 64),
(91, 2, 19, 64),
(92, 11, 12, 64),
(93, 14, 7, 64),
(94, 4, 19, 67),
(95, 10, 14, 67),
(96, 14, 4, 67),
(97, 6, 18, 67),
(98, 9, 16, 69),
(99, 14, 1, 69),
(100, 8, 17, 69),
(101, 7, 17, 69),
(102, 14, 2, 70),
(103, 9, 15, 71),
(104, 5, 18, 71),
(105, 14, 5, 72),
(106, 11, 14, 73),
(107, 3, 19, 73),
(108, 13, 8, 73),
(109, 12, 11, 73),
(110, 1, 19, 75),
(111, 13, 10, 75),
(112, 13, 9, 75),
(113, 2, 19, 75),
(114, 11, 12, 77),
(115, 14, 7, 77),
(116, 4, 19, 78),
(117, 10, 14, 78),
(118, 14, 4, 80),
(119, 6, 18, 80),
(120, 9, 16, 80),
(121, 14, 1, 80),
(122, 7, 17, 82),
(123, 7, 17, 82),
(124, 14, 2, 82),
(125, 9, 15, 82),
(126, 5, 18, 84),
(127, 14, 5, 84),
(128, 11, 14, 85),
(129, 3, 19, 85),
(130, 14, 7, 87),
(131, 12, 12, 87),
(132, 1, 19, 87),
(133, 13, 10, 87),
(134, 13, 9, 88),
(135, 2, 19, 89),
(136, 12, 12, 89),
(137, 14, 7, 89),
(138, 4, 19, 90),
(139, 10, 14, 90),
(140, 14, 4, 90),
(141, 6, 18, 90),
(142, 9, 16, 92),
(143, 14, 2, 92),
(144, 7, 17, 92),
(145, 7, 17, 92),
(146, 14, 2, 95),
(147, 9, 16, 95),
(148, 5, 18, 95),
(149, 14, 5, 95),
(150, 11, 14, 97),
(151, 3, 19, 97),
(152, 14, 7, 97),
(153, 12, 12, 97),
(154, 1, 19, 99),
(155, 13, 10, 99),
(156, 13, 9, 99),
(157, 2, 19, 99),
(158, 12, 12, 101),
(159, 14, 7, 101),
(160, 4, 19, 101),
(161, 10, 14, 101),
(162, 14, 4, 103),
(163, 5, 18, 103),
(164, 9, 16, 103),
(165, 14, 2, 103),
(166, 7, 17, 105),
(167, 7, 17, 105),
(168, 14, 2, 105),
(169, 9, 16, 105),
(170, 5, 18, 106),
(171, 14, 5, 106),
(172, 10, 14, 106),
(173, 3, 19, 107),
(174, 14, 7, 108),
(175, 12, 12, 108),
(176, 1, 19, 108),
(177, 13, 10, 108),
(178, 13, 10, 110),
(179, 1, 19, 110),
(180, 12, 12, 110),
(181, 14, 7, 110),
(182, 3, 19, 112),
(183, 10, 14, 112),
(184, 14, 5, 112),
(185, 5, 18, 112),
(186, 9, 16, 114),
(187, 14, 2, 114),
(188, 7, 17, 114),
(189, 7, 17, 114),
(190, 14, 2, 116),
(191, 9, 16, 116),
(192, 5, 18, 116),
(193, 14, 4, 116),
(194, 10, 14, 117),
(195, 4, 19, 117),
(196, 14, 7, 118),
(197, 12, 12, 118),
(198, 2, 19, 119),
(199, 13, 9, 119),
(200, 13, 10, 119),
(201, 1, 19, 119),
(202, 12, 12, 120),
(203, 14, 7, 121),
(204, 3, 19, 121),
(205, 11, 14, 121),
(206, 14, 5, 122),
(207, 5, 18, 122),
(208, 9, 16, 122),
(209, 14, 2, 122),
(210, 7, 17, 124),
(211, 7, 17, 124),
(212, 14, 2, 124),
(213, 9, 16, 124),
(214, 6, 18, 125),
(215, 14, 4, 125),
(216, 10, 14, 125),
(217, 4, 19, 125),
(218, 14, 7, 127),
(219, 12, 12, 127),
(220, 2, 19, 127),
(221, 13, 9, 127),
(222, 13, 10, 128),
(223, 1, 19, 128),
(224, 12, 12, 129),
(225, 14, 7, 129),
(226, 3, 19, 130),
(227, 11, 14, 130),
(228, 14, 5, 130),
(229, 5, 18, 130),
(230, 9, 15, 132),
(231, 14, 2, 132),
(232, 7, 17, 132),
(233, 7, 17, 132),
(234, 14, 1, 133),
(235, 9, 16, 133),
(236, 6, 18, 133),
(237, 14, 4, 133),
(238, 10, 14, 134),
(239, 4, 19, 134),
(240, 14, 7, 135),
(241, 11, 12, 135),
(242, 2, 19, 135),
(243, 13, 9, 135),
(244, 13, 10, 135),
(245, 1, 19, 137),
(246, 12, 11, 137),
(247, 13, 8, 137),
(248, 3, 19, 137),
(249, 11, 14, 138),
(250, 14, 5, 138),
(251, 5, 18, 138),
(252, 9, 15, 138),
(253, 14, 2, 139),
(254, 7, 17, 139),
(255, 8, 17, 139),
(256, 14, 1, 139),
(257, 9, 16, 140),
(258, 6, 18, 140),
(259, 14, 4, 141),
(260, 10, 14, 141),
(261, 4, 19, 142),
(262, 14, 7, 142),
(263, 11, 12, 142),
(264, 2, 19, 142),
(265, 13, 9, 143),
(266, 13, 10, 143),
(267, 1, 19, 143),
(268, 12, 11, 143),
(269, 13, 8, 144),
(270, 3, 19, 144),
(271, 11, 13, 144),
(272, 14, 5, 144),
(273, 5, 19, 144),
(274, 9, 15, 144),
(275, 14, 3, 145),
(276, 7, 18, 145),
(277, 8, 17, 146),
(278, 14, 1, 146),
(279, 8, 16, 146),
(280, 6, 18, 146),
(281, 14, 4, 147),
(282, 10, 14, 147),
(283, 4, 19, 147),
(284, 14, 6, 147),
(285, 11, 13, 147),
(286, 2, 19, 147),
(287, 13, 9, 148),
(288, 12, 10, 148),
(289, 1, 19, 148),
(290, 12, 11, 148),
(291, 13, 8, 149),
(292, 3, 19, 149),
(293, 11, 13, 149),
(294, 14, 5, 149),
(295, 5, 19, 150),
(296, 9, 15, 150),
(297, 14, 3, 150),
(298, 7, 18, 150),
(299, 8, 17, 151),
(300, 14, 1, 151),
(301, 8, 16, 151),
(302, 6, 18, 151),
(303, 14, 4, 151),
(304, 10, 15, 152),
(305, 4, 19, 152),
(306, 14, 6, 152),
(307, 11, 13, 152),
(308, 2, 19, 152),
(309, 13, 9, 152),
(310, 12, 10, 152),
(311, 1, 19, 153),
(312, 12, 11, 153),
(313, 13, 8, 153),
(314, 3, 19, 153),
(315, 11, 13, 153),
(316, 14, 6, 153),
(317, 5, 19, 153),
(318, 10, 15, 153),
(319, 14, 3, 154),
(320, 6, 18, 154),
(321, 8, 17, 154),
(322, 14, 1, 154),
(323, 8, 16, 155),
(324, 6, 18, 155),
(325, 14, 3, 155),
(326, 10, 15, 155),
(327, 4, 19, 155),
(328, 14, 6, 155),
(329, 11, 13, 155),
(330, 2, 19, 155),
(331, 13, 9, 155),
(332, 12, 11, 155),
(333, 1, 19, 156),
(334, 12, 11, 156),
(335, 13, 8, 156),
(336, 3, 19, 156),
(337, 11, 13, 156),
(338, 14, 6, 156),
(339, 5, 19, 156),
(340, 10, 15, 156),
(341, 14, 3, 156),
(342, 6, 18, 156),
(343, 8, 17, 157),
(344, 14, 1, 157),
(345, 8, 16, 157),
(346, 6, 18, 157),
(347, 14, 3, 157),
(348, 10, 15, 157),
(349, 4, 19, 157),
(350, 14, 6, 157),
(351, 11, 13, 157),
(352, 2, 19, 157),
(353, 13, 8, 157),
(354, 12, 11, 157),
(355, 1, 19, 157),
(356, 12, 11, 157),
(357, 13, 8, 157),
(358, 2, 19, 157),
(359, 11, 13, 157),
(360, 14, 6, 157),
(361, 4, 19, 157);

-- --------------------------------------------------------

--
-- Table structure for table `a_salle`
--

CREATE TABLE `a_salle` (
  `salle_code` char(11) NOT NULL DEFAULT '0',
  `salle_nom` char(30) DEFAULT NULL,
  `salle_surface` int(11) DEFAULT NULL,
  `salle_prix_loc` int(11) DEFAULT NULL,
  `salle_place_max` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `a_salle`
--

INSERT INTO `a_salle` (`salle_code`, `salle_nom`, `salle_surface`, `salle_prix_loc`, `salle_place_max`) VALUES
('EST1', 'Le Vauban', 2000, 200, 300),
('EST2', 'Le prés spacieux', 1500, 180, 200),
('SUD1', 'Le dortoir noir', 3000, 400, 400),
('SUD2', 'Salle Renoir', 500, 100, 120),
('SUD3', 'Espace Matisse', 700, 100, 180),
('NORD1', 'Espace Raudin', 300, 80, 100),
('OUEST1', 'Hall Baltazar', 10000, 2000, 1500),
('OUEST2', 'Le Picolo', 4500, 900, 500),
('OUEST3', 'Expoland', 3500, 800, 400),
('SUD4', 'Showroom palace', 500, 100, 120),
('SUD5', 'Espace du père tranquille', 700, 100, 180),
('NORD2', 'Ballard palace', 300, 80, 100),
('OUEST4', 'MJC du quartier du bois joli', 10000, 2000, 1500),
('EST3', 'MJC du pont du coin', 4500, 900, 500),
('OUEST5', 'Salle des fêtes château neuf', 3500, 800, 400);

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `post_id` int(255) NOT NULL,
  `post_title` varchar(255) NOT NULL,
  `post_content` text NOT NULL,
  `post_date` varchar(255) NOT NULL,
  `post_image` varchar(255) NOT NULL,
  `_user_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`post_id`, `post_title`, `post_content`, `post_date`, `post_image`, `_user_id`) VALUES
(67, 'What are associated cultures?', 'Contrary to what one might think, a plant does not necessarily grow better alone. This is the opposite effect, these pure cultures further weaken soil and plants.\nThe vital needs of society and the origins of our agriculture have led to the extreme standardization of cultivated plants. This allows you to select and clone the higher yielding elements but not necessarily more resistant. Moreover, the artificialisation of the ground by chemical fertilizers, the immense fragilization of the plants which imposes the protection of the chemical pesticides and the excessive mechanization which destroys the ecosystems and the landscapes, there is not much that makes you want to consume these products. But in spite of everything, it is not inevitable, there is another way to cultivate better: the associated cultures. But what is ? Well, it is the cultivation of several species simultaneously and on the same plot.<br>\n\nTo associate several edible plants allows several things; better soil cover, renewal of fertility, better productivity and higher quality products.<br>\n\nIn pure crops, grounds are poorly covered and therefore photosynthesis is not optimal. In addition, it promotes the development of weeds. Food waste is not only happening on our plates but also at the production stage.<br>\nIf we grow the associated culture, we offer more biodiversity to the soil and its resources are used more widely. Similarly, root development is more important and varies depending on the species, it creates a pooling of nutrients and water. For example, trees pump water in depths and immediately retransmit the surrounding mushrooms, which themselves redistribute to plants in crops. Everything is possible if there is no fungicide of course.<br>\n\nThe benefit is not only immediate but acts, in the long term and like triennial agriculture, on fertility and soil enrichment.<br>\nThe best is to systematically combine legumes with other crops (peas, beans, soybeans, peanuts, clover ...) because they have the particularity of capturing atmospheric nitrogen and fixing it in the soil in an organic form, thanks to a bacterial symbiosis at their roots. It is therefore totally false and manipulative to claim that agriculture would require mineral nitrogen fertilization. It is very easy to ensure organic nitrogen inputs thanks to legumes, which constitute a very large plant family present in all environments of the planet and which offer a wide variety of choices. In addition, this organic nitrogen is stable, ie it is not leached by the rains and does not pollute the water resources.<br>\n\nAssociated cultures play a crucial role in mutual protection between cultures. This protection is first physical. In tropical environments where rains and wind are sometimes extremely violent, soil erosion is terrifying. Pure cultures are a nonsense, even a criminal practice, because they cause a gradual (and sometimes rapid) disappearance of soils. Only associated crops ensure soil conservation, as trees and shrubs stabilize it against aerial erosion and dampen the violence of rainfall, and because a combination of deferred growth crops can permanently cover the land. This is a crucial aspect, too often neglected.<br>\n In addition, a great diversity of cultures makes it possible to create a true \"agrosystem\", where certain plants will shelter the predators of the parasites of other plants (what we call the auxiliaries). This system ensures an ecological self-regulation which can be of a spectacular efficiency and which makes ridiculous the obsession of the chemistry.\n', '28-06-2018', 'cultures_associées.jpg', 1),
(73, 'Our New-Zealand farm is expanding', 'Thanks to your numerous donations and support, our New-Zealand farm is expanding. With your help, we are going to add animals to the farm in hope to make even better products for yourself and your families. We will also expand our organic gardens to grow more, still in adequation with our sustainable agriculture approach.<br>\n\nOur growing plantations will now welcome three dozens of actinidias in order to produce even more local fruits. As of now, we will also provide watermelons, for you and your children. Animal-wise, we will adopt fifteen new ewes and fifteen new sheep. Therefore, we will now produce wool and sheep cheese.<br>\n\nYour donations, even of a few dollars, are precious to us. They help us more towards our goal and promote organic and cruelty-free products. Thanks to you, we now have more plantations and our sheep farming has expanded beyond our expectations.<br>\nToday, our farm is bigger, but our goal doesn’t change and neither does our practices. Thank you for your support.<br>\n', '28-06-2018', 'new_zealand_farm.jpg', 1),
(74, 'We are opening a new farm in Belgium', 'Given the success of our Bruxelles farm, a new farm in Belgium felt like the right thing to do. Therefore, in a few months, we will open a farm near Lièges.<br>\n\nSustainable agriculture and gardens being the most popular thing in our Bruxelles farm, this one will mostly focus on those aspects. We will still have a few animals, just a bit less.<br>\nThis is a relatively new project so there’s no open operation yet on the website. We are still trying to find the right location for our farm.<br>\n\nWe hope that you are all as excited as we are!<br>\n\nStay tuned for new operations to come.', '28-06-2018', 'ferme_liege.jpg', 1),
(75, 'How to raise hens while respecting them ?', 'Amongst all farm animals, chickens probably are the easiest to take care of. Although, whatever the animal, it is never easy to take care of them while respecting their life and health.<br>\n \nLet’s start with the basics!<br>\n \nIsa Brown, Rhode Island Red or Australorp, there is a wide choice of hens breed to accommodate your needs. The upkeep of those little creatures doesn’t differ much between breeds and is quite accommodating. You also help save a few breeds that have fallen into disuse, considered not very productive from big industry standards. These farm’s and rustic’s hen get along very well. We’d advise you to adopt at least 2 hens. What for? Hens aren’t predators –unlike their dinosaur ancestors they’re not cut out for adventure and danger. Having a companion is way less stressful than facing the world alone from their fifty centimeters. Contrary to common held beliefs, a rooster is not needed for hens to lay eggs. Our gallinaceous friends already lay eggs on their own quite frequently when they are not subdued to the law of reproduction.<br>\n \nOnce your choice is made, you will of course need a henhouse, a comfort they very well deserve.<br>\n \nHome sweet home! What’s better than a haven after a long day pecking worms? These ladies are just like us, they appreciate their comfort and it is essential to their health, well-being and lay-egging.<br>\n \nFirst, materials!<br>\n \nReorganized old barn or new construction, assure yourself that it is a dry environment for our feathered friends. It is quite important. The structure can be wood, cement, stone or bricks (be creative, they’ll probably love that!). Roof-wise, preferably something tilted so the water doesn’t stagnate up there. Sheets of metal are not recommended, they aren’t weather-proofing enough. For the ground, favor concrete, it is easier to easier to clean and disinfect. Each hen need at least 0,5m² inside the henhouse.<br>\n \nLet’s not forget about their nests! Although they don’t sleep in, you must keep them clean. Put them out of sight and light or you’ll probably won’t find any egg. For their sleep quarters, a perch at about 1,20m from the ground should do.<br>\n \nOf course, you’ll need a feeder and a waterer, the latter will be placed outside to avoid humidity inside the henhouse.<br>\n \nThe exterior remains to be seen. Obviously, it is inconceivable to lock them up in the henhouse their whole life, that would be as evil as the big industries that don’t respect the animal well-being and promote animal cruelty. To avoid this, you’ll need about 10m² of grassy land surrounded by a fence to avoid runaway hens or impromptu predator visits. You can also create a few “safe spot” for the hen in case of rain.<br>\n \nTo finish, we will talk about their diet. The traditional one consist of giving them cereal (wheat, barley and corn) but it is essential for them to find complementary food such as herbs, insects and worms on their yards and from time to time give them vitamins and trace element. You can also give your little friends some of your leftovers, they will love those and find a lot of nutriments! Be wise while doing so, they are not your garbage bin. Favor vegetables, fish and egg shell (yes, they love those).\n', '28-06-2018', 'respect_poule.jpg', 1),
(76, 'What is sustainable agriculture?', 'Over the past century, the way we see and practice agriculture has dramatically changed.<br>\nAfter World War II, as the number of farms significantly decreased, the average farm size soared with the need for productivity.<br>\nMechanization, chemicals, and specialization favored maximum production but the impact on the ecosystem and human life is significant.<br>\nThe effects range from microscopic to unbelievably huge. <br>\nTo name a few: topsoil depletion, groundwater contamination, degradation of rural communities, lowered conditions for farmworker, increased production costs.<br>\n\nA growing movement has emerged during the past two decades to question the role of the agricultural establishment in promoting practices that contribute to these social problems. Today, this movement for sustainable agriculture is gathering increasing support and acceptance within mainstream agriculture. Not only does sustainable agriculture address many environmental and social concerns, but it offers innovative and economically viable opportunities for everyone to use.<br>\n\nSustainable agriculture integrates three main goals: environmental health, economic profitability, and social and economic equity.<br>\nIt rests on the principle that we must meet the needs of the present without compromising the ability of future generations to meet their own needs.<br>\n\nThere are many practices commonly used by people working in sustainable agriculture and sustainable food systems. Growers may use methods to promote soil health, minimize water use, and lower pollution levels on the farm. Consumers and retailers concerned with sustainability can look for \"values-based\" foods that are grown using methods promoting farmworker wellbeing, that are environmentally friendly, or that strengthen the local economy. Researchers in sustainable agriculture often cross disciplinary lines with their work: combining biology, economics, engineering, chemistry, community development, and many others. <br>However, sustainable agriculture is more than a collection of practices. It also a process of negotiation: a push and pull between the sometimes competing interests of an individual farmer or of people in a community as they work to solve complex problems about how we grow our food.<br>\n', '28-06-2018', 'agriculture_viable.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `blog_comments`
--

CREATE TABLE `blog_comments` (
  `blog_com_id` int(255) NOT NULL,
  `blog_com_title` varchar(255) NOT NULL,
  `blog_com_text` text NOT NULL,
  `blog_com_date` date NOT NULL,
  `_user_id` int(255) NOT NULL,
  `_post_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `id` int(11) NOT NULL,
  `pseudo` varchar(255) NOT NULL,
  `phrase` text NOT NULL,
  `dateCreate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`id`, `pseudo`, `phrase`, `dateCreate`) VALUES
(1, 'Badr', 'Salut tout le monde', '2018-05-16 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `comics`
--

CREATE TABLE `comics` (
  `id` int(11) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `collection` varchar(255) NOT NULL,
  `nbpages` int(11) NOT NULL,
  `prix` double NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comics`
--

INSERT INTO `comics` (`id`, `titre`, `collection`, `nbpages`, `prix`) VALUES
(1, 'Batman - Des cris dans la nuit', 'Batman - Des cris dans la nuit', 118, 19),
(2, 'L\'Asile d\'Arkham', 'Batman - L\'Asile d\'Arkham (Arkham Asylum)', 131, 17.5),
(3, 'Joker', 'Batman (DC Icons)', 122, 19),
(4, 'La Cour des Hiboux', 'Batman (DC Renaissance)', 147, 19),
(5, 'La Nuit des Hiboux', 'Batman (DC Renaissance)', 130, 18.5),
(6, 'Le deuil de la famille', 'Batman (DC Renaissance)', 110, 17.5),
(7, 'L\'An zéro - 1re partie', 'Batman (DC Renaissance)', 184, 19),
(8, 'L\'An zéro - 2e partie', 'Batman (DC Renaissance)', 106, 19),
(9, 'Passé. Présent. Futur', 'Batman (DC Renaissance)', 155, 17.5),
(10, 'Mascarade', 'Batman (DC Renaissance)', 156, 18.5),
(11, 'Gothique', 'Batman (Grant Morrison présente)', 102, 15),
(12, 'L\'Héritage maudit', 'Batman (Grant Morrison présente)', 186, 17.5),
(13, 'Batman R.I.P.', 'Batman (Grant Morrison présente)', 160, 19),
(14, 'Nouveaux masques', 'Batman (Grant Morrison présente)', 139, 19),
(15, 'Le Dossier noir', 'Batman (Grant Morrison présente)', 124, 19),
(16, 'Le retour de Bruce Wayne', 'Batman (Grant Morrison présente)', 139, 19),
(17, 'Batman contre Robin', 'Batman (Grant Morrison présente)', 115, 21.5),
(18, 'Batman incorporated', 'Batman (Grant Morrison présente)', 132, 21.5),
(19, 'Requiem', 'Batman (Grant Morrison présente)', 161, 19.5),
(20, 'La mort en cette cité', 'Batman (Paul Dini présente)', 175, 17.5),
(21, 'Le c?ur de silence', 'Batman (Paul Dini présente)', 197, 17.5),
(22, 'Les rues de Gotham', 'Batman (Paul Dini présente)', 123, 15.5),
(23, 'Batman Anthologie', 'Batman Anthologie', 182, 12),
(24, 'Le Retour de Silence', 'Batman Beyond', 144, 18),
(25, 'Tome 1', 'Batman Eternal', 135, 19),
(26, 'Tome 2', 'Batman Eternal', 129, 19.5),
(27, 'Guerre civile', 'Civil War (Marvel Deluxe)', 157, 22.5),
(28, 'Vendetta', 'Civil War (Marvel Deluxe)', 200, 23.5),
(29, 'La mort de Captain America', 'Civil War (Marvel Deluxe)', 126, 22),
(30, 'Daredevil : L\'intégrale 1981', 'Daredevil (L\'intégrale)', 189, 19),
(31, 'Daredevil : L\'intégrale 1982', 'Daredevil (L\'intégrale)', 108, 21),
(35, 'The Mask', 'Warner Bros', 200, 20),
(34, 'The Mask', 'Warner Bros', 200, 20);

-- --------------------------------------------------------

--
-- Table structure for table `donations`
--

CREATE TABLE `donations` (
  `don_id` int(11) NOT NULL,
  `don_amount` int(255) NOT NULL,
  `don_date` date NOT NULL,
  `_user_id` int(255) NOT NULL,
  `_farm_id` int(255) NOT NULL,
  `_op_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `donations`
--

INSERT INTO `donations` (`don_id`, `don_amount`, `don_date`, `_user_id`, `_farm_id`, `_op_id`) VALUES
(14, 100, '2018-06-27', 40, 0, 1),
(15, 0, '2018-06-27', 40, 0, 2),
(16, 17, '2018-06-27', 31, 0, 3),
(17, 5, '2018-06-28', 39, 0, 2),
(18, 1, '2018-06-28', 31, 0, 1),
(19, 20, '2018-06-28', 31, 0, 1),
(20, 100, '2018-06-28', 39, 0, 1),
(21, 5, '2018-06-28', 40, 0, 3),
(22, 82, '2018-06-28', 40, 0, 3),
(23, 130, '2018-06-28', 31, 0, 1),
(24, 1, '2018-06-28', 31, 0, 1),
(25, 167, '2018-06-28', 41, 0, 5),
(26, 5, '2018-06-28', 41, 0, 6),
(27, 31, '2018-06-28', 41, 0, 4),
(28, 1, '2018-06-28', 42, 0, 11),
(29, 1, '2018-06-28', 42, 0, 10),
(30, 2564, '2018-06-28', 42, 0, 7),
(31, 2, '2018-06-28', 42, 0, 8),
(32, 42, '2018-06-28', 42, 0, 4),
(33, 15, '2018-06-28', 43, 0, 9),
(34, 29, '2018-06-28', 43, 0, 6),
(35, 69, '2018-06-28', 43, 0, 10),
(36, 111, '2018-06-28', 43, 0, 11),
(37, 5, '2018-06-28', 43, 0, 8),
(38, 10, '2018-06-28', 38, 0, 11),
(39, 100, '2018-06-28', 31, 0, 11),
(40, 10, '2018-06-28', 31, 0, 8),
(41, 500, '2018-06-28', 31, 0, 10),
(42, 80, '2018-06-28', 45, 0, 4),
(43, 100, '2018-06-28', 31, 0, 4),
(44, 200, '2018-07-06', 31, 0, 4),
(45, 100, '2018-07-17', 47, 0, 4);

-- --------------------------------------------------------

--
-- Table structure for table `farms`
--

CREATE TABLE `farms` (
  `farm_id` int(11) NOT NULL,
  `farm_name` varchar(255) NOT NULL,
  `farm_city` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `fournisseurs`
--

CREATE TABLE `fournisseurs` (
  `four_id` int(11) NOT NULL,
  `four_nom` char(30) NOT NULL,
  `four_tel` char(15) NOT NULL,
  `four_ville` char(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fournisseurs`
--

INSERT INTO `fournisseurs` (`four_id`, `four_nom`, `four_tel`, `four_ville`) VALUES
(1, 'BigBoss', '03.25.41.41.41', 'Troyes'),
(2, 'TopMatos', '04.22.41.43.43', 'Sens'),
(3, 'Bluecheap', '01.13.55.41.22', 'Paris'),
(4, 'minigrole', '07.21.11.41.66', 'Lyon'),
(5, 'Maxiboutique', '03.25.33.44.55', 'Troyes'),
(6, 'MadeInPasCher', '01.12.41.11.26', 'Paris'),
(7, 'PilouSport', '09.25.12.13.14', 'Sens'),
(8, 'BolDair', '03.25.22.33.11', 'Troyes'),
(9, 'Apple', '0650258545', 'Cupertino'),
(10, 'Microsoft', '0650258545', 'Redmond'),
(11, 'Google LLC', '0650258540', 'Mountain View'),
(15, 'Samsung Mobile', '0645789825', 'Troyes'),
(16, 'Nokia Mobile', '039874698', 'Finlande');

-- --------------------------------------------------------

--
-- Table structure for table `manifestations`
--

CREATE TABLE `manifestations` (
  `manif_id` int(11) NOT NULL,
  `manif_intitule` char(30) NOT NULL,
  `manif_description` char(200) NOT NULL,
  `manif_prix_place` float NOT NULL,
  `manif_photo` char(40) NOT NULL,
  `manif_type` char(20) NOT NULL,
  `manif_date` date NOT NULL,
  `_salle_code` char(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `manifestations`
--

INSERT INTO `manifestations` (`manif_id`, `manif_intitule`, `manif_description`, `manif_prix_place`, `manif_photo`, `manif_type`, `manif_date`, `_salle_code`) VALUES
(1, 'Etat critique', 'De Michel Lengliney. Mise en scène Eric Civanyan. Avec Gérard Jugnot, Annik Alane, Hélène Seuzaret, Lorella Cravotta, Emilie Alibert, Julie de Bonna', 30, 'etat03.jpg', 'théatre', '2012-02-10', 'SUD2'),
(2, 'After Sun', 'De Rodrigo Garcia. Mise en scène de l\'auteur. Avec Patricia Lamas et Juan Loriente.', 15, 'after02.jpg', 'théatre', '2012-03-21', 'SUD3'),
(3, 'Bois-caïman', 'D\'Antonio Diaz-Florian. Mise en scène de l\'auteur. Avec Alexandre Palma Salas, Milena Vlach, Jean Bernard Ekam Dick.', 25, 'bois01.jpg', 'théatre', '2012-03-23', 'NORD1'),
(4, 'Chère Elena Sergueievna', 'De Ludmilla Razoumovskaïa. Traduction Joëlle et Marc Blondel. Mise en scène Didier Bezace. Avec Sylvie Debrun, Daniel Delabesse, Thierry Gibault, Donatien Guillot, Lisa Schuster. \n', 12, 'elena.jpg', 'théatre', '2012-04-23', 'OUEST1'),
(5, 'L\'Association', ' De David Lescot. Musique Charles Valade. Mise en scène de l\'auteur. Avec Sylvie Ballul, Bernard Gabay,  Charles Valade (piano).\n', 18, 'asso01.jpg', 'théatre', '2012-05-03', 'OUEST2'),
(6, 'Matisse-Picasso', 'Un \' Je t\'aime moi non plus \' entre les deux plus grands mythes de la peinture du siècle dernier', 16, 'matisse02.jpg', 'conférence', '2012-05-15', 'OUEST3'),
(7, 'Paris chante Montand', 'Tout au long de sa carrière, ce grand artiste n\'a cessé d\'offrir de belles preuves d\'amour à sa ville préférée', 10, 'paris04.jpg', 'concert', '2012-06-05', 'SUD2'),
(8, 'Australie terre loingtaine', 'conférence \'diapo\' de Mr Claude Palbotte', 15, 'australie02.jpg', 'conférence', '2012-06-22', 'SUD3'),
(9, 'Art brut tchèque', 'L\'occasion de présenter une partie encore obscure de l\'art tchèque : l\'art médiumnique', 22, 'art04.jpg', 'conférence', '2012-06-23', 'OUEST2'),
(10, 'Les Choéphores', 'D\'Eschyle. Mise en scène Patricia Koseleff. Avec Mélanie Prochasson, Vincent Londez, Marc Stussy, Marlène Forsberg, Laetitia Hipp, Claire Ruppli, Agnès Sighicelli.\n', 8, 'choe01.jpg', 'théatre', '2012-07-18', 'OUEST3'),
(11, 'Cologne en résidence', 'Le musée de Cluny accueille pendant douze mois, douze chefs-d\'oeuvre', 11, 'cologne01.jpg', 'conférence', '2012-07-20', 'SUD4'),
(12, 'MOBY', 'Moby sur scène !', 5, 'moby01.jpg', 'concert', '2012-08-14', 'SUD5'),
(13, 'Mon île déserte', 'Auteur et interprète Bertrand Bossard.', 19, 'ile03.jpg', 'théatre', '2012-08-20', 'NORD2'),
(14, 'RED HOT CHILI PEPPERS', 'Concert Rock', 20, 'red01.jpg', 'concert', '2012-09-03', 'OUEST4'),
(15, 'Paroles blanches de Miche et D', 'De Gérard Chevrolet. Mise en scène Victoria Erulin. Avec Marie Daguerre et Nathalie Gueraud.\n', 15, 'paroles.jpg', 'théatre', '2012-09-18', 'NORD2'),
(16, 'INDOCHINE', 'Concert groupe de rock', 10, 'indo02.jpg', 'concert', '2012-10-01', 'OUEST4'),
(17, 'Coloriage', 'La fondation Cartier poursuit son exploration de la nouvelle scène artistique japonaise\n', 8, 'coloriage01.jpg', 'conférence', '2012-10-12', 'EST3'),
(18, 'La Femme gelée', 'D\'Annie Ernaux. Mise en scène Jeanne Champagne. Avec Martine Schambacher et Chloé Dabert.', 9, 'femme01.jpg', 'théatre', '2012-10-23', 'OUEST5'),
(19, 'Yayoi Kusama', ' La \' mamie de l\'art contemporain \' revient les bras chargés de citrouilles', 12, 'yayoi01.jpg', 'conférence', '2012-11-04', 'EST2'),
(20, 'LES NOCES DE FIGARO', 'Opéra-bouffe en quatre actes (1786)\nLivret de l\'abbé Lorenzo da Ponte\nd\'après \'Le Mariage de Figaro\'\nde Pierre-Augustin Caron de Beaumarchais.', 15, 'noces01.jpg', 'opéra', '2012-11-01', 'SUD1');

-- --------------------------------------------------------

--
-- Table structure for table `operations`
--

CREATE TABLE `operations` (
  `op_id` int(255) NOT NULL,
  `op_name` varchar(255) NOT NULL,
  `op_final_goal` int(255) NOT NULL,
  `op_actual_goal` int(255) NOT NULL,
  `op_image` varchar(255) NOT NULL,
  `op_short_desc` varchar(255) NOT NULL,
  `op_long_desc` text NOT NULL,
  `_farm_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `operations`
--

INSERT INTO `operations` (`op_id`, `op_name`, `op_final_goal`, `op_actual_goal`, `op_image`, `op_short_desc`, `op_long_desc`, `_farm_id`) VALUES
(4, 'Stands purchase in Edinburgh', 3330, 553, 'stands.jpg', 'Our recently renovated farm will now sell its products in local markets. All we need is the equipment to showcase our products.', 'With the support of Farm Funding, we have recently been able to renovate our farm and make organic and more responsible products. Our generous donors have allowed us to renew all our buildings and buy enough materials to grow healthy crops. From now on we can sell our fruits and vegetables as well as our eggs. Unfortunately we don’t have enough to present them in the local markets and as there are many for which we can participate, we will need a way to move, new stalls to expose our products and a barnum in case of bad weather.\nWe want to offer you a quality service like our products. And so allow you to enjoy reduced prices without loss of quality.<br>\nPurchase planned: <br>\n- 3000 for a utility van <br>\n- 130 for a barnum <br>\n- 200 to buy stalls <br>\n', 0),
(5, 'Purchase of agricultural equipment for Bruxelles\'s Farm', 1550, 167, 'materiel_agricole.jpg', 'To improve our harvest and produce more efficiently, we are going to buy small agricultural equipment.', 'We would like to buy a potato harvester for $ 750 and a $ 800 mini tractor. With the help of this equipment, the potatoes will be torn off the ground, almost as well as by our volunteers (and yes, we are never better served than by ourselves) but we will save time. We won’t buy $ 60,000 worth of big equipment or beautiful tractors that all farmers pull out, our goal is to produce organic, respect nature and save money first and foremost, but this purchase is still necessary.<br>\n    Following this purchase, we will obviously still need volunteers, but we will have more pleasant tasks to offer them, such as take care of our animals, feed them, or water our gardens ... We must admit that picking potatoes the whole afternoon must not be the best volunteering we can do when we can have the opportunity to care about animals and planting.<br>\n    This purchase will be made only for the farm of Brussels in Belgium, since it is today our only farm in phase of such an evolution. In the future, in the farms of our other cities and countries, this improvement may be made, but for the moment, we are concentrating on the Brussels farm. Our other farms are not abandoned yet, you can always find operations to support them, but each to his own project.<br>\n    We thank you for your participation and for all the love you give us and our farms.\n', 0),
(6, 'Finance the purchase of greenhouses in Auckland', 1800, 34, 'serres.jpg', 'Do not believe, Auckland is cold! And our vegetables suffer ... We can’t grow what we want when we want it and so we can not sell you our productions. So for our Auckland farm, we decided to buy greenhouses.', 'Needless to say that producing local products that summer is bothering us, you know too. That\'s why we are going to buy two 7m² greenhouses at $ 900 each. With these, we can produce and sell you summer fruits and vegetables even in winter. It is true that this investment is huge, and that we ask a lot, but in view of the evolution of our farm, it is essential for us to continue to produce even in bad weather! That\'s why we opt for large greenhouses, but good qualities that will last as long as our motivation.<br>\n    We are aware that this purchase is huge, but again it is necessary. We want all our farms to be able to produce as much as possible and we have sometimes noticed the Auckland temperature problem. So, thanks to our volunteers and our leaders, we decided, together, to buy greenhouses. Auckland will be the first farm to benefit, and if it works, why not extend this project to other cities and countries?<br>\n    Our greenhouses will be mounted near the farm and vegetable gardens, so that everything stays together and our volunteers can access them as they wish. They will be maintained by our volunteers as well, as we rely on them for the maintenance and love of our entire farms.\n', 0),
(7, 'Monthly contribution for the purchase of seeds', 5000, 2564, 'achat_graine.jpeg', 'Thanks to your generosity, we manage to grow a garden entirely financed by you', 'If you want more and more to eat healthy and responsibly produced food, it\'s time for you to give us a hand. You must be aware of the staggering prices of organic vegetables in stores. If they are it’s because of the prices of productions, starting with the purchase of seeds. These seeds have become rarer over time and therefore more expensive unfortunately. Shops forcing people to buy seeds every year, since they are genetically modified to be sterile. It is therefore impossible for you to create a new seedling the following year, which is not what we want to promote.<br>\nEvery farm we help needs these seeds sold at a high price. That\'s why we offer to help us finance them. Every month we will have to help raise funds to finance the purchase of seasonal vegetable seeds. And since we help farms in many countries, we will offer a variety of products and benefits depending on your region.\n', 0),
(8, 'Purchase of land in Auckland', 4000, 17, 'terrains.jpg', 'Our farms are eco-responsible, our animals are well treated, we all agree? So we need acres of land for our sheep! Wanting to accommodate thirty sheep in addition, we need space, so that our animals are outdoors and happy.', 'Of course, we will not take a yard of one meter by one meter for these poor animals. For this thirty pretty little animals, we need about 2 hectares and a half. The price per hectare is high, we must admit, but we found an owner who supports our cause and makes us a price of friends, in addition to becoming a volunteer with us. That 2 and a half hectares would be $ 4,000. It is not given, like every improvement in one of our farms, but we refuse to raise sheep and sheep in a small and inadequate space.<br>\n    Thanks to these acres, we can guarantee you wool, good quality milk and happy and healthy animals, this is a priority for us. The well-being of our animals makes all the difference on our products and especially on the cause that we support. We support the SPA, despite the absence of domestic animals on our farms, we are for the protection of all animals, no matter where they come from and their history.<br>\n    Our sheep will not be in Auckland itself, what an idea to put sheep in the city! We will install them in Titirangi, a small town south of Auckland, not far from the national parks. Nothing better than greenery. Some of our volunteers will be on site, to ensure the well being of animals and no danger is nearby. The productions of these animals will obviously be brought back to Auckland to be sold on our farm, so that everyone can access them.\n', 0),
(9, 'Renovation of our henhouse in Edinburgh', 700, 15, 'poulailler.jpg', 'Who said there are no hens in Edinburgh? Nobody I hope because we will soon renovate a hen house in our farm!', ' Edinburgh is a very pretty city, and our farm fits in well, but it lacks a little something ... And suddenly, the idea of ??genius. And if we renovate a henhouse to start producing eggs?<br>\n    \n    Our farms are all starting to be more or less important in producing items for sale, so today it\'s Edinburgh\'s turn. We want to renovate a chicken coop 150 centimeters long, 100 centimeters deep and 96 centimeters high. This henhouse, once renovated, able to accommodate animals, we will shelter 6 hens, at least for the moment, maybe later, we will consider a henhouse larger for more productions!<br>\n\n    Our henhouse will be picked up from farmers wanting to get rid of it, so we do not need to buy it. However, to renovate it, we will need equipment such as pieces of wood, paint or wire netting. So we estimated the cost of all this at $ 700. The price is reasonable for what we want to do, the hens will be offered by an association protecting the animals in battery.\n', 0),
(10, 'Renovation of our barn at Warrington\'s Farm', 9000, 570, 'renovation_ferme.jpg', 'Warrington’s farm’s barn is starting to get old and we would like to make some renovation to it, such as : drying the walls, renovation of the roof and reorganization of the interior space.', 'After a few years of long and dedicated services, our Warrington’s farm needs to look like a new one.\nIndeed, the roof is not what it used to be and part of it must be renovated. After a few big storms, some water infiltrated into the walls and we have to dehumidify them to preserve the integrity of the building.<br>\nGiving the size of what needs to be done, we thought it would be a good idea to kill two birds with one stone and reorganize the interior space in order to optimize storage space et increase comfort for staff members and animals.<br>\n\nExpenses details: <br>\n- Drying the walls : purchase of a dehumidifier. (1000 USD)<br>\n- Renovation of the roof : 50m² of roof to renovate   labour. (4000 USD)<br>\n- Reorganization of interior space : wall demolition, partition, paint, storage equipment, labour. (4000 USD)\n', 0),
(11, 'Veterinary care ', 5000, 222, 'soins_veterinaire.jpg', 'Every animal has a day a problem requiring a veterinary intervention. Unfortunately the veterinary care is not supported by the mutuals and other organizations of the same type. We propose to help our farmers to take care of their animals.', 'Ranging from a few tens of dollars to several thousand, animal care is by far the biggest expense for their well-being. Like us, they need vaccines, drugs and surgery in the worst case. If we want to ensure their good health, we will have to go through qualified rural veterinarians. They are not only there for the care but also the health checks, the reasoned administration of drugs to the animals (in order to limit the appearance of these in the manufactured products) as well as programmed follow-up visits. He will also be there to help breeders to move towards a healthier and more respectful animal production.<br>\nThe funds raised will go to each of our farms according to their needs. Larger herds or larger animals will be given more funds to ensure proper use of them.<br>\n- Pay the costs of care<br>\n- Pay the follow-ups<br>\n- Make health checks<br>\n- Accompany farmers<br>\n', 0);

-- --------------------------------------------------------

--
-- Table structure for table `op_comments`
--

CREATE TABLE `op_comments` (
  `op_com_id` int(255) NOT NULL,
  `op_com_title` varchar(255) NOT NULL,
  `op_com_date` date NOT NULL,
  `_user_id` int(255) NOT NULL,
  `_op_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `poo_abonnes`
--

CREATE TABLE `poo_abonnes` (
  `abo_id` int(11) NOT NULL,
  `abo_nom` varchar(30) NOT NULL,
  `abo_prenom` varchar(14) NOT NULL,
  `abo_tel` varchar(35) NOT NULL,
  `abo_identifiant` varchar(10) NOT NULL,
  `abo_pass` varchar(20) NOT NULL,
  `abo_ville` varchar(30) NOT NULL,
  `abo_sexe` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `poo_abonnes`
--

INSERT INTO `poo_abonnes` (`abo_id`, `abo_nom`, `abo_prenom`, `abo_tel`, `abo_identifiant`, `abo_pass`, `abo_ville`, `abo_sexe`) VALUES
(1, 'ANTOINE', '03.25.75.59.76', 'p.antoine', '1632', 'Troyes', 'Patrick', 'F'),
(2, 'Arganini', '03.25.75.59.03', 'g.arganini', '4081', 'Saint Parres', 'Gérald', 'F'),
(3, 'ARNAUD', '03.25.75.59.12', 'j.arnaud', '9695', 'Verrières', 'Jean-Michel', 'F'),
(4, 'ARONICA', '03.25.21.59.27', 'a.aronica', '5251', 'Lusigny', 'Aude', 'F'),
(5, 'Aubert', '03.25.21.59.26', 'f.aubert', '2832', 'Pruny', 'Florian', 'M'),
(6, 'BARON', '03.25.21.59.25', 'l.baron', '4644', 'Géraudot', 'Laurent', 'F'),
(7, 'Barrière', '03.25.75.59.25', 'g.barrière', '2583', 'Troyes', 'Guillaume', 'M'),
(8, 'BARTHELEMY', '03.25.75.59.02', 'd.barthelemy', '486', 'Saint André', 'David', 'M'),
(9, 'Bauser', '03.25.75.59.11', 'f.bauser', '1187', 'Troyes', 'Fanny', 'F'),
(10, 'Belloir', '03.25.21.59.14', 'g.belloir', '7359', 'Saint Parres', 'Guillaume', 'F'),
(11, 'BEUGNOT', '03.25.21.59.02', 'k.beugnot', '2320', 'Verrières', 'Karen', 'F'),
(12, 'BIENAIME', '03.25.75.59.88', 'p.bienaime', '8839', 'Lusigny', 'Paul', 'M'),
(13, 'BILLARD', '03.25.75.59.01', 's.billard', '4081', 'Pruny', 'Sonia', 'F'),
(14, 'BINANT', '03.25.75.59.87', 'l.binant', '4557', 'Géraudot', 'Lucie', 'F'),
(15, 'Blondel', '03.25.21.59.40', 'f.blondel', '1890', 'Troyes', 'Fatima', 'F'),
(16, 'Boulin', '03.25.21.59.01', 'g.boulin', '2325', 'Saint André', 'Germain', 'F'),
(17, 'BOUVRON', '03.25.75.59.75', 'd.bouvron', '2666', 'Troyes', 'Denis', 'F'),
(18, 'BROUILLARD', '03.25.21.59.39', 'e.brouillard', '46', 'Saint Parres', 'Elise', 'F'),
(19, 'BUI', '03.25.75.59.24', 'b.bui', '9872', 'Verrières', 'Brice', 'F'),
(20, 'CAMILLINI', '03.25.21.59.24', 's.camillini', '3918', 'Lusigny', 'Stéphanie', 'F'),
(21, 'CAPELA', '03.25.75.59.23', 's.capela', '2325', 'Pruny', 'Steven', 'M'),
(22, 'CARRÉ', '03.25.75.59.36', 'j.carré', '7767', 'Géraudot', 'Jean-Nöel', 'M'),
(23, 'CHAN', '03.25.75.59.08', 's.chan', '4871', 'Troyes', 'Sylvain', 'F'),
(24, 'CHARIGNON', '03.25.75.59.74', 'p.charignon', '5763', 'Saint André', 'Philippe', 'F'),
(25, 'Chérain', '03.25.75.59.73', 'a.chérain', '5701', 'Pruny', 'Abdelazziz', 'F'),
(26, 'Chibout', '03.25.75.59.62', 'e.chibout', '5763', 'Géraudot', 'Estela', 'F'),
(27, 'CLAVERIE', '03.25.75.59.00', 'e.claverie', '9873', 'Troyes', 'Elodie', 'M'),
(28, 'CLEMONT', '03.25.75.59.86', 'p.clemont', '393', 'Saint André', 'Puthy', 'M'),
(29, 'Colas', '03.25.21.59.38', 'h.colas', '2579', 'Troyes', 'Habib', 'F'),
(30, 'COLLARD', '03.25.75.59.44', 'm.collard', '9872', 'Saint Parres', 'Marie Jeanne', 'F'),
(31, 'COLSON', '03.25.75.59.85', 'j.colson', '7358', 'Troyes', 'Jean-Philippe', 'F'),
(32, 'COLY', '03.25.75.59.22', 'a.coly', '9794', 'Saint Parres', 'Aude', 'F'),
(33, 'COMANDINI', '03.25.75.59.72', 'm.comandini', '9943', 'Verrières', 'Marc', 'F'),
(34, 'COURRET', '03.25.75.59.71', 'n.courret', '1193', 'Lusigny', 'Nicolas', 'M'),
(35, 'COUSTILLET', '03.25.21.59.23', 'n.coustillet', '9793', 'Pruny', 'Nicolas', 'F'),
(36, 'COUTROT', '03.25.21.59.13', 'k.coutrot', '2153', 'Géraudot', 'Karim', 'M'),
(37, 'CROSSETTE', '03.25.75.59.21', 'n.crossette', '3923', 'Troyes', 'Nicolas', 'F'),
(38, 'DAGORN', '03.25.75.59.01', 'k.dagorn', '6400', 'Saint André', 'Karine', 'F'),
(39, 'DAGUET', '03.25.75.59.47', 'e.daguet', '8574', 'Pruny', 'Elodie', 'F'),
(40, 'DANGIN', '03.25.75.59.10', 'n.dangin', '2407', 'Géraudot', 'Nicolas', 'M'),
(41, 'DELOYE', '03.25.75.59.98', 's.deloye', '7819', 'Saint André', 'Sylvie', 'F'),
(42, 'DENG', '03.25.75.59.61', 'n.deng', '7056', 'Troyes', 'Nicole', 'F'),
(43, 'DHAM', '03.25.75.59.84', 'k.dham', '5622', 'Saint Parres', 'Kenan', 'M'),
(44, 'DIEHL', '03.25.75.59.55', 'a.diehl', '3500', 'Troyes', 'Audrey', 'M'),
(45, 'DINQUEL', '03.25.21.59.12', 'a.dinquel', '840', 'Saint Parres', 'Aurélien', 'F'),
(46, 'DUBERY', '03.25.75.59.60', 'c.dubery', '7543', 'Verrières', 'Catherine', 'M'),
(47, 'DUFOUR', '03.25.75.59.83', 'm.dufour', '6470', 'Lusigny', 'Marc', 'M'),
(48, 'ESCHARD', '03.25.75.59.43', 'j.eschard', '5549', 'Pruny', 'Jean-philippe', 'F'),
(49, 'ESSIG', '03.25.75.59.41', 'c.essig', '2495', 'Troyes', 'Cédric', 'F'),
(50, 'Essounbouli', '03.25.75.59.38', 'f.essounbouli', '924', 'Saint André', 'François', 'F'),
(51, 'FAVRE', '03.25.75.59.34', 'c.favre', '9859', 'Troyes', 'Celine', 'M'),
(52, 'FERRIER', '03.25.75.59.97', 't.ferrier', '9999', 'Saint Parres', 'Thanoulom', 'F'),
(53, 'FERU', '03.25.21.59.11', 'j.feru', '9990', 'Troyes', 'Jean-Vincent', 'M'),
(54, 'FISCH', '03.25.75.59.10', 'k.fisch', '8195', 'Saint Parres', 'Kim Pascal', 'F'),
(55, 'FLIPON', '03.25.75.59.02', 'r.flipon', '7240', 'Verrières', 'Raphaël', 'F'),
(56, 'FONTAINE', '03.25.21.59.10', 'e.fontaine', '9776', 'Lusigny', 'Elske', 'F'),
(57, 'Fort', '03.25.21.59.09', 'f.fort', '7240', 'Pruny', 'Fabrice', 'F'),
(58, 'FOUCHARD', '03.25.75.59.70', 'a.fouchard', '3091', 'Géraudot', 'Alexandre', 'M'),
(59, 'FROMONT', '03.25.21.59.37', 'o.fromont', '486', 'Troyes', 'Olivier', 'M'),
(60, 'GAMBLIN', '03.25.75.59.33', 'a.gamblin', '9672', 'Saint André', 'autre', 'M'),
(61, 'Garnerot', '03.25.75.59.20', 'h.garnerot', '8959', 'Pruny', 'Hélène', 'F'),
(62, 'GAUTHIER', '03.25.75.59.19', 'r.gauthier', '6540', 'Géraudot', 'Rémi', 'F'),
(63, 'Ghedjati', '03.25.21.59.22', 'g.ghedjati', '1537', 'Saint André', 'Guillaume', 'M'),
(64, 'Gilabert', '03.25.75.59.03', 'h.gilabert', '5989', 'Troyes', 'Hervé', 'F'),
(65, 'GLIKMAN', '03.25.75.59.82', 'a.glikman', '3089', 'Saint Parres', 'Alexandre', 'F'),
(66, 'GOBERT', '03.25.21.59.36', 'm.gobert', '7543', 'Troyes', 'Mario', 'F'),
(67, 'GODEFERT', '03.25.75.59.32', 'b.godefert', '4644', 'Saint Parres', 'Baptiste', 'F'),
(68, 'GoFry', '03.25.75.59.04', 'g.gofry', '7819', 'Verrières', 'Grégory', 'M'),
(69, 'GRANDVEAU', '03.25.75.59.96', 't.grandveau', '1537', 'Lusigny', 'Thierry', 'M'),
(70, 'GRASSET', '03.25.21.59.21', 'a.grasset', '7239', 'Pruny', 'Alexis', 'F'),
(71, 'Grenet', '03.25.21.59.35', 'g.grenet', '9999', 'Troyes', 'Grégory', 'F'),
(72, 'Grosdoit', '03.25.75.59.63', 'g.grosdoit', '6537', 'Saint André', 'Guillaume', 'F'),
(73, 'GUGLIELMETTI', '03.25.21.59.41', 'c.guglielmetti', '3512', 'Troyes', 'Céline', 'F'),
(74, 'GUILLEMIN', '03.25.75.59.18', 'j.guillemin', '6930', 'Saint Parres', 'Jérôme', 'F'),
(75, 'GUINOT', '03.25.75.59.95', 'm.guinot', '2495', 'Troyes', 'Marion', 'F'),
(76, 'HADJ HENNI', '03.25.75.59.69', 'c.hadj henni', '9911', 'Saint Parres', 'Céline', 'F'),
(77, 'Haller', '03.25.75.59.17', 'w.haller', '5989', 'Verrières', 'Wissam', 'F'),
(78, 'Hamzaoui', '03.25.75.59.53', 'j.hamzaoui', '6869', 'Lusigny', 'Jean-Marie', 'F'),
(79, 'HANNANE', '03.25.75.59.51', 't.hannane', '6537', 'Pruny', 'Thomas', 'F'),
(80, 'HAY', '03.25.75.59.05', 'r.hay', '1187', 'Géraudot', 'Rémi', 'M'),
(81, 'HEBERT', '03.25.21.59.34', 'm.hebert', '9859', 'Troyes', 'Mathieu', 'M'),
(82, 'HERBELOT', '03.25.75.59.50', 'a.herbelot', '9673', 'Saint André', 'Aline', 'M'),
(83, 'HOUILLON', '03.25.75.59.09', 'e.houillon', '3668', 'Pruny', 'Emeric', 'M'),
(84, 'HUN', '03.25.75.59.94', 'v.hun', '7359', 'Géraudot', 'Viengthong', 'M'),
(85, 'JACQUELIN', '03.25.75.59.06', 'k.jacquelin', '9933', 'Saint André', 'Kinh-Kha', 'F'),
(86, 'JANIN', '03.25.75.59.59', 'a.janin', '6536', 'Troyes', 'Anne', 'F'),
(87, 'JURADO', '03.25.75.59.52', 'r.jurado', '1890', 'Saint Parres', 'Renaud', 'F'),
(88, 'KAR', '03.25.21.59.20', 'c.kar', '3513', 'Troyes', 'Christophe', 'F'),
(89, 'LAFILLE', '03.25.75.59.58', 'c.lafille', '5843', 'Saint Parres', 'Cindy', 'M'),
(90, 'LAIGRE', '03.25.75.59.08', 'e.laigre', '1632', 'Verrières', 'Emilie', 'F'),
(91, 'LAMY', '03.25.21.59.08', 'v.lamy', '7175', 'Lusigny', 'Vincent', 'F'),
(92, 'LAVECHIN', '03.25.75.59.07', 'j.lavechin', '3838', 'Pruny', 'Johanna', 'M'),
(93, 'LE', '03.25.75.59.37', 'o.le', '2666', 'Troyes', 'Olivier', 'F'),
(94, 'LEMAITRE', '03.25.75.59.31', 'o.lemaitre', '46', 'Saint André', 'Olivier', 'F'),
(95, 'LEROY', '03.25.21.59.19', 'a.leroy', '8877', 'Troyes', 'Anne Sophie', 'M'),
(96, 'LEVY LECUIVRE', '03.25.75.59.81', 'b.levy lecuivre', '4557', 'Saint Parres', 'Benjamin', 'F'),
(97, 'LOMBRICI', '03.25.75.59.68', 'o.lombrici', '9873', 'Troyes', 'Olivier', 'F'),
(98, 'LOUIS', '03.25.21.59.33', 'm.louis', '3512', 'Saint Parres', 'Maxime', 'F'),
(99, 'LUANGKHOT', '03.25.75.59.16', 'e.luangkhot', '8839', 'Verrières', 'Erwan', 'M'),
(100, 'Machkouri', '03.25.75.59.45', 'f.machkouri', '6540', 'Lusigny', 'Fabrice', 'M'),
(101, 'Magloire', '03.25.75.59.15', 'f.magloire', '8439', 'Pruny', 'Félix', 'F'),
(102, 'Mamone', '03.25.75.59.67', 'f.mamone', '9551', 'Géraudot', 'Florian', 'F'),
(103, 'MANJARD', '03.25.75.59.92', 'l.manjard', '3667', 'Troyes', 'Lamine', 'M'),
(104, 'Marchal', '03.25.75.59.14', 'i.marchal', '314', 'Saint André', 'Ingrid', 'M'),
(105, 'MARLIER', '03.25.75.59.07', 'p.marlier', '8574', 'Pruny', 'Patrice', 'M'),
(106, 'Marot', '03.25.75.59.06', 'g.marot', '7175', 'Géraudot', 'Guillaume', 'F'),
(107, 'MARTINET', '03.25.75.59.80', 'l.martinet', '5251', 'Saint André', 'Laure', 'F'),
(108, 'Massé', '03.25.21.59.07', 'j.massé', '9649', 'Troyes', 'Jean-François', 'F'),
(109, 'MÉLÉ', '03.25.21.59.32', 'm.mélé', '9911', 'Saint Parres', 'Michel', 'M'),
(110, 'Meuzeret', '03.25.21.59.06', 'a.meuzeret', '8414', 'Troyes', 'Alexandre', 'M'),
(111, 'Millet', '03.25.75.59.30', 'g.millet', '3918', 'Saint André', 'Géraldine', 'M'),
(112, 'MILLOT', '03.25.75.59.79', 'a.millot', '7306', 'Troyes', 'Anne-Lise', 'F'),
(113, 'MOINELET', '03.25.21.59.05', 'c.moinelet', '1193', 'Saint Parres', 'Corinne', 'F'),
(114, 'MORAIS', '03.25.75.59.78', 'p.morais', '9776', 'Troyes', 'Patrice', 'F'),
(115, 'MORDIN', '03.25.21.59.04', 's.mordin', '8439', 'Saint Parres', 'Sandro', 'F'),
(116, 'MOUCHEL', '03.25.21.59.03', 'j.mouchel', '9993', 'Verrières', 'José', 'F'),
(117, 'NAMORY', '03.25.75.59.91', 'j.namory', '5553', 'Lusigny', 'Julie', 'F'),
(118, 'NGUYEN', '03.25.75.59.05', 'd.nguyen', '9793', 'Pruny', 'Damien', 'F'),
(119, 'NGUYEN', '03.25.75.59.66', 'l.nguyen', '9794', 'Géraudot', 'laure', 'F'),
(120, 'Nivet', '03.25.75.59.93', 'f.nivet', '5098', 'Troyes', 'Francois', 'M'),
(121, 'PASQUIER', '03.25.75.59.57', 'v.pasquier', '2583', 'Saint André', 'Vincent', 'F'),
(122, 'PICARD', '03.25.21.59.18', 'l.picard', '3500', 'Pruny', 'Laure', 'M'),
(123, 'PITOIS', '03.25.75.59.29', 'a.pitois', '4075', 'Géraudot', 'Anthony', 'F'),
(124, 'Pitois', '03.25.75.59.35', 'j.pitois', '9603', 'Saint André', 'Jean-Marc', 'M'),
(125, 'POTHION', '03.25.75.59.09', 'j.pothion', '8240', 'Troyes', 'Julien', 'F'),
(126, 'QUAN', '03.25.21.59.17', 'j.quan', '2834', 'Saint Parres', 'Julien', 'M'),
(127, 'Recchia', '03.25.21.59.31', 'a.recchia', '5916', 'Troyes', 'Adel', 'F'),
(128, 'recchia', '03.25.75.59.65', 'f.recchia', '393', 'Saint Parres', 'Fabien', 'F'),
(129, 'RESKA', '03.25.21.59.30', 'd.reska', '3923', 'Verrières', 'Damien', 'F'),
(130, 'ROGER', '03.25.21.59.29', 's.roger', '2832', 'Lusigny', 'Sébastien', 'M'),
(131, 'ROMANENS', '03.25.75.59.13', 'd.romanens', '2407', 'Pruny', 'Damien', 'M'),
(132, 'SABBOURI', '03.25.75.59.28', 'v.sabbouri', '2579', 'Troyes', 'Vincent', 'M'),
(133, 'SABINI', '03.25.75.59.27', 'j.sabini', '9496', 'Saint André', 'Julien', 'F'),
(134, 'SANCHEZ', '03.25.75.59.48', 'n.sanchez', '3513', 'Troyes', 'Najib', 'F'),
(135, 'SANDRÉ', '03.25.75.59.40', 'v.sandré', '8959', 'Saint Parres', 'Vivien', 'F'),
(136, 'SCHWARTZ', '03.25.75.59.90', 'l.schwartz', '840', 'Troyes', 'Laure', 'F'),
(137, 'SE', '03.25.21.59.28', 'a.se', '9601', 'Saint Parres', 'Anthony', 'F'),
(138, 'SERRES', '03.25.21.59.16', 'l.serres', '9672', 'Verrières', 'Laurent', 'M'),
(139, 'SIMONNOT', '03.25.75.59.77', 'n.simonnot', '5843', 'Lusigny', 'Nicolas', 'F'),
(140, 'SUAREZ', '03.25.75.59.54', 'p.suarez', '3668', 'Pruny', 'Patrice', 'F'),
(141, 'THOMAS', '03.25.75.59.39', 'b.thomas', '9943', 'Géraudot', 'Benoit', 'M'),
(142, 'TOCUT', '03.25.75.59.26', 'a.tocut', '9933', 'Troyes', 'Arnaud', 'M'),
(143, 'TORD', '03.25.75.59.56', 'd.tord', '7056', 'Saint André', 'Daniele', 'F'),
(144, 'TRAN', '03.25.75.59.89', 's.tran', '9551', 'Pruny', 'Sébastien', 'F'),
(145, 'TRHIN', '03.25.75.59.42', 's.trhin', '5098', 'Géraudot', 'Sébastien', 'M'),
(146, 'VACHON', '03.25.75.59.04', 's.vachon', '924', 'Saint André', 'Shui', 'F'),
(147, 'VERFAILLIE', '03.25.75.59.64', 'b.verfaillie', '6470', 'Troyes', 'Brahim', 'F'),
(148, 'VIVET', '03.25.75.59.46', 'a.vivet', '3667', 'Saint Parres', 'Arnaud', 'F'),
(149, 'WILK', '03.25.21.59.15', 'j.wilk', '4155', 'Troyes', 'Julien', 'F');

-- --------------------------------------------------------

--
-- Table structure for table `poo_manifs`
--

CREATE TABLE `poo_manifs` (
  `manif_id` int(11) NOT NULL,
  `manif_intitule` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `manif_description` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `manif_photo` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `manif_type` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `manif_prix_place` double NOT NULL,
  `manif_date` varchar(30) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `_salle_code` varchar(10) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `poo_manifs`
--

INSERT INTO `poo_manifs` (`manif_id`, `manif_intitule`, `manif_description`, `manif_photo`, `manif_type`, `manif_prix_place`, `manif_date`, `_salle_code`) VALUES
(1, 'Etat critique', 'De Michel Lengliney. Mise en scène Eric Civanyan. Avec Gérard Jugnot, Annik Alane, Hélène Seuzaret, Lorella Cravotta, Emilie Alibert, Julie de Bonna', 'etat03.jpg', 'théatre', 30, '12/02/10', 'SUD2'),
(2, 'After Sun', 'De Rodrigo Garcia. Mise en scène de l’auteur. Avec Patricia Lamas et Juan Loriente.', 'after02.jpg', 'théatre', 15, '12/03/21', 'SUD3'),
(3, 'Bois-caïman', 'D’Antonio Diaz-Florian. Mise en scène de l’auteur. Avec Alexandre Palma Salas, Milena Vlach, Jean Bernard Ekam Dick.', 'bois01.jpg', 'théatre', 25, '12/03/23', 'NORD1'),
(4, 'Chère Elena Sergueievna', 'De Ludmilla Razoumovskaïa. Traduction Joëlle et Marc Blondel. Mise en scène Didier Bezace. Avec Sylvie Debrun, Daniel Delabesse, Thierry Gibault, Donatien Guillot, Lisa Schuster. \r\n', 'elena.jpg', 'théatre', 12, '12/04/23', 'OUEST1'),
(5, 'L\'Association', ' De David Lescot. Musique Charles Valade. Mise en scène de l’auteur. Avec Sylvie Ballul, Bernard Gabay,  Charles Valade (piano).\r\n', 'asso01.jpg', 'théatre', 18, '12/05/03', 'OUEST2'),
(6, 'Matisse-Picasso', 'Un \" Je t’aime moi non plus \" entre les deux plus grands mythes de la peinture du siècle dernier', 'matisse02.jpg', 'conférence', 16, '12/05/15', 'OUEST3'),
(7, 'Paris chante Montand', 'Tout au long de sa carrière, ce grand artiste n’a cessé d’offrir de belles preuves d’amour à sa ville préférée', 'paris04.jpg', 'concert', 10, '12/06/05', 'SUD2'),
(8, 'Australie terre loingtaine', 'conférence \"diapo\" de Mr Claude Palbotte', 'australie02.jpg', 'conférence', 15, '12/06/22', 'SUD3'),
(9, 'Art brut tchèque', 'L’occasion de présenter une partie encore obscure de l’art tchèque : l’art médiumnique', 'art04.jpg', 'conférence', 22, '12/06/23', 'OUEST2'),
(10, 'Les Choéphores', 'D’Eschyle. Mise en scène Patricia Koseleff. Avec Mélanie Prochasson, Vincent Londez, Marc Stussy, Marlène Forsberg, Laetitia Hipp, Claire Ruppli, Agnès Sighicelli.\r\n', 'choe01.jpg', 'théatre', 8, '12/07/18', 'OUEST3'),
(11, 'Cologne en résidence', 'Le musée de Cluny accueille pendant douze mois, douze chefs-d’oeuvre', 'cologne01.jpg', 'conférence', 11, '12/07/20', 'SUD4'),
(12, 'MOBY', 'Moby sur scène !', 'moby01.jpg', 'concert', 5, '12/08/14', 'SUD5'),
(13, 'Mon île déserte', 'Auteur et interprète Bertrand Bossard.', 'ile03.jpg', 'théatre', 19, '12/08/20', 'NORD2'),
(14, 'RED HOT CHILI PEPPERS', 'Concert Rock', 'red01.jpg', 'concert', 20, '12/09/03', 'OUEST4'),
(15, 'Paroles blanches de Miche et Drate', 'De Gérard Chevrolet. Mise en scène Victoria Erulin. Avec Marie Daguerre et Nathalie Gueraud.\r\n', 'paroles.jpg', 'théatre', 15, '12/09/18', 'NORD2'),
(16, 'INDOCHINE', 'Concert groupe de rock', 'indo02.jpg', 'concert', 10, '12/10/01', 'OUEST4'),
(17, 'Coloriage', 'La fondation Cartier poursuit son exploration de la nouvelle scène artistique japonaise\r\n', 'coloriage01.jpg', 'conférence', 8, '12/10/12', 'EST3'),
(18, 'La Femme gelée', 'D’Annie Ernaux. Mise en scène Jeanne Champagne. Avec Martine Schambacher et Chloé Dabert.', 'femme01.jpg', 'théatre', 9, '12/10/23', 'OUEST5'),
(19, 'Yayoi Kusama', ' La \" mamie de l’art contemporain \" revient les bras chargés de citrouilles', 'yayoi01.jpg', 'conférence', 12, '12/11/04', 'EST2'),
(20, 'LES NOCES DE FIGARO', 'Opéra-bouffe en quatre actes (1786)\r\nLivret de l\'abbé Lorenzo da Ponte\r\nd\'après \"Le Mariage de Figaro\"\r\nde Pierre-Augustin Caron de Beaumarchais.', 'noces01.jpg', 'opéra', 15, '12/11/01', 'SUD1');

-- --------------------------------------------------------

--
-- Table structure for table `poo_reservations`
--

CREATE TABLE `poo_reservations` (
  `resa_id` int(255) NOT NULL,
  `abo_qte_place_reserv` int(255) NOT NULL,
  `_abo_id` int(255) NOT NULL,
  `_manif_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `poo_salles`
--

CREATE TABLE `poo_salles` (
  `salle_code` varchar(10) NOT NULL,
  `salle_nom` varchar(44) NOT NULL,
  `salle_surface` int(11) NOT NULL,
  `salle_prix_loc` double NOT NULL,
  `salle_place_max` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `poo_salles`
--

INSERT INTO `poo_salles` (`salle_code`, `salle_nom`, `salle_surface`, `salle_prix_loc`, `salle_place_max`) VALUES
('EST1', 'Le Vauban', 2000, 200, 300),
('EST2', 'Le très spacieux', 1500, 180, 200),
('SUD1', 'Le dortoir noir', 3000, 400, 400),
('SUD2', 'Salle Renoir', 500, 100, 120),
('SUD3', 'Espace Matisse', 700, 100, 180),
('NORD1', 'Espace Raudin', 300, 80, 100),
('OUEST1', 'Hall Baltazar', 10000, 2000, 1500),
('OUEST2', 'Le Picolo', 4500, 900, 500),
('OUEST3', 'Expoland', 3500, 800, 400),
('SUD4', 'Showroom palace', 500, 100, 120),
('SUD5', 'Espace du pere tranquille', 700, 100, 180),
('NORD2', 'Ballard palace', 300, 80, 100),
('OUEST4', 'MJC du quartier du bois joli', 10000, 2000, 1500),
('EST3', 'MJC du pont du coin', 4500, 900, 500),
('OUEST5', 'Salle des fetes chteau neuf', 3500, 800, 400);

-- --------------------------------------------------------

--
-- Table structure for table `proprietaires`
--

CREATE TABLE `proprietaires` (
  `code_pro` int(11) UNSIGNED NOT NULL,
  `nom_pro` varchar(20) NOT NULL DEFAULT '',
  `tel_pro` varchar(14) NOT NULL DEFAULT '0',
  `ville_pro` varchar(20) NOT NULL DEFAULT '',
  `rue_pro` varchar(30) NOT NULL DEFAULT '',
  `cp_pro` varchar(6) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `proprietaires`
--

INSERT INTO `proprietaires` (`code_pro`, `nom_pro`, `tel_pro`, `ville_pro`, `rue_pro`, `cp_pro`) VALUES
(1, 'SEGO', '03.25.75.59.76', 'Troyes', '', ''),
(2, 'Arganini', '03.25.75.59.03', 'Saint Parres', '', ''),
(3, 'ARNAUD', '03.25.75.59.12', 'Verrières', '', ''),
(4, 'ARONICA', '03.25.21.59.27', 'Lusigny', '', ''),
(5, 'Aubert', '03.25.21.59.26', 'Pruny', '', ''),
(6, 'BARON', '03.25.21.59.25', 'Géraudot', '', ''),
(7, 'Barrière', '03.25.75.59.16', 'Troyes', '', ''),
(8, 'BARTHELEMY', '03.25.75.59.02', 'Saint André', '', ''),
(9, 'Bauser', '03.25.75.59.11', 'Troyes', '', ''),
(10, 'Belloir', '03.25.21.59.14', 'Saint Parres', '', ''),
(11, 'BEUGNOT', '03.25.21.59.02', 'Verrières', '', ''),
(12, 'BIENAIME', '03.25.75.59.88', 'Lusigny', '', ''),
(13, 'BILLARD', '03.25.75.59.01', 'Pruny', '', ''),
(14, 'BINANT', '03.25.75.59.87', 'Géraudot', '', ''),
(15, 'Blondel', '03.25.21.59.40', 'Troyes', '', ''),
(16, 'Boulin', '03.25.21.59.01', 'Saint André', '', ''),
(17, 'BOUVRON', '03.25.75.59.75', 'Troyes', '', ''),
(18, 'BROUILLARD', '03.25.21.59.39', 'Saint Parres', '', ''),
(19, 'BUI', '03.25.75.59.24', 'Verrières', '', ''),
(20, 'CAMILLINI', '03.25.21.59.24', 'Lusigny', '', ''),
(21, 'CAPELA', '03.25.75.59.23', 'Pruny', '', ''),
(22, 'CARRÉ', '03.25.75.59.36', 'Géraudot', '', ''),
(23, 'CHAN', '03.25.75.59.08', 'Troyes', '', ''),
(24, 'CHARIGNON', '03.25.75.59.74', 'Saint André', '', ''),
(25, 'Chérain', '03.25.75.59.73', 'Pruny', '', ''),
(26, 'Chibout', '03.25.75.59.62', 'Géraudot', '', ''),
(27, 'CLAVERIE', '03.25.75.59.00', 'Troyes', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `soonie_adm_users`
--

CREATE TABLE `soonie_adm_users` (
  `id` int(11) NOT NULL,
  `adm_user` varchar(255) NOT NULL,
  `adm_pass` varchar(255) NOT NULL,
  `adm_email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soonie_adm_users`
--

INSERT INTO `soonie_adm_users` (`id`, `adm_user`, `adm_pass`, `adm_email`) VALUES
(1, 'Admin', 'd0eebf7a2886bca8d6977a01411c1a6ac117f2a5', 'adm@adm.ma');

-- --------------------------------------------------------

--
-- Table structure for table `soonie_appearance`
--

CREATE TABLE `soonie_appearance` (
  `id` int(11) NOT NULL,
  `gradient_color1` varchar(255) NOT NULL,
  `gradient_color2` varchar(255) NOT NULL,
  `logo_img` varchar(255) NOT NULL,
  `gradient_opacity` int(11) NOT NULL,
  `bg_img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soonie_appearance`
--

INSERT INTO `soonie_appearance` (`id`, `gradient_color1`, `gradient_color2`, `logo_img`, `gradient_opacity`, `bg_img`) VALUES
(1, 'FFFFFF', '000000', 'http://195.83.128.55/~mmi171da03/public_html/soonie/upload/', 52, 'http://195.83.128.55/~mmi171da03/public_html/soonie/upload/');

-- --------------------------------------------------------

--
-- Table structure for table `soonie_emails`
--

CREATE TABLE `soonie_emails` (
  `id` int(11) NOT NULL,
  `email` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soonie_emails`
--

INSERT INTO `soonie_emails` (`id`, `email`) VALUES
(1, 'my@email.com'),
(2, 'secondtest2@gmail.com'),
(55, 'salut@toutlemonde.fr'),
(56, '');

-- --------------------------------------------------------

--
-- Table structure for table `soonie_social`
--

CREATE TABLE `soonie_social` (
  `id` int(11) NOT NULL,
  `fb_link` varchar(255) NOT NULL,
  `tw_link` varchar(255) NOT NULL,
  `go_link` varchar(255) NOT NULL,
  `ln_link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soonie_social`
--

INSERT INTO `soonie_social` (`id`, `fb_link`, `tw_link`, `go_link`, `ln_link`) VALUES
(1, '', '', 'google.fr', '');

-- --------------------------------------------------------

--
-- Table structure for table `soonie_texts`
--

CREATE TABLE `soonie_texts` (
  `id` int(11) NOT NULL,
  `first_text` varchar(255) NOT NULL,
  `second_text` varchar(255) NOT NULL,
  `third_text` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soonie_texts`
--

INSERT INTO `soonie_texts` (`id`, `first_text`, `second_text`, `third_text`) VALUES
(1, 'Hello world', 'The website will be here soon ', 'sweave 2017 ');

-- --------------------------------------------------------

--
-- Table structure for table `tchatv2`
--

CREATE TABLE `tchatv2` (
  `id` int(11) NOT NULL,
  `pseudo` varchar(55) NOT NULL,
  `message` text NOT NULL,
  `perso` varchar(55) NOT NULL,
  `bubble` varchar(55) NOT NULL,
  `power` varchar(55) NOT NULL,
  `likes` varchar(55) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tchatv2`
--

INSERT INTO `tchatv2` (`id`, `pseudo`, `message`, `perso`, `bubble`, `power`, `likes`, `date`) VALUES
(117, 'Bruce Wayne', 'Bienvenue Ã  tous je suis Batman ! :star:', 'batman', 'green', '', '81', '2018-05-30 18:42:39'),
(118, 'Spongebob', 'Salut batman tu veut un petit crabe croustillant ? :funny:', 'bob', 'white', '', '24', '2018-05-30 18:44:22'),
(120, 'Conan', 'Moi aussi j\'en veut un stp pour m\'aider Ã  trouver l\'organisation des hommes en noir !!!! ', 'conan', 'pink', 'slow', '6', '2018-05-30 18:47:46'),
(121, 'Erlich', 'Salut Ã  tous moi je suis dÃ©v je dÃ©veloppe des robots ;) :robot:', 'erlich', 'white', '', '9', '2018-05-30 18:51:31'),
(122, 'ElProf', 'Attention la police entre dans le batimenntttt !!!  #CasaDePapel', 'prof', 'white', 'opacity', '5', '2018-05-30 18:52:38'),
(178, 'keke', 'ce chat est wtf', 'bob', 'green', '', '50', '2018-06-21 19:20:20'),
(179, 'Badr', 'Bonjour Ã  tous :funny: ', 'bob', 'green', '', '11', '2018-10-20 11:45:23');

-- --------------------------------------------------------

--
-- Table structure for table `updates`
--

CREATE TABLE `updates` (
  `update_id` int(11) NOT NULL,
  `update_title` varchar(255) NOT NULL,
  `update_text` text NOT NULL,
  `update_date` date NOT NULL,
  `_user_id` int(255) NOT NULL,
  `_op_id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_username` varchar(255) NOT NULL,
  `user_firstname` varchar(255) NOT NULL,
  `user_lastname` varchar(255) NOT NULL,
  `user_mail` varchar(255) NOT NULL,
  `user_password` varchar(255) NOT NULL,
  `user_birthday` date NOT NULL,
  `user_avatar` varchar(255) NOT NULL,
  `user_rank` int(8) NOT NULL,
  `user_signdate` date NOT NULL,
  `user_check` tinyint(1) NOT NULL,
  `user_country` varchar(255) NOT NULL,
  `user_news` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_username`, `user_firstname`, `user_lastname`, `user_mail`, `user_password`, `user_birthday`, `user_avatar`, `user_rank`, `user_signdate`, `user_check`, `user_country`, `user_news`) VALUES
(31, 'Sweave', 'Badr', 'BENNASRI', 'bdrswv@gmail.com', '8e41f85e89c30e0afeb9a28b53a901439dad18a2', '1998-09-08', '6ede4e71996f98e3e1cf1c3ea15c3df8.jpg', 8, '0000-00-00', 0, 'France', 1),
(38, 'Lucie', 'Lucie', 'VR', 'lucie@mail.fr', '7475ddfdbfeef904d331b4a02e8f738019f4c0f7', '2018-06-27', '24294363_1724880157545537_706981461890636418_n.jpg', 8, '0000-00-00', 0, 'FRANCE', 0),
(39, 'Yann', 'Yann', 'VD', 'yann@yann.fr', '5ed25af7b1ed23fb00122e13d7f74c4d8262acd8', '0000-00-00', '21614417.jpg', 8, '0000-00-00', 0, 'FRANCE', 0),
(40, 'Julie', 'Julie', 'ALEXANDRE', 'julie@julie.fr', 'd47f7a308ea2440188afb952c24711765da3f6d0', '2018-06-27', '15420791_1705897856390356_1008160351481351678_n.jpg', 8, '0000-00-00', 0, 'FRANCE', 0),
(41, 'Ginger', 'Ginger', 'First', 'ginger@ginger.fr', 'ad5e5af501e6aebbf85450a83fef8adab19aa1df', '1978-06-09', '', 0, '0000-00-00', 0, 'England', 0),
(42, 'Djianni', 'Djianni', 'Orru-Nowicki', 'djianni2@orru.fr', 'a94a8fe5ccb19ba61c4c0873d391e987982fbbd3', '1997-09-09', '', 0, '0000-00-00', 0, 'France', 0),
(43, 'Cyrille', 'Cyrille', 'Guillard', 'Cyrille.guillard@free.fr', '2d21a54fe7d060d5fdedac7bdbced7033cd743f9', '1996-02-01', '', 2, '0000-00-00', 0, 'Sueden', 0),
(47, 'gabz', 'Gabriel', 'Bugeaud', 'gabriel+farmfunding@seizeheures.fr', '70d012c3911264006464574c6bb3259727f356a6', '0000-00-00', '', 0, '0000-00-00', 0, '', 0),
(48, 'swve', 'Badr ', 'BENNASRI', 'bdr@lol.fr', '7c4a8d09ca3762af61e59520943dc26494f8941b', '1998-01-01', '', 8, '0000-00-00', 0, 'FRance', 0);

-- --------------------------------------------------------

--
-- Table structure for table `utilisateurs`
--

CREATE TABLE `utilisateurs` (
  `utilisateur_id` int(11) NOT NULL,
  `utilisateur_login` text NOT NULL,
  `utilisateur_mdp` text NOT NULL,
  `utilisateur_mail` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `utilisateurs`
--

INSERT INTO `utilisateurs` (`utilisateur_id`, `utilisateur_login`, `utilisateur_mdp`, `utilisateur_mail`) VALUES
(1, 'Badr', '3ce49d199b8d3bacb5b802a2c5494776f75fbf03', 'hello@world.fr');

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'Un commentateur WordPress', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2017-10-20 15:17:57', '2017-10-20 13:17:57', 'Bonjour, ceci est un commentaire.\nPour débuter avec la modération, la modification et la suppression de commentaires, veuillez visiter l’écran des Commentaires dans le Tableau de bord.\nLes avatars des personnes qui commentent arrivent depuis <a href=\"https://gravatar.com\">Gravatar</a>.', 0, '1', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://195.83.128.55/~mmi171da03/wordpress', 'yes'),
(2, 'home', 'http://195.83.128.55/~mmi171da03/wordpress', 'yes'),
(3, 'blogname', 'Club de surf de Plouganec', 'yes'),
(4, 'blogdescription', 'Site du club de surf le plus populaire au monde , crée par Badr', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'bdrswv@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'closed', 'yes'),
(20, 'default_ping_status', 'closed', 'yes'),
(21, 'default_pingback_flag', '', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'j F Y', 'yes'),
(24, 'time_format', 'G \\h i \\m\\i\\n', 'yes'),
(25, 'links_updated_date_format', 'j F Y G \\h i \\m\\i\\n', 'yes'),
(26, 'comment_moderation', '', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:92:{s:19:\"sitemap_index\\.xml$\";s:19:\"index.php?sitemap=1\";s:31:\"([^/]+?)-sitemap([0-9]+)?\\.xml$\";s:51:\"index.php?sitemap=$matches[1]&sitemap_n=$matches[2]\";s:24:\"([a-z]+)?-?sitemap\\.xsl$\";s:25:\"index.php?xsl=$matches[1]\";s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:58:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:68:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:88:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:64:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:53:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$\";s:91:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$\";s:85:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1\";s:77:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:65:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]\";s:61:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]\";s:47:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:57:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:77:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:53:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]\";s:51:\"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]\";s:38:\"([0-9]{4})/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&cpage=$matches[2]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:4:{i:1;s:33:\"duplicate-post/duplicate-post.php\";i:2;s:39:\"siteorigin-panels/siteorigin-panels.php\";i:3;s:24:\"wordpress-seo/wp-seo.php\";i:4;s:27:\"wp-super-cache/wp-cache.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'activello', 'yes'),
(41, 'stylesheet', 'activello', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '1', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '38590', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '0', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'posts', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:1:{s:27:\"wp-super-cache/wp-cache.php\";s:22:\"wpsupercache_uninstall\";}', 'no'),
(82, 'timezone_string', 'Europe/Paris', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '0', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'initial_db_version', '38590', 'yes'),
(92, 'wp_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:64:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:20:\"wpseo_manage_options\";b:1;s:16:\"aiosp_manage_seo\";b:1;s:10:\"copy_posts\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:36:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:15:\"wpseo_bulk_edit\";b:1;s:10:\"copy_posts\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:13:\"wpseo_manager\";a:2:{s:4:\"name\";s:11:\"SEO Manager\";s:12:\"capabilities\";a:37:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:15:\"wpseo_bulk_edit\";b:1;s:28:\"wpseo_edit_advanced_metadata\";b:1;s:20:\"wpseo_manage_options\";b:1;}}s:12:\"wpseo_editor\";a:2:{s:4:\"name\";s:10:\"SEO Editor\";s:12:\"capabilities\";a:36:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:15:\"wpseo_bulk_edit\";b:1;s:28:\"wpseo_edit_advanced_metadata\";b:1;}}}', 'yes'),
(93, 'fresh_site', '0', 'yes'),
(94, 'WPLANG', 'fr_FR', 'yes'),
(95, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(96, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(97, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(98, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(99, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(100, 'sidebars_widgets', 'a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:7:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:13:\"custom_html-2\";i:4;s:10:\"archives-2\";i:5;s:12:\"categories-2\";i:6;s:6:\"meta-2\";}s:13:\"array_version\";i:3;}', 'yes'),
(101, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(104, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_custom_html', 'a:2:{i:2;a:2:{s:5:\"title\";s:19:\"Liens à découvrir\";s:7:\"content\";s:154:\"<a href=\"https://www.surfer.com/\">Surfer Magazine</a>\r\n<a href=\"http://www.cartesfrance.fr/carte-france-ville/29197_Plouhinec.html\">Ville de Plouganec</a>\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'cron', 'a:6:{i:1540905478;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1540905497;a:1:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1540905662;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1540908909;a:1:{s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1540910900;a:1:{s:19:\"wpseo-reindex-links\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}s:7:\"version\";i:2;}', 'yes'),
(110, 'theme_mods_twentyseventeen', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1511533219;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-2\";a:0:{}s:9:\"sidebar-3\";a:0:{}}}}', 'yes'),
(124, 'can_compress_scripts', '0', 'no'),
(147, 'dismissed_update_core', 'a:1:{s:11:\"4.8.2|fr_FR\";b:1;}', 'no'),
(150, 'recently_activated', 'a:1:{s:43:\"all-in-one-seo-pack/all_in_one_seo_pack.php\";i:1512729870;}', 'yes'),
(190, 'ftp_credentials', 'a:3:{s:8:\"hostname\";s:9:\"localhost\";s:8:\"username\";s:10:\"mmi171da03\";s:15:\"connection_type\";s:3:\"ftp\";}', 'yes'),
(192, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(201, 'current_theme', 'Activello', 'yes'),
(202, 'theme_mods_fara', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:2;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1511534377;s:4:\"data\";a:2:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:7:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:13:\"custom_html-2\";i:4;s:10:\"archives-2\";i:5;s:12:\"categories-2\";i:6;s:6:\"meta-2\";}}}}', 'yes'),
(203, 'theme_switched', '', 'yes'),
(204, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:\"auto_add\";a:0:{}}', 'yes'),
(217, 'new_admin_email', 'bdrswv@gmail.com', 'yes'),
(224, 'category_children', 'a:0:{}', 'yes'),
(225, '_transient_fara_categories', '1', 'yes'),
(231, 'theme_mods_oblique', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:2;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1511534446;s:4:\"data\";a:2:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:7:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:13:\"custom_html-2\";i:4;s:10:\"archives-2\";i:5;s:12:\"categories-2\";i:6;s:6:\"meta-2\";}}}}', 'yes'),
(238, 'theme_mods_activello', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:2;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1512730487;s:4:\"data\";a:2:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:7:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:13:\"custom_html-2\";i:4;s:10:\"archives-2\";i:5;s:12:\"categories-2\";i:6;s:6:\"meta-2\";}}}}', 'yes'),
(239, 'widget_activello-social', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(240, 'widget_activello_recent_posts', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(241, 'widget_activello-cats', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(250, 'ossdl_off_cdn_url', 'http://195.83.128.55/~mmi171da03/wordpress', 'yes'),
(251, 'ossdl_off_blog_url', 'http://195.83.128.55/~mmi171da03/wordpress', 'yes'),
(252, 'ossdl_off_include_dirs', 'wp-content,wp-includes', 'yes'),
(253, 'ossdl_off_exclude', '.php', 'yes'),
(254, 'ossdl_cname', '', 'yes'),
(268, 'siteorigin_panels_settings', 'a:0:{}', 'yes'),
(269, 'siteorigin_panels_initial_version', '2.5.16', 'no'),
(270, 'wpseo', 'a:25:{s:14:\"blocking_files\";a:0:{}s:15:\"ms_defaults_set\";b:0;s:7:\"version\";s:3:\"5.8\";s:12:\"company_logo\";s:0:\"\";s:12:\"company_name\";s:0:\"\";s:17:\"company_or_person\";s:0:\"\";s:20:\"disableadvanced_meta\";b:1;s:19:\"onpage_indexability\";b:1;s:12:\"googleverify\";s:0:\"\";s:8:\"msverify\";s:0:\"\";s:11:\"person_name\";s:0:\"\";s:12:\"website_name\";s:0:\"\";s:22:\"alternate_website_name\";s:0:\"\";s:12:\"yandexverify\";s:0:\"\";s:9:\"site_type\";s:0:\"\";s:20:\"has_multiple_authors\";s:0:\"\";s:16:\"environment_type\";s:0:\"\";s:23:\"content_analysis_active\";b:1;s:23:\"keyword_analysis_active\";b:1;s:20:\"enable_setting_pages\";b:0;s:21:\"enable_admin_bar_menu\";b:1;s:26:\"enable_cornerstone_content\";b:1;s:24:\"enable_text_link_counter\";b:1;s:22:\"show_onboarding_notice\";b:1;s:18:\"first_activated_on\";i:1511534899;}', 'yes'),
(271, 'wpseo_permalinks', 'a:9:{s:15:\"cleanpermalinks\";b:0;s:24:\"cleanpermalink-extravars\";s:0:\"\";s:29:\"cleanpermalink-googlecampaign\";b:0;s:31:\"cleanpermalink-googlesitesearch\";b:0;s:15:\"cleanreplytocom\";b:0;s:10:\"cleanslugs\";b:1;s:18:\"redirectattachment\";b:0;s:17:\"stripcategorybase\";b:0;s:13:\"trailingslash\";b:0;}', 'yes'),
(272, 'wpseo_titles', 'a:53:{s:10:\"title_test\";i:0;s:17:\"forcerewritetitle\";b:0;s:9:\"separator\";s:7:\"sc-dash\";s:15:\"usemetakeywords\";b:0;s:16:\"title-home-wpseo\";s:42:\"%%sitename%% %%page%% %%sep%% %%sitedesc%%\";s:18:\"title-author-wpseo\";s:42:\"%%name%%, auteur sur %%sitename%% %%page%%\";s:19:\"title-archive-wpseo\";s:38:\"%%date%% %%page%% %%sep%% %%sitename%%\";s:18:\"title-search-wpseo\";s:65:\"Vous avez cherché %%searchphrase%% %%page%% %%sep%% %%sitename%%\";s:15:\"title-404-wpseo\";s:38:\"Page non trouvée %%sep%% %%sitename%%\";s:19:\"metadesc-home-wpseo\";s:0:\"\";s:21:\"metadesc-author-wpseo\";s:0:\"\";s:22:\"metadesc-archive-wpseo\";s:0:\"\";s:18:\"metakey-home-wpseo\";s:0:\"\";s:20:\"metakey-author-wpseo\";s:0:\"\";s:22:\"noindex-subpages-wpseo\";b:0;s:20:\"noindex-author-wpseo\";b:0;s:21:\"noindex-archive-wpseo\";b:1;s:14:\"disable-author\";b:0;s:12:\"disable-date\";b:0;s:19:\"disable-post_format\";b:0;s:10:\"title-post\";s:39:\"%%title%% %%page%% %%sep%% %%sitename%%\";s:13:\"metadesc-post\";s:0:\"\";s:12:\"metakey-post\";s:0:\"\";s:12:\"noindex-post\";b:0;s:13:\"showdate-post\";b:0;s:16:\"hideeditbox-post\";b:0;s:10:\"title-page\";s:39:\"%%title%% %%page%% %%sep%% %%sitename%%\";s:13:\"metadesc-page\";s:0:\"\";s:12:\"metakey-page\";s:0:\"\";s:12:\"noindex-page\";b:0;s:13:\"showdate-page\";b:0;s:16:\"hideeditbox-page\";b:0;s:16:\"title-attachment\";s:39:\"%%title%% %%page%% %%sep%% %%sitename%%\";s:19:\"metadesc-attachment\";s:0:\"\";s:18:\"metakey-attachment\";s:0:\"\";s:18:\"noindex-attachment\";b:0;s:19:\"showdate-attachment\";b:0;s:22:\"hideeditbox-attachment\";b:0;s:18:\"title-tax-category\";s:53:\"%%term_title%% Archives %%page%% %%sep%% %%sitename%%\";s:21:\"metadesc-tax-category\";s:0:\"\";s:20:\"metakey-tax-category\";s:0:\"\";s:24:\"hideeditbox-tax-category\";b:0;s:20:\"noindex-tax-category\";b:0;s:18:\"title-tax-post_tag\";s:53:\"%%term_title%% Archives %%page%% %%sep%% %%sitename%%\";s:21:\"metadesc-tax-post_tag\";s:0:\"\";s:20:\"metakey-tax-post_tag\";s:0:\"\";s:24:\"hideeditbox-tax-post_tag\";b:0;s:20:\"noindex-tax-post_tag\";b:0;s:21:\"title-tax-post_format\";s:53:\"%%term_title%% Archives %%page%% %%sep%% %%sitename%%\";s:24:\"metadesc-tax-post_format\";s:0:\"\";s:23:\"metakey-tax-post_format\";s:0:\"\";s:27:\"hideeditbox-tax-post_format\";b:0;s:23:\"noindex-tax-post_format\";b:1;}', 'yes'),
(273, 'wpseo_social', 'a:20:{s:9:\"fb_admins\";a:0:{}s:12:\"fbconnectkey\";s:32:\"546b8b714f035d3219e5979ecbbcfb40\";s:13:\"facebook_site\";s:0:\"\";s:13:\"instagram_url\";s:0:\"\";s:12:\"linkedin_url\";s:0:\"\";s:11:\"myspace_url\";s:0:\"\";s:16:\"og_default_image\";s:0:\"\";s:18:\"og_frontpage_title\";s:0:\"\";s:17:\"og_frontpage_desc\";s:0:\"\";s:18:\"og_frontpage_image\";s:0:\"\";s:9:\"opengraph\";b:1;s:13:\"pinterest_url\";s:0:\"\";s:15:\"pinterestverify\";s:0:\"\";s:14:\"plus-publisher\";s:0:\"\";s:7:\"twitter\";b:1;s:12:\"twitter_site\";s:0:\"\";s:17:\"twitter_card_type\";s:19:\"summary_large_image\";s:11:\"youtube_url\";s:0:\"\";s:15:\"google_plus_url\";s:0:\"\";s:10:\"fbadminapp\";s:0:\"\";}', 'yes'),
(274, 'wpseo_rss', 'a:2:{s:9:\"rssbefore\";s:0:\"\";s:8:\"rssafter\";s:64:\"L’article %%POSTLINK%% est apparu en premier sur %%BLOGLINK%%.\";}', 'yes'),
(275, 'wpseo_internallinks', 'a:10:{s:20:\"breadcrumbs-404crumb\";s:30:\"Erreur 404 : Page introuvable\";s:23:\"breadcrumbs-blog-remove\";b:0;s:20:\"breadcrumbs-boldlast\";b:0;s:25:\"breadcrumbs-archiveprefix\";s:13:\"Archives pour\";s:18:\"breadcrumbs-enable\";b:0;s:16:\"breadcrumbs-home\";s:7:\"Accueil\";s:18:\"breadcrumbs-prefix\";s:0:\"\";s:24:\"breadcrumbs-searchprefix\";s:18:\"Vous avez cherché\";s:15:\"breadcrumbs-sep\";s:7:\"&raquo;\";s:23:\"post_types-post-maintax\";i:0;}', 'yes'),
(276, 'wpseo_xml', 'a:16:{s:22:\"disable_author_sitemap\";b:1;s:22:\"disable_author_noposts\";b:1;s:16:\"enablexmlsitemap\";b:1;s:16:\"entries-per-page\";i:1000;s:14:\"excluded-posts\";s:0:\"\";s:38:\"user_role-administrator-not_in_sitemap\";b:0;s:31:\"user_role-editor-not_in_sitemap\";b:0;s:31:\"user_role-author-not_in_sitemap\";b:0;s:36:\"user_role-contributor-not_in_sitemap\";b:0;s:35:\"user_role-subscriber-not_in_sitemap\";b:0;s:30:\"post_types-post-not_in_sitemap\";b:0;s:30:\"post_types-page-not_in_sitemap\";b:0;s:36:\"post_types-attachment-not_in_sitemap\";b:1;s:34:\"taxonomies-category-not_in_sitemap\";b:0;s:34:\"taxonomies-post_tag-not_in_sitemap\";b:0;s:37:\"taxonomies-post_format-not_in_sitemap\";b:0;}', 'yes'),
(277, 'wpseo_flush_rewrite', '1', 'yes'),
(278, 'siteorigin_panels_active_version', '2.5.16', 'yes'),
(279, 'widget_siteorigin-panels-post-content', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(280, 'widget_siteorigin-panels-postloop', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(281, 'widget_siteorigin-panels-builder', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(283, 'aioseop_options', 'a:80:{s:16:\"aiosp_home_title\";N;s:22:\"aiosp_home_description\";s:0:\"\";s:20:\"aiosp_togglekeywords\";i:1;s:19:\"aiosp_home_keywords\";N;s:26:\"aiosp_use_static_home_info\";i:0;s:9:\"aiosp_can\";i:1;s:30:\"aiosp_no_paged_canonical_links\";i:0;s:31:\"aiosp_customize_canonical_links\";i:0;s:20:\"aiosp_rewrite_titles\";i:1;s:20:\"aiosp_force_rewrites\";i:1;s:24:\"aiosp_use_original_title\";i:0;s:28:\"aiosp_home_page_title_format\";s:12:\"%page_title%\";s:23:\"aiosp_page_title_format\";s:27:\"%page_title% | %blog_title%\";s:23:\"aiosp_post_title_format\";s:27:\"%post_title% | %blog_title%\";s:27:\"aiosp_category_title_format\";s:31:\"%category_title% | %blog_title%\";s:26:\"aiosp_archive_title_format\";s:30:\"%archive_title% | %blog_title%\";s:23:\"aiosp_date_title_format\";s:21:\"%date% | %blog_title%\";s:25:\"aiosp_author_title_format\";s:23:\"%author% | %blog_title%\";s:22:\"aiosp_tag_title_format\";s:20:\"%tag% | %blog_title%\";s:25:\"aiosp_search_title_format\";s:23:\"%search% | %blog_title%\";s:24:\"aiosp_description_format\";s:13:\"%description%\";s:22:\"aiosp_404_title_format\";s:45:\"Rien n’a été trouvé pour %request_words%\";s:18:\"aiosp_paged_format\";s:14:\" - Part %page%\";s:17:\"aiosp_enablecpost\";s:2:\"on\";s:17:\"aiosp_cpostactive\";a:2:{i:0;s:4:\"post\";i:1;s:4:\"page\";}s:19:\"aiosp_cpostadvanced\";i:0;s:18:\"aiosp_cpostnoindex\";a:0:{}s:19:\"aiosp_cpostnofollow\";a:0:{}s:17:\"aiosp_cposttitles\";i:0;s:21:\"aiosp_posttypecolumns\";a:2:{i:0;s:4:\"post\";i:1;s:4:\"page\";}s:19:\"aiosp_google_verify\";s:0:\"\";s:17:\"aiosp_bing_verify\";s:0:\"\";s:22:\"aiosp_pinterest_verify\";s:0:\"\";s:22:\"aiosp_google_publisher\";s:0:\"\";s:28:\"aiosp_google_disable_profile\";i:0;s:29:\"aiosp_google_sitelinks_search\";N;s:26:\"aiosp_google_set_site_name\";N;s:30:\"aiosp_google_specify_site_name\";N;s:28:\"aiosp_google_author_advanced\";i:0;s:28:\"aiosp_google_author_location\";a:1:{i:0;s:3:\"all\";}s:29:\"aiosp_google_enable_publisher\";s:2:\"on\";s:30:\"aiosp_google_specify_publisher\";N;s:25:\"aiosp_google_analytics_id\";N;s:25:\"aiosp_ga_advanced_options\";s:2:\"on\";s:15:\"aiosp_ga_domain\";N;s:21:\"aiosp_ga_multi_domain\";i:0;s:21:\"aiosp_ga_addl_domains\";N;s:21:\"aiosp_ga_anonymize_ip\";N;s:28:\"aiosp_ga_display_advertising\";N;s:22:\"aiosp_ga_exclude_users\";N;s:29:\"aiosp_ga_track_outbound_links\";i:0;s:25:\"aiosp_ga_link_attribution\";i:0;s:27:\"aiosp_ga_enhanced_ecommerce\";i:0;s:20:\"aiosp_use_categories\";i:0;s:26:\"aiosp_use_tags_as_keywords\";i:1;s:32:\"aiosp_dynamic_postspage_keywords\";i:1;s:22:\"aiosp_category_noindex\";i:1;s:26:\"aiosp_archive_date_noindex\";i:1;s:28:\"aiosp_archive_author_noindex\";i:1;s:18:\"aiosp_tags_noindex\";i:0;s:20:\"aiosp_search_noindex\";i:0;s:17:\"aiosp_404_noindex\";i:0;s:17:\"aiosp_tax_noindex\";a:0:{}s:23:\"aiosp_paginated_noindex\";i:0;s:24:\"aiosp_paginated_nofollow\";i:0;s:27:\"aiosp_generate_descriptions\";i:0;s:18:\"aiosp_skip_excerpt\";i:0;s:20:\"aiosp_run_shortcodes\";i:0;s:33:\"aiosp_hide_paginated_descriptions\";i:0;s:32:\"aiosp_dont_truncate_descriptions\";i:0;s:19:\"aiosp_schema_markup\";i:1;s:20:\"aiosp_unprotect_meta\";i:0;s:33:\"aiosp_redirect_attachement_parent\";i:0;s:14:\"aiosp_ex_pages\";s:0:\"\";s:20:\"aiosp_post_meta_tags\";s:0:\"\";s:20:\"aiosp_page_meta_tags\";s:0:\"\";s:21:\"aiosp_front_meta_tags\";s:0:\"\";s:20:\"aiosp_home_meta_tags\";s:0:\"\";s:12:\"aiosp_do_log\";N;s:19:\"last_active_version\";s:5:\"2.4.3\";}', 'yes'),
(285, 'duplicate_post_copytitle', '1', 'yes'),
(286, 'duplicate_post_copydate', '0', 'yes'),
(287, 'duplicate_post_copystatus', '0', 'yes'),
(288, 'duplicate_post_copyslug', '1', 'yes'),
(289, 'duplicate_post_copyexcerpt', '1', 'yes'),
(290, 'duplicate_post_copycontent', '1', 'yes'),
(291, 'duplicate_post_copythumbnail', '1', 'yes'),
(292, 'duplicate_post_copytemplate', '1', 'yes'),
(293, 'duplicate_post_copyformat', '1', 'yes'),
(294, 'duplicate_post_copyauthor', '0', 'yes'),
(295, 'duplicate_post_copypassword', '0', 'yes'),
(296, 'duplicate_post_copyattachments', '0', 'yes'),
(297, 'duplicate_post_copychildren', '0', 'yes'),
(298, 'duplicate_post_copycomments', '0', 'yes'),
(299, 'duplicate_post_copymenuorder', '1', 'yes'),
(300, 'duplicate_post_taxonomies_blacklist', 'a:0:{}', 'yes'),
(301, 'duplicate_post_blacklist', '', 'yes'),
(302, 'duplicate_post_types_enabled', 'a:2:{i:0;s:4:\"post\";i:1;s:4:\"page\";}', 'yes'),
(303, 'duplicate_post_show_row', '1', 'yes'),
(304, 'duplicate_post_show_adminbar', '1', 'yes'),
(305, 'duplicate_post_show_submitbox', '1', 'yes'),
(306, 'duplicate_post_show_bulkactions', '1', 'yes'),
(307, 'duplicate_post_version', '3.2', 'no'),
(308, 'duplicate_post_show_notice', '0', 'no'),
(313, 'activello_nux_dismissed', '1', 'yes'),
(322, 'wpseo_sitemap_1_cache_validator', '3vPiw', 'no'),
(323, 'wpseo_sitemap_author_cache_validator', '4X5r9', 'no'),
(326, 'wpseo_sitemap_post_cache_validator', '3vPiB', 'no'),
(327, 'wpseo_sitemap_category_cache_validator', '4XS2j', 'no'),
(328, 'wpseo_sitemap_post_format_cache_validator', '4XS2o', 'no'),
(338, 'wpseo_sitemap_32_cache_validator', 'pc5w', 'no'),
(340, 'wpseo_sitemap_31_cache_validator', '4XQs3', 'no'),
(341, 'wpseo_sitemap_25_cache_validator', '4XS2m', 'no'),
(395, '_transient_timeout_aioseop_feed', '1512772439', 'no'),
(411, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:4:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:7:\"upgrade\";s:8:\"download\";s:65:\"https://downloads.wordpress.org/release/fr_FR/wordpress-4.9.8.zip\";s:6:\"locale\";s:5:\"fr_FR\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:65:\"https://downloads.wordpress.org/release/fr_FR/wordpress-4.9.8.zip\";s:10:\"no_content\";b:0;s:11:\"new_bundled\";b:0;s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"4.9.8\";s:7:\"version\";s:5:\"4.9.8\";s:11:\"php_version\";s:5:\"5.2.4\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"4.7\";s:15:\"partial_version\";s:0:\"\";}i:1;O:8:\"stdClass\":10:{s:8:\"response\";s:7:\"upgrade\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-4.9.8.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-4.9.8.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-4.9.8-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-4.9.8-new-bundled.zip\";s:7:\"partial\";s:69:\"https://downloads.wordpress.org/release/wordpress-4.9.8-partial-0.zip\";s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"4.9.8\";s:7:\"version\";s:5:\"4.9.8\";s:11:\"php_version\";s:5:\"5.2.4\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"4.7\";s:15:\"partial_version\";s:3:\"4.9\";}i:2;O:8:\"stdClass\":11:{s:8:\"response\";s:10:\"autoupdate\";s:8:\"download\";s:65:\"https://downloads.wordpress.org/release/fr_FR/wordpress-4.9.8.zip\";s:6:\"locale\";s:5:\"fr_FR\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:65:\"https://downloads.wordpress.org/release/fr_FR/wordpress-4.9.8.zip\";s:10:\"no_content\";b:0;s:11:\"new_bundled\";b:0;s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"4.9.8\";s:7:\"version\";s:5:\"4.9.8\";s:11:\"php_version\";s:5:\"5.2.4\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"4.7\";s:15:\"partial_version\";s:0:\"\";s:9:\"new_files\";s:1:\"1\";}i:3;O:8:\"stdClass\":11:{s:8:\"response\";s:10:\"autoupdate\";s:8:\"download\";s:65:\"https://downloads.wordpress.org/release/fr_FR/wordpress-4.9.7.zip\";s:6:\"locale\";s:5:\"fr_FR\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:65:\"https://downloads.wordpress.org/release/fr_FR/wordpress-4.9.7.zip\";s:10:\"no_content\";b:0;s:11:\"new_bundled\";b:0;s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"4.9.7\";s:7:\"version\";s:5:\"4.9.7\";s:11:\"php_version\";s:5:\"5.2.4\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"4.7\";s:15:\"partial_version\";s:0:\"\";s:9:\"new_files\";s:1:\"1\";}}s:12:\"last_checked\";i:1540887865;s:15:\"version_checked\";s:3:\"4.9\";s:12:\"translations\";a:0:{}}', 'no'),
(420, 'theme_mods_themeperso', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1513503509;s:4:\"data\";a:2:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:7:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:13:\"custom_html-2\";i:4;s:10:\"archives-2\";i:5;s:12:\"categories-2\";i:6;s:6:\"meta-2\";}}}}', 'yes'),
(424, '_transient_all_the_cool_cats', '4', 'yes'),
(426, 'theme_switched_via_customizer', '', 'yes'),
(427, 'customize_stashed_theme_mods', 'a:0:{}', 'no'),
(456, '_transient_is_multi_author', '1', 'yes'),
(531, '_site_transient_timeout_theme_roots', '1540889666', 'no'),
(532, '_site_transient_theme_roots', 'a:7:{s:9:\"activello\";s:7:\"/themes\";s:4:\"fara\";s:7:\"/themes\";s:7:\"oblique\";s:7:\"/themes\";s:10:\"themeperso\";s:7:\"/themes\";s:13:\"twentyfifteen\";s:7:\"/themes\";s:15:\"twentyseventeen\";s:7:\"/themes\";s:13:\"twentysixteen\";s:7:\"/themes\";}', 'no'),
(533, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1540887870;s:7:\"checked\";a:7:{s:9:\"activello\";s:5:\"1.3.6\";s:4:\"fara\";s:4:\"1.07\";s:7:\"oblique\";s:5:\"2.0.7\";s:10:\"themeperso\";s:3:\"1.8\";s:13:\"twentyfifteen\";s:3:\"1.8\";s:15:\"twentyseventeen\";s:3:\"1.3\";s:13:\"twentysixteen\";s:3:\"1.3\";}s:8:\"response\";a:6:{s:9:\"activello\";a:4:{s:5:\"theme\";s:9:\"activello\";s:11:\"new_version\";s:5:\"1.3.8\";s:3:\"url\";s:39:\"https://wordpress.org/themes/activello/\";s:7:\"package\";s:57:\"https://downloads.wordpress.org/theme/activello.1.3.8.zip\";}s:4:\"fara\";a:4:{s:5:\"theme\";s:4:\"fara\";s:11:\"new_version\";s:4:\"1.09\";s:3:\"url\";s:34:\"https://wordpress.org/themes/fara/\";s:7:\"package\";s:51:\"https://downloads.wordpress.org/theme/fara.1.09.zip\";}s:7:\"oblique\";a:4:{s:5:\"theme\";s:7:\"oblique\";s:11:\"new_version\";s:6:\"2.0.15\";s:3:\"url\";s:37:\"https://wordpress.org/themes/oblique/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/theme/oblique.2.0.15.zip\";}s:13:\"twentyfifteen\";a:4:{s:5:\"theme\";s:13:\"twentyfifteen\";s:11:\"new_version\";s:3:\"2.0\";s:3:\"url\";s:43:\"https://wordpress.org/themes/twentyfifteen/\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/theme/twentyfifteen.2.0.zip\";}s:15:\"twentyseventeen\";a:4:{s:5:\"theme\";s:15:\"twentyseventeen\";s:11:\"new_version\";s:3:\"1.7\";s:3:\"url\";s:45:\"https://wordpress.org/themes/twentyseventeen/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/theme/twentyseventeen.1.7.zip\";}s:13:\"twentysixteen\";a:4:{s:5:\"theme\";s:13:\"twentysixteen\";s:11:\"new_version\";s:3:\"1.5\";s:3:\"url\";s:43:\"https://wordpress.org/themes/twentysixteen/\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/theme/twentysixteen.1.5.zip\";}}s:12:\"translations\";a:0:{}}', 'no'),
(534, '_site_transient_update_plugins', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1540887868;s:8:\"response\";a:5:{s:43:\"all-in-one-seo-pack/all_in_one_seo_pack.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:33:\"w.org/plugins/all-in-one-seo-pack\";s:4:\"slug\";s:19:\"all-in-one-seo-pack\";s:6:\"plugin\";s:43:\"all-in-one-seo-pack/all_in_one_seo_pack.php\";s:11:\"new_version\";s:5:\"2.9.1\";s:3:\"url\";s:50:\"https://wordpress.org/plugins/all-in-one-seo-pack/\";s:7:\"package\";s:68:\"https://downloads.wordpress.org/plugin/all-in-one-seo-pack.2.9.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:71:\"https://ps.w.org/all-in-one-seo-pack/assets/icon-256x256.png?rev=979908\";s:2:\"1x\";s:71:\"https://ps.w.org/all-in-one-seo-pack/assets/icon-128x128.png?rev=979908\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:75:\"https://ps.w.org/all-in-one-seo-pack/assets/banner-1544x500.png?rev=1354894\";s:2:\"1x\";s:74:\"https://ps.w.org/all-in-one-seo-pack/assets/banner-772x250.png?rev=1354894\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"4.9.8\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:33:\"duplicate-post/duplicate-post.php\";O:8:\"stdClass\":13:{s:2:\"id\";s:28:\"w.org/plugins/duplicate-post\";s:4:\"slug\";s:14:\"duplicate-post\";s:6:\"plugin\";s:33:\"duplicate-post/duplicate-post.php\";s:11:\"new_version\";s:5:\"3.2.2\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/duplicate-post/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/duplicate-post.3.2.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/duplicate-post/assets/icon-256x256.png?rev=1612753\";s:2:\"1x\";s:67:\"https://ps.w.org/duplicate-post/assets/icon-128x128.png?rev=1612753\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:69:\"https://ps.w.org/duplicate-post/assets/banner-772x250.png?rev=1612986\";}s:11:\"banners_rtl\";a:0:{}s:14:\"upgrade_notice\";s:90:\"<p>Adds compatibility with Gutenberg UI and fixes a problem with slugs on new installs</p>\";s:6:\"tested\";s:5:\"4.9.5\";s:12:\"requires_php\";s:5:\"5.2.4\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:39:\"siteorigin-panels/siteorigin-panels.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:31:\"w.org/plugins/siteorigin-panels\";s:4:\"slug\";s:17:\"siteorigin-panels\";s:6:\"plugin\";s:39:\"siteorigin-panels/siteorigin-panels.php\";s:11:\"new_version\";s:5:\"2.9.1\";s:3:\"url\";s:48:\"https://wordpress.org/plugins/siteorigin-panels/\";s:7:\"package\";s:66:\"https://downloads.wordpress.org/plugin/siteorigin-panels.2.9.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:70:\"https://ps.w.org/siteorigin-panels/assets/icon-256x256.png?rev=1044755\";s:2:\"1x\";s:70:\"https://ps.w.org/siteorigin-panels/assets/icon-128x128.png?rev=1044755\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:72:\"https://ps.w.org/siteorigin-panels/assets/banner-772x250.jpg?rev=1044755\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"4.9.8\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:27:\"wp-super-cache/wp-cache.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:28:\"w.org/plugins/wp-super-cache\";s:4:\"slug\";s:14:\"wp-super-cache\";s:6:\"plugin\";s:27:\"wp-super-cache/wp-cache.php\";s:11:\"new_version\";s:5:\"1.6.4\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/wp-super-cache/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/wp-super-cache.1.6.4.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/wp-super-cache/assets/icon-256x256.png?rev=1095422\";s:2:\"1x\";s:67:\"https://ps.w.org/wp-super-cache/assets/icon-128x128.png?rev=1095422\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:70:\"https://ps.w.org/wp-super-cache/assets/banner-1544x500.png?rev=1082414\";s:2:\"1x\";s:69:\"https://ps.w.org/wp-super-cache/assets/banner-772x250.png?rev=1082414\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"4.9.8\";s:12:\"requires_php\";s:5:\"5.2.4\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:24:\"wordpress-seo/wp-seo.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:27:\"w.org/plugins/wordpress-seo\";s:4:\"slug\";s:13:\"wordpress-seo\";s:6:\"plugin\";s:24:\"wordpress-seo/wp-seo.php\";s:11:\"new_version\";s:5:\"9.0.2\";s:3:\"url\";s:44:\"https://wordpress.org/plugins/wordpress-seo/\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/plugin/wordpress-seo.9.0.2.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:66:\"https://ps.w.org/wordpress-seo/assets/icon-256x256.png?rev=1834347\";s:2:\"1x\";s:58:\"https://ps.w.org/wordpress-seo/assets/icon.svg?rev=1946641\";s:3:\"svg\";s:58:\"https://ps.w.org/wordpress-seo/assets/icon.svg?rev=1946641\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:69:\"https://ps.w.org/wordpress-seo/assets/banner-1544x500.png?rev=1843435\";s:2:\"1x\";s:68:\"https://ps.w.org/wordpress-seo/assets/banner-772x250.png?rev=1843435\";}s:11:\"banners_rtl\";a:2:{s:2:\"2x\";s:73:\"https://ps.w.org/wordpress-seo/assets/banner-1544x500-rtl.png?rev=1843435\";s:2:\"1x\";s:72:\"https://ps.w.org/wordpress-seo/assets/banner-772x250-rtl.png?rev=1843435\";}s:6:\"tested\";s:5:\"4.9.8\";s:12:\"requires_php\";s:5:\"5.2.4\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:0:{}}', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 4, '_edit_last', '1'),
(3, 4, '_edit_lock', '1508505570:1'),
(4, 7, '_edit_last', '1'),
(5, 7, '_edit_lock', '1508505580:1'),
(6, 6, '_edit_last', '1'),
(7, 6, '_edit_lock', '1508505580:1'),
(8, 5, '_edit_last', '1'),
(9, 5, '_edit_lock', '1508505581:1'),
(10, 12, '_edit_last', '1'),
(11, 12, '_edit_lock', '1508508927:1'),
(12, 20, '_menu_item_type', 'post_type'),
(13, 20, '_menu_item_menu_item_parent', '0'),
(14, 20, '_menu_item_object_id', '12'),
(15, 20, '_menu_item_object', 'page'),
(16, 20, '_menu_item_target', ''),
(17, 20, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(18, 20, '_menu_item_xfn', ''),
(19, 20, '_menu_item_url', ''),
(21, 21, '_menu_item_type', 'post_type'),
(22, 21, '_menu_item_menu_item_parent', '0'),
(23, 21, '_menu_item_object_id', '5'),
(24, 21, '_menu_item_object', 'page'),
(25, 21, '_menu_item_target', ''),
(26, 21, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(27, 21, '_menu_item_xfn', ''),
(28, 21, '_menu_item_url', ''),
(30, 22, '_menu_item_type', 'post_type'),
(31, 22, '_menu_item_menu_item_parent', '0'),
(32, 22, '_menu_item_object_id', '6'),
(33, 22, '_menu_item_object', 'page'),
(34, 22, '_menu_item_target', ''),
(35, 22, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(36, 22, '_menu_item_xfn', ''),
(37, 22, '_menu_item_url', ''),
(39, 23, '_menu_item_type', 'post_type'),
(40, 23, '_menu_item_menu_item_parent', '0'),
(41, 23, '_menu_item_object_id', '7'),
(42, 23, '_menu_item_object', 'page'),
(43, 23, '_menu_item_target', ''),
(44, 23, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(45, 23, '_menu_item_xfn', ''),
(46, 23, '_menu_item_url', ''),
(48, 24, '_menu_item_type', 'post_type'),
(49, 24, '_menu_item_menu_item_parent', '0'),
(50, 24, '_menu_item_object_id', '4'),
(51, 24, '_menu_item_object', 'page'),
(52, 24, '_menu_item_target', ''),
(53, 24, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(54, 24, '_menu_item_xfn', ''),
(55, 24, '_menu_item_url', ''),
(57, 25, '_edit_last', '1'),
(58, 25, '_edit_lock', '1511536499:1'),
(59, 26, '_wp_attached_file', '2017/11/bg-viento-y-olas-surf.jpg'),
(60, 26, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:493;s:6:\"height\";i:279;s:4:\"file\";s:33:\"2017/11/bg-viento-y-olas-surf.jpg\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:33:\"bg-viento-y-olas-surf-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:33:\"bg-viento-y-olas-surf-300x170.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:170;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(61, 25, '_thumbnail_id', '26'),
(63, 1, '_edit_lock', '1511533630:1'),
(64, 28, '_wp_attached_file', '2017/10/19046897_272908923181190_1895927234_n.jpg'),
(65, 28, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:960;s:6:\"height\";i:640;s:4:\"file\";s:49:\"2017/10/19046897_272908923181190_1895927234_n.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:49:\"19046897_272908923181190_1895927234_n-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:49:\"19046897_272908923181190_1895927234_n-300x200.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:49:\"19046897_272908923181190_1895927234_n-768x512.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(66, 1, '_edit_last', '1'),
(67, 1, '_thumbnail_id', '28'),
(72, 31, '_edit_lock', '1511536493:1'),
(73, 31, '_edit_last', '1'),
(74, 33, '_wp_attached_file', '2017/11/Bienfaits-du-surf-Bien-être-corps-et-esprit-e1489077891996.jpg'),
(75, 33, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:860;s:6:\"height\";i:412;s:4:\"file\";s:71:\"2017/11/Bienfaits-du-surf-Bien-être-corps-et-esprit-e1489077891996.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:71:\"Bienfaits-du-surf-Bien-être-corps-et-esprit-e1489077891996-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:71:\"Bienfaits-du-surf-Bien-être-corps-et-esprit-e1489077891996-300x144.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:144;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:71:\"Bienfaits-du-surf-Bien-être-corps-et-esprit-e1489077891996-768x368.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:368;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"activello-thumbnail\";a:4:{s:4:\"file\";s:71:\"Bienfaits-du-surf-Bien-être-corps-et-esprit-e1489077891996-330x220.jpg\";s:5:\"width\";i:330;s:6:\"height\";i:220;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"activello-medium\";a:4:{s:4:\"file\";s:71:\"Bienfaits-du-surf-Bien-être-corps-et-esprit-e1489077891996-640x412.jpg\";s:5:\"width\";i:640;s:6:\"height\";i:412;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"activello-big\";a:4:{s:4:\"file\";s:71:\"Bienfaits-du-surf-Bien-être-corps-et-esprit-e1489077891996-710x335.jpg\";s:5:\"width\";i:710;s:6:\"height\";i:335;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(76, 31, '_thumbnail_id', '33'),
(78, 31, '_yoast_wpseo_content_score', '30'),
(79, 31, '_yoast_wpseo_primary_category', ''),
(80, 32, '_edit_lock', '1511536487:1'),
(81, 32, '_edit_last', '1'),
(82, 35, '_wp_attached_file', '2017/11/oleron-full-surf-SFJOLE12G-00047302.jpg'),
(83, 35, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:528;s:6:\"height\";i:255;s:4:\"file\";s:47:\"2017/11/oleron-full-surf-SFJOLE12G-00047302.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:47:\"oleron-full-surf-SFJOLE12G-00047302-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:47:\"oleron-full-surf-SFJOLE12G-00047302-300x145.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:145;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:19:\"activello-thumbnail\";a:4:{s:4:\"file\";s:47:\"oleron-full-surf-SFJOLE12G-00047302-330x220.jpg\";s:5:\"width\";i:330;s:6:\"height\";i:220;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(84, 32, '_thumbnail_id', '35'),
(86, 32, '_yoast_wpseo_content_score', '30'),
(87, 32, '_yoast_wpseo_primary_category', '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2017-10-20 15:17:57', '2017-10-20 13:17:57', 'Bienvenue dans WordPress. Ceci est votre premier article. Modifiez-le ou supprimez-le, puis lancez-vous !', 'Bonjour tout le monde !', '', 'publish', 'open', 'open', '', 'bonjour-tout-le-monde', '', '', '2017-11-24 15:29:15', '2017-11-24 14:29:15', '', 0, 'http://195.83.128.55/~mmi171da03/wordpress/?p=1', 0, 'post', '', 1),
(2, 1, '2017-10-20 15:17:57', '2017-10-20 13:17:57', 'Voici un exemple de page. Elle est différente d’un article de blog, en cela qu’elle restera à la même place, et s’affichera dans le menu de navigation de votre site (en fonction de votre thème). La plupart des gens commencent par écrire une page « À Propos » qui les présente aux visiteurs potentiels du site. Vous pourriez y écrire quelque chose de ce tenant :\n\n<blockquote>Bonjour ! Je suis un mécanicien qui aspire à devenir un acteur, et ceci est mon blog. J’habite à Bordeaux, j’ai un super chien qui s’appelle Russell, et j’aime la vodka-ananas (ainsi que perdre mon temps à regarder la pluie tomber).</blockquote>\n\n...ou bien quelque chose comme cela :\n\n<blockquote>La société 123 Machin Truc a été créée en 1971, et n’a cessé de proposer au public des machins-trucs de qualité depuis cette année. Située à Saint-Remy-en-Bouzemont-Saint-Genest-et-Isson, 123 Machin Truc emploie 2 000 personnes, et fabrique toutes sortes de bidules super pour la communauté bouzemontoise.</blockquote>\n\nÉtant donné que vous êtes un nouvel utilisateur ou une nouvelle utilisatrice de WordPress, vous devriez vous rendre sur votre <a href=\"http://195.83.128.55/~mmi171da03/wordpress/wp-admin/\">tableau de bord</a> pour effacer la présente page, et créer de nouvelles pages avec votre propre contenu. Amusez-vous bien !', 'Page d’exemple', '', 'publish', 'closed', 'open', '', 'page-d-exemple', '', '', '2017-10-20 15:17:57', '2017-10-20 13:17:57', '', 0, 'http://195.83.128.55/~mmi171da03/wordpress/?page_id=2', 0, 'page', '', 0),
(4, 1, '2017-10-20 15:21:30', '2017-10-20 13:21:30', '', 'Page d\'accueil', '', 'publish', 'closed', 'closed', '', 'page-daccueil', '', '', '2017-10-20 15:21:30', '2017-10-20 13:21:30', '', 0, 'http://195.83.128.55/~mmi171da03/wordpress/?page_id=4', 0, 'page', '', 0),
(5, 1, '2017-10-20 15:21:52', '2017-10-20 13:21:52', '', 'Membres', '', 'publish', 'closed', 'closed', '', 'membres', '', '', '2017-10-20 15:21:52', '2017-10-20 13:21:52', '', 0, 'http://195.83.128.55/~mmi171da03/wordpress/?page_id=5', 0, 'page', '', 0),
(6, 1, '2017-10-20 15:21:44', '2017-10-20 13:21:44', '', 'Matériel', '', 'publish', 'closed', 'closed', '', 'materiel', '', '', '2017-10-20 15:21:44', '2017-10-20 13:21:44', '', 0, 'http://195.83.128.55/~mmi171da03/wordpress/?page_id=6', 0, 'page', '', 0),
(7, 1, '2017-10-20 15:21:39', '2017-10-20 13:21:39', '', 'Club', '', 'publish', 'closed', 'closed', '', 'club', '', '', '2017-10-20 15:21:39', '2017-10-20 13:21:39', '', 0, 'http://195.83.128.55/~mmi171da03/wordpress/?page_id=7', 0, 'page', '', 0),
(8, 1, '2017-10-20 15:21:30', '2017-10-20 13:21:30', '', 'Page d\'accueil', '', 'inherit', 'closed', 'closed', '', '4-revision-v1', '', '', '2017-10-20 15:21:30', '2017-10-20 13:21:30', '', 4, 'http://195.83.128.55/~mmi171da03/wordpress/2017/10/20/4-revision-v1/', 0, 'revision', '', 0),
(9, 1, '2017-10-20 15:21:39', '2017-10-20 13:21:39', '', 'Club', '', 'inherit', 'closed', 'closed', '', '7-revision-v1', '', '', '2017-10-20 15:21:39', '2017-10-20 13:21:39', '', 7, 'http://195.83.128.55/~mmi171da03/wordpress/2017/10/20/7-revision-v1/', 0, 'revision', '', 0),
(10, 1, '2017-10-20 15:21:44', '2017-10-20 13:21:44', '', 'Matériel', '', 'inherit', 'closed', 'closed', '', '6-revision-v1', '', '', '2017-10-20 15:21:44', '2017-10-20 13:21:44', '', 6, 'http://195.83.128.55/~mmi171da03/wordpress/2017/10/20/6-revision-v1/', 0, 'revision', '', 0),
(11, 1, '2017-10-20 15:21:52', '2017-10-20 13:21:52', '', 'Membres', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2017-10-20 15:21:52', '2017-10-20 13:21:52', '', 5, 'http://195.83.128.55/~mmi171da03/wordpress/2017/10/20/5-revision-v1/', 0, 'revision', '', 0),
(12, 1, '2017-10-20 15:22:01', '2017-10-20 13:22:01', '', 'Spots', '', 'publish', 'closed', 'closed', '', 'spots', '', '', '2017-10-20 15:22:45', '2017-10-20 13:22:45', '', 0, 'http://195.83.128.55/~mmi171da03/wordpress/?page_id=12', 0, 'page', '', 0),
(13, 1, '2017-10-20 15:22:01', '2017-10-20 13:22:01', '', 'Sports', '', 'inherit', 'closed', 'closed', '', '12-revision-v1', '', '', '2017-10-20 15:22:01', '2017-10-20 13:22:01', '', 12, 'http://195.83.128.55/~mmi171da03/wordpress/2017/10/20/12-revision-v1/', 0, 'revision', '', 0),
(14, 1, '2017-10-20 15:22:45', '2017-10-20 13:22:45', '', 'Spots', '', 'inherit', 'closed', 'closed', '', '12-revision-v1', '', '', '2017-10-20 15:22:45', '2017-10-20 13:22:45', '', 12, 'http://195.83.128.55/~mmi171da03/wordpress/2017/10/20/12-revision-v1/', 0, 'revision', '', 0),
(20, 1, '2017-11-24 15:24:08', '2017-11-24 14:24:08', ' ', '', '', 'publish', 'closed', 'closed', '', '20', '', '', '2017-11-24 15:24:22', '2017-11-24 14:24:22', '', 0, 'http://195.83.128.55/~mmi171da03/wordpress/?p=20', 4, 'nav_menu_item', '', 0),
(21, 1, '2017-11-24 15:24:08', '2017-11-24 14:24:08', ' ', '', '', 'publish', 'closed', 'closed', '', '21', '', '', '2017-11-24 15:24:22', '2017-11-24 14:24:22', '', 0, 'http://195.83.128.55/~mmi171da03/wordpress/?p=21', 5, 'nav_menu_item', '', 0),
(22, 1, '2017-11-24 15:24:08', '2017-11-24 14:24:08', ' ', '', '', 'publish', 'closed', 'closed', '', '22', '', '', '2017-11-24 15:24:22', '2017-11-24 14:24:22', '', 0, 'http://195.83.128.55/~mmi171da03/wordpress/?p=22', 3, 'nav_menu_item', '', 0),
(23, 1, '2017-11-24 15:24:08', '2017-11-24 14:24:08', ' ', '', '', 'publish', 'closed', 'closed', '', '23', '', '', '2017-11-24 15:24:22', '2017-11-24 14:24:22', '', 0, 'http://195.83.128.55/~mmi171da03/wordpress/?p=23', 2, 'nav_menu_item', '', 0),
(24, 1, '2017-11-24 15:24:08', '2017-11-24 14:24:08', '', 'Accueil', '', 'publish', 'closed', 'closed', '', 'page-daccueil', '', '', '2017-11-24 15:24:22', '2017-11-24 14:24:22', '', 0, 'http://195.83.128.55/~mmi171da03/wordpress/?p=24', 1, 'nav_menu_item', '', 0),
(25, 4, '2017-11-24 15:28:33', '2017-11-24 14:28:33', 'Bonjour a tous c\'est avec plaisir que j\'annonce l\'ouverture du club , et le site du club avec WP', 'Lancement du club Plouganec', '', 'publish', 'open', 'open', '', 'lancement-du-club-plouganec', '', '', '2017-11-24 16:14:59', '2017-11-24 15:14:59', '', 0, 'http://195.83.128.55/~mmi171da03/wordpress/?p=25', 0, 'post', '', 0),
(26, 1, '2017-11-24 15:28:26', '2017-11-24 14:28:26', '', 'bg-viento-y-olas-surf', '', 'inherit', 'open', 'closed', '', 'bg-viento-y-olas-surf', '', '', '2017-11-24 15:28:26', '2017-11-24 14:28:26', '', 25, 'http://195.83.128.55/~mmi171da03/wordpress/wp-content/uploads/2017/11/bg-viento-y-olas-surf.jpg', 0, 'attachment', 'image/jpeg', 0),
(27, 1, '2017-11-24 15:28:33', '2017-11-24 14:28:33', 'Bonjour a tous c\'est avec plaisir que j\'annonce l\'ouverture du club , et le site du club avec WP', 'Lancement du club Plouganec', '', 'inherit', 'closed', 'closed', '', '25-revision-v1', '', '', '2017-11-24 15:28:33', '2017-11-24 14:28:33', '', 25, 'http://195.83.128.55/~mmi171da03/wordpress/2017/11/24/25-revision-v1/', 0, 'revision', '', 0),
(28, 1, '2017-11-24 15:29:11', '2017-11-24 14:29:11', '', '19046897_272908923181190_1895927234_n', '', 'inherit', 'open', 'closed', '', '19046897_272908923181190_1895927234_n', '', '', '2017-11-24 15:29:11', '2017-11-24 14:29:11', '', 1, 'http://195.83.128.55/~mmi171da03/wordpress/wp-content/uploads/2017/10/19046897_272908923181190_1895927234_n.jpg', 0, 'attachment', 'image/jpeg', 0),
(29, 1, '2017-11-24 15:29:15', '2017-11-24 14:29:15', 'Bienvenue dans WordPress. Ceci est votre premier article. Modifiez-le ou supprimez-le, puis lancez-vous !', 'Bonjour tout le monde !', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2017-11-24 15:29:15', '2017-11-24 14:29:15', '', 1, 'http://195.83.128.55/~mmi171da03/wordpress/2017/11/24/1-revision-v1/', 0, 'revision', '', 0),
(31, 3, '2017-11-24 16:09:50', '2017-11-24 15:09:50', 'Le surf c\'est bien', 'Le surf c\'est bien', '', 'publish', 'closed', 'closed', '', 'surf-cest-bien', '', '', '2017-11-24 16:14:53', '2017-11-24 15:14:53', '', 0, 'http://195.83.128.55/~mmi171da03/wordpress/?p=31', 0, 'post', '', 0),
(32, 3, '2017-11-24 16:10:30', '2017-11-24 15:10:30', 'Pourquoi s\'inscrire au club?', 'Pourquoi s\'inscrire au club?', '', 'publish', 'closed', 'closed', '', 'pourquoi-sinscrire-au-club', '', '', '2017-11-24 16:14:46', '2017-11-24 15:14:46', '', 0, 'http://195.83.128.55/~mmi171da03/wordpress/?p=32', 0, 'post', '', 0),
(33, 1, '2017-11-24 16:09:45', '2017-11-24 15:09:45', '', 'Bienfaits-du-surf-Bien-être-corps-et-esprit-e1489077891996', '', 'inherit', 'closed', 'closed', '', 'bienfaits-du-surf-bien-etre-corps-et-esprit-e1489077891996', '', '', '2017-11-24 16:09:45', '2017-11-24 15:09:45', '', 31, 'http://195.83.128.55/~mmi171da03/wordpress/wp-content/uploads/2017/11/Bienfaits-du-surf-Bien-être-corps-et-esprit-e1489077891996.jpg', 0, 'attachment', 'image/jpeg', 0),
(34, 1, '2017-11-24 16:09:50', '2017-11-24 15:09:50', 'Le surf c\'est bien', 'Le surf c\'est bien', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2017-11-24 16:09:50', '2017-11-24 15:09:50', '', 31, 'http://195.83.128.55/~mmi171da03/wordpress/2017/11/24/31-revision-v1/', 0, 'revision', '', 0),
(35, 1, '2017-11-24 16:10:26', '2017-11-24 15:10:26', '', 'oleron-full-surf-SFJOLE12G-00047302', '', 'inherit', 'closed', 'closed', '', 'oleron-full-surf-sfjole12g-00047302', '', '', '2017-11-24 16:10:26', '2017-11-24 15:10:26', '', 32, 'http://195.83.128.55/~mmi171da03/wordpress/wp-content/uploads/2017/11/oleron-full-surf-SFJOLE12G-00047302.jpg', 0, 'attachment', 'image/jpeg', 0),
(36, 1, '2017-11-24 16:10:30', '2017-11-24 15:10:30', 'Pourquoi s\'inscrire au club?', 'Pourquoi s\'inscrire au club?', '', 'inherit', 'closed', 'closed', '', '32-revision-v1', '', '', '2017-11-24 16:10:30', '2017-11-24 15:10:30', '', 32, 'http://195.83.128.55/~mmi171da03/wordpress/2017/11/24/32-revision-v1/', 0, 'revision', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Non classé', 'non-classe', 0),
(2, 'Menu', 'menu', 0),
(3, 'post-format-image', 'post-format-image', 0),
(4, 'photos', 'photos', 0),
(5, 'repas', 'repas', 0),
(6, 'sorties', 'sorties', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(20, 2, 0),
(21, 2, 0),
(22, 2, 0),
(23, 2, 0),
(24, 2, 0),
(25, 3, 0),
(25, 6, 0),
(31, 5, 0),
(32, 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(2, 2, 'nav_menu', '', 0, 5),
(3, 3, 'post_format', '', 0, 1),
(4, 4, 'category', '', 0, 1),
(5, 5, 'category', '', 0, 1),
(6, 6, 'category', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'comment_shortcuts', 'false'),
(7, 1, 'admin_color', 'midnight'),
(8, 1, 'use_ssl', '0'),
(9, 1, 'show_admin_bar_front', 'true'),
(10, 1, 'locale', ''),
(11, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(12, 1, 'wp_user_level', '10'),
(13, 1, 'dismissed_wp_pointers', ''),
(14, 1, 'show_welcome_panel', '0'),
(15, 1, 'session_tokens', 'a:1:{s:64:\"338547331310ee7c6a5f74fbbe3cb615d20891ddf317e88f87215523cf99e309\";a:4:{s:10:\"expiration\";i:1514713086;s:2:\"ip\";s:14:\"185.156.173.37\";s:2:\"ua\";s:78:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:58.0) Gecko/20100101 Firefox/58.0\";s:5:\"login\";i:1513503486;}}'),
(16, 1, 'wp_dashboard_quick_press_last_post_id', '42'),
(17, 1, 'community-events-location', 'a:1:{s:2:\"ip\";s:13:\"185.156.173.0\";}'),
(18, 1, 'meta-box-order_dashboard', 'a:4:{s:6:\"normal\";s:38:\"dashboard_right_now,dashboard_activity\";s:4:\"side\";s:21:\"dashboard_quick_press\";s:7:\"column3\";s:17:\"dashboard_primary\";s:7:\"column4\";s:0:\"\";}'),
(19, 1, 'closedpostboxes_dashboard', 'a:0:{}'),
(20, 1, 'metaboxhidden_dashboard', 'a:0:{}'),
(21, 1, 'default_password_nag', ''),
(22, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(23, 1, 'metaboxhidden_nav-menus', 'a:2:{i:0;s:12:\"add-post_tag\";i:1;s:15:\"add-post_format\";}'),
(24, 1, 'wp_user-settings', 'libraryContent=browse'),
(25, 1, 'wp_user-settings-time', '1511533709'),
(26, 1, 'wp_yoast_notifications', 'a:3:{i:0;a:2:{s:7:\"message\";s:937:\"Nous avons remarqué que vous utilisez Yoast SEO depuis un certain temps ; nous espérons que vous l’adorez ! Nous serions très heureux si vous pouviez <a href=\"https://yoa.st/rate-yoast-seo?utm_content=5.8\">nous attribuer 5 étoiles sur WordPress.org</a> !\n\nSi vous rencontrez des problèmes, <a href=\"https://yoa.st/bugreport?utm_content=5.8\">veuillez remplir un rapport de bug</a> et nous ferons notre possible pour vous aider.\n\nAu fait, savez-vous que nous avons aussi une <a href=\'https://yoa.st/premium-notification?utm_content=5.8\'>extension Premium</a> ? Elle offre des fonctionnalités avancées, tel qu’un gestionnaire de redirection et la prise en charge des mots-clés multiples. Elle donne également accès à un support personnalisé 24/7.\n\n<a class=\"button\" href=\"http://195.83.128.55/~mmi171da03/wordpress/wp-admin/?page=wpseo_dashboard&yoast_dismiss=upsell\">Merci de ne plus m’afficher cette notification</a>\";s:7:\"options\";a:8:{s:4:\"type\";s:7:\"warning\";s:2:\"id\";s:19:\"wpseo-upsell-notice\";s:5:\"nonce\";N;s:8:\"priority\";d:0.8000000000000000444089209850062616169452667236328125;s:9:\"data_json\";a:0:{}s:13:\"dismissal_key\";N;s:12:\"capabilities\";s:20:\"wpseo_manage_options\";s:16:\"capability_check\";s:3:\"all\";}}i:1;a:2:{s:7:\"message\";s:211:\"Ne ratez pas vos erreurs d’exploration : <a href=\"http://195.83.128.55/~mmi171da03/wordpress/wp-admin/admin.php?page=wpseo_search_console&tab=settings\">connectez-vous avec votre Google Search Console ici</a>.\";s:7:\"options\";a:8:{s:4:\"type\";s:7:\"warning\";s:2:\"id\";s:17:\"wpseo-dismiss-gsc\";s:5:\"nonce\";N;s:8:\"priority\";d:0.5;s:9:\"data_json\";a:0:{}s:13:\"dismissal_key\";N;s:12:\"capabilities\";s:20:\"wpseo_manage_options\";s:16:\"capability_check\";s:3:\"all\";}}i:2;a:2:{s:7:\"message\";s:321:\"<strong>Important problème SEO&nbsp;: Vous bloquez actuellement l’accès aux robots des moteurs de recherche. </strong> Vous devez vous <a href=\"http://195.83.128.55/~mmi171da03/wordpress/wp-admin/options-reading.php\">rendre dans vos Réglages de Lecture</a> et décocher la case Visibilité  des moteurs de recherche.\";s:7:\"options\";a:8:{s:4:\"type\";s:5:\"error\";s:2:\"id\";s:32:\"wpseo-dismiss-blog-public-notice\";s:5:\"nonce\";N;s:8:\"priority\";i:1;s:9:\"data_json\";a:0:{}s:13:\"dismissal_key\";N;s:12:\"capabilities\";s:20:\"wpseo_manage_options\";s:16:\"capability_check\";s:3:\"all\";}}}'),
(27, 1, 'aioseop_seen_about_page', '2.4.3'),
(28, 1, 'aioseop_visibility_notice_dismissed', '1'),
(29, 1, 'aioseop_yst_detected_notice_dismissed', '1'),
(30, 2, 'nickname', 'Bernard'),
(31, 2, 'first_name', 'Bernard'),
(32, 2, 'last_name', ''),
(33, 2, 'description', ''),
(34, 2, 'rich_editing', 'true'),
(35, 2, 'syntax_highlighting', 'true'),
(36, 2, 'comment_shortcuts', 'false'),
(37, 2, 'admin_color', 'fresh'),
(38, 2, 'use_ssl', '0'),
(39, 2, 'show_admin_bar_front', 'true'),
(40, 2, 'locale', ''),
(41, 2, 'wp_capabilities', 'a:1:{s:6:\"editor\";b:1;}'),
(42, 2, 'wp_user_level', '7'),
(43, 2, '_yoast_wpseo_profile_updated', '1513503510'),
(44, 2, 'dismissed_wp_pointers', ''),
(45, 3, 'nickname', 'Erwan'),
(46, 3, 'first_name', 'Erwan'),
(47, 3, 'last_name', ''),
(48, 3, 'description', ''),
(49, 3, 'rich_editing', 'true'),
(50, 3, 'syntax_highlighting', 'true'),
(51, 3, 'comment_shortcuts', 'false'),
(52, 3, 'admin_color', 'fresh'),
(53, 3, 'use_ssl', '0'),
(54, 3, 'show_admin_bar_front', 'true'),
(55, 3, 'locale', ''),
(56, 3, 'wp_capabilities', 'a:1:{s:6:\"author\";b:1;}'),
(57, 3, 'wp_user_level', '2'),
(58, 3, '_yoast_wpseo_profile_updated', '1513503510'),
(59, 3, 'dismissed_wp_pointers', ''),
(60, 2, 'wpseo_title', ''),
(61, 2, 'wpseo_metadesc', ''),
(62, 2, 'wpseo_metakey', ''),
(63, 2, 'wpseo_excludeauthorsitemap', ''),
(64, 2, 'wpseo_content_analysis_disable', ''),
(65, 2, 'wpseo_keyword_analysis_disable', ''),
(66, 2, 'googleplus', ''),
(67, 2, 'twitter', ''),
(68, 2, 'facebook', ''),
(69, 3, 'wpseo_title', ''),
(70, 3, 'wpseo_metadesc', ''),
(71, 3, 'wpseo_metakey', ''),
(72, 3, 'wpseo_excludeauthorsitemap', ''),
(73, 3, 'wpseo_content_analysis_disable', ''),
(74, 3, 'wpseo_keyword_analysis_disable', ''),
(75, 3, 'googleplus', ''),
(76, 3, 'twitter', ''),
(77, 3, 'facebook', ''),
(78, 4, 'nickname', 'Gaelle'),
(79, 4, 'first_name', 'Gaelle'),
(80, 4, 'last_name', ''),
(81, 4, 'description', ''),
(82, 4, 'rich_editing', 'true'),
(83, 4, 'syntax_highlighting', 'true'),
(84, 4, 'comment_shortcuts', 'false'),
(85, 4, 'admin_color', 'fresh'),
(86, 4, 'use_ssl', '0'),
(87, 4, 'show_admin_bar_front', 'true'),
(88, 4, 'locale', ''),
(89, 4, 'wp_capabilities', 'a:1:{s:6:\"editor\";b:1;}'),
(90, 4, 'wp_user_level', '7'),
(91, 4, '_yoast_wpseo_profile_updated', '1513503510'),
(92, 4, 'dismissed_wp_pointers', ''),
(93, 4, 'wpseo_title', ''),
(94, 4, 'wpseo_metadesc', ''),
(95, 4, 'wpseo_metakey', ''),
(96, 4, 'wpseo_excludeauthorsitemap', ''),
(97, 4, 'wpseo_content_analysis_disable', ''),
(98, 4, 'wpseo_keyword_analysis_disable', ''),
(99, 4, 'googleplus', ''),
(100, 4, 'twitter', ''),
(101, 4, 'facebook', ''),
(102, 1, '_yoast_wpseo_profile_updated', '1513503510');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$P$B18OnUU3wd10Pm0Mbkhpoe3b6r/eFL0', 'admin', 'bdrswv@gmail.com', '', '2017-10-20 13:17:57', '', 0, 'admin'),
(2, 'Bernard', '$P$Bu3ceAl1LAF.ZknrNAw4CkHrqg9700.', 'bernard', 'ber@nard.fr', '', '2017-11-24 15:05:52', '1511535953:$P$BgTWJktknSR4BYMvo7wlnTPwMP5BQB.', 0, 'Bernard'),
(3, 'Erwan', '$P$BXOCcgFtwI86HOfdju3VXahPAiec2R.', 'erwan', 'er@wan.fr', '', '2017-11-24 15:06:15', '1511535975:$P$BXrx4ovkMgBRXfaj/bRrKANFKDBKgr1', 0, 'Erwan'),
(4, 'Gaelle', '$P$BJMyb0f7eJbzX.MqmgMyfMuqt/Ocy1.', 'gaelle', 'gae@elle.fr', '', '2017-11-24 15:11:45', '1511536305:$P$BazvfcBDHzIf9Rzq7Xf.rXaoDsazgg1', 0, 'Gaelle');

-- --------------------------------------------------------

--
-- Table structure for table `wp_yoast_seo_links`
--

CREATE TABLE `wp_yoast_seo_links` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `target_post_id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_yoast_seo_meta`
--

CREATE TABLE `wp_yoast_seo_meta` (
  `object_id` bigint(20) UNSIGNED NOT NULL,
  `internal_link_count` int(10) UNSIGNED DEFAULT NULL,
  `incoming_link_count` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_yoast_seo_meta`
--

INSERT INTO `wp_yoast_seo_meta` (`object_id`, `internal_link_count`, `incoming_link_count`) VALUES
(19, 0, 0),
(25, 0, 0),
(30, 0, 0),
(31, 0, 0),
(32, 0, 0),
(37, 0, 0),
(38, 0, 0),
(39, 0, 0),
(40, 0, 0),
(41, 0, 0),
(42, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abonnes`
--
ALTER TABLE `abonnes`
  ADD PRIMARY KEY (`abo_id`);

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`art_id`);

--
-- Indexes for table `a_reservations`
--
ALTER TABLE `a_reservations`
  ADD PRIMARY KEY (`resa_id`);

--
-- Indexes for table `a_salle`
--
ALTER TABLE `a_salle`
  ADD PRIMARY KEY (`salle_code`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `blog_comments`
--
ALTER TABLE `blog_comments`
  ADD PRIMARY KEY (`blog_com_id`);

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comics`
--
ALTER TABLE `comics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `donations`
--
ALTER TABLE `donations`
  ADD PRIMARY KEY (`don_id`);

--
-- Indexes for table `farms`
--
ALTER TABLE `farms`
  ADD PRIMARY KEY (`farm_id`);

--
-- Indexes for table `fournisseurs`
--
ALTER TABLE `fournisseurs`
  ADD PRIMARY KEY (`four_id`);

--
-- Indexes for table `manifestations`
--
ALTER TABLE `manifestations`
  ADD PRIMARY KEY (`manif_id`);

--
-- Indexes for table `operations`
--
ALTER TABLE `operations`
  ADD PRIMARY KEY (`op_id`);

--
-- Indexes for table `op_comments`
--
ALTER TABLE `op_comments`
  ADD PRIMARY KEY (`op_com_id`);

--
-- Indexes for table `poo_reservations`
--
ALTER TABLE `poo_reservations`
  ADD PRIMARY KEY (`resa_id`);

--
-- Indexes for table `proprietaires`
--
ALTER TABLE `proprietaires`
  ADD PRIMARY KEY (`code_pro`);

--
-- Indexes for table `soonie_adm_users`
--
ALTER TABLE `soonie_adm_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `soonie_appearance`
--
ALTER TABLE `soonie_appearance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `soonie_emails`
--
ALTER TABLE `soonie_emails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `soonie_social`
--
ALTER TABLE `soonie_social`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `soonie_texts`
--
ALTER TABLE `soonie_texts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tchatv2`
--
ALTER TABLE `tchatv2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `updates`
--
ALTER TABLE `updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `utilisateurs`
--
ALTER TABLE `utilisateurs`
  ADD PRIMARY KEY (`utilisateur_id`);

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `wp_yoast_seo_links`
--
ALTER TABLE `wp_yoast_seo_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `link_direction` (`post_id`,`type`);

--
-- Indexes for table `wp_yoast_seo_meta`
--
ALTER TABLE `wp_yoast_seo_meta`
  ADD UNIQUE KEY `object_id` (`object_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `art_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=604;

--
-- AUTO_INCREMENT for table `a_reservations`
--
ALTER TABLE `a_reservations`
  MODIFY `resa_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=362;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `post_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `blog_comments`
--
ALTER TABLE `blog_comments`
  MODIFY `blog_com_id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `chat`
--
ALTER TABLE `chat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `comics`
--
ALTER TABLE `comics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `donations`
--
ALTER TABLE `donations`
  MODIFY `don_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `farms`
--
ALTER TABLE `farms`
  MODIFY `farm_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fournisseurs`
--
ALTER TABLE `fournisseurs`
  MODIFY `four_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `manifestations`
--
ALTER TABLE `manifestations`
  MODIFY `manif_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `operations`
--
ALTER TABLE `operations`
  MODIFY `op_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `op_comments`
--
ALTER TABLE `op_comments`
  MODIFY `op_com_id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `proprietaires`
--
ALTER TABLE `proprietaires`
  MODIFY `code_pro` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `soonie_adm_users`
--
ALTER TABLE `soonie_adm_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `soonie_emails`
--
ALTER TABLE `soonie_emails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `tchatv2`
--
ALTER TABLE `tchatv2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=180;

--
-- AUTO_INCREMENT for table `updates`
--
ALTER TABLE `updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `utilisateurs`
--
ALTER TABLE `utilisateurs`
  MODIFY `utilisateur_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=535;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `wp_yoast_seo_links`
--
ALTER TABLE `wp_yoast_seo_links`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
