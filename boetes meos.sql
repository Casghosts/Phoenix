-- phpMyAdmin SQL Dump
-- version 4.6.6deb4+deb9u2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 28, 2021 at 05:00 PM
-- Server version: 10.4.17-MariaDB-1:10.4.17+maria~stretch
-- PHP Version: 7.0.33-0+deb9u10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zap651851-1`
--

-- --------------------------------------------------------

--
-- Table structure for table `fine_types`
--

CREATE TABLE `fine_types` (
  `id` int(11) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fine_types`
--

INSERT INTO `fine_types` (`id`, `label`, `amount`, `category`) VALUES
(1, 'Afsleep - Afsleepkosten', 1500, 0),
(2, 'Administratie - Administratiekosten', 9, 0),
(3, 'Artikel 5 - Wegenverkeerswet', 3000, 0),
(4, 'Artikel 8 - Rijden onder Invloed', 1000, 0),
(5, 'Artikel 9 - Wegenverkeerswet', 15000, 0),
(6, 'Artikel 10 - Wegenverkeerswet', 3800, 0),
(7, 'K006 A - Beslagname Rijbewijs', 4150, 0),
(8, 'K030 - Onbehoorlijk Kenteken', 1750, 0),
(9, 'K055 - Rijden zonder Rijbewijs', 2500, 0),
(10, 'K150 C - Niet tonen van een Rijbewijs', 2500, 0),
(11, 'K170 - Gevaar/Hinder Veroorzaken', 1000, 0),
(12, 'N420 D - Lichtdoorlatenheid minder 55%', 2500, 0),
(13, 'R135 B - Geen gebruikmaken van Rijbaan', 1000, 0),
(14, 'R326 - Rechts Inhalen', 1000, 0),
(15, 'R395 - Hinder door stilstaand voertuig', 750, 0),
(16, 'R397 - Fout Parkeren', 750, 0),
(17, 'R421 A - Geen verlichting', 1500, 0),
(18, 'R486 - Hinderen van Voorrangsvoertuig', 1750, 0),
(19, 'R536 A - Helmplicht (Bromfiets)', 1250, 0),
(20, 'R536 C - Helmplicht (Motorfiets)', 1250, 0),
(21, 'R545 - Telefoongebruik tijdens het Rijden', 850, 0),
(22, 'R549 A - Niet stoppen bij een Stopbord', 2500, 0),
(23, 'R551 A - Spookrijden', 4000, 0),
(24, 'R601 - Stilstaan bij Groen Verkeerslicht', 750, 0),
(25, 'R602 - Doorrijden bij Rood Verkeerslicht', 2500, 0),
(26, 'R617 B - Doorgetrokken Streep', 1000, 0),
(27, 'R628 B - Negeren Stopteken van Politie', 1250, 0),
(28, 'VA 005 - Snelheidsoverschrijding 5 KM/h', 50, 0),
(29, 'VA 010 - Snelheidsoverschrijding 10 KM/h', 100, 0),
(30, 'VA 015 - Snelheidsoverschrijding 15 KM/h', 200, 0),
(31, 'VA 020 - Snelheidsoverschrijding 20 KM/h', 300, 0),
(32, 'VA 025 - Snelheidsoverschrijding 25 KM/h', 400, 0),
(33, 'VA 030 - Snelheidsoverschrijding 30 KM/h', 500, 0),
(34, 'VA 040 - Snelheidsoverschrijding 40 KM/h', 600, 0),
(35, 'VA 050 - Snelheidsoverschrijding 50 KM/h', 700, 0),
(36, 'VA 060 - Snelheidsoverschrijding 60 KM/h', 800, 0),
(37, 'VA 070 - Snelheidsoverschrijding 70 KM/h', 900, 0),
(38, 'VA 080 - Snelheidsoverschrijding 80 KM/h', 1000, 0),
(39, 'VA 090 - Snelheidsoverschrijding 90 KM/h', 2000, 0),
(40, 'VA 100 - Snelheidsoverschrijding 100 KM/h', 3000, 0),
(41, 'Administratie - Administratiekosten', 9, 1),
(42, 'D505 - Baldadigheid', 750, 1),
(43, 'D510 - Openbare Dronkenschap', 850, 1),
(44, 'D511 - Naaktlopen', 2500, 1),
(45, 'D515 - Valse Identiteitsgegevens', 3500, 1),
(46, 'D517 - Niet tonen van Identiteitsbewijs', 350, 1),
(47, 'D537 - Verboden Toegang', 750, 1),
(48, 'F060 A - Negeren van Bevel', 1250, 1),
(49, 'F114 A - Wildkamperen', 3500, 1),
(50, 'F114B - Slapen (Openbare Weg)', 3500, 1),
(51, 'F116 A - Inbrekerswerktuig', 7500, 1),
(52, 'F119 - Bedelen', 1250, 1),
(53, 'F120 A - Lelijk gezicht', 1000, 1),
(54, 'F120 B - Overlast Veroorzaken', 1250, 1),
(55, 'F121 C - Overlast(met Alcohol)', 1750, 1),
(56, 'F125 A - Onnodig Ophouden', 2500, 1),
(57, 'F125 B - Hinderlijk Gedrag', 2500, 1),
(58, 'F171 - Gebruik van Harddrugs', 2500, 1),
(59, 'F171 B - Gebruik van Softdrugs', 2500, 1),
(60, 'F185 - Wildplassen', 2500, 1),
(61, 'F250 - Rijden door Park of Plantsoen', 2500, 1),
(62, 'H107 - Wrak laten staan', 2500, 1),
(63, 'H162 A - Vuurwerk Bezit', 2500, 1),
(64, 'H171 - Vuurwerk Afsteken', 2500, 1),
(65, 'H320 - Brandstichting', 2500, 1),
(66, 'Artikel 4 - Gezichtsbedekking', 1050, 2),
(67, 'Artikel 10 - Opiumwet Harddrugs (2 tot 10)', 7500, 2),
(68, 'Artikel 10 - Opiumwet Harddrugs (11 tot 20)', 10000, 2),
(69, 'Artikel 10 - Opiumwet Harddrugs (20+)', 25000, 2),
(70, 'Artikel 11 - Opiumwet Softdrugs (1 tot 10)', 3500, 2),
(71, 'Artikel 11 - Opiumwet Softdrugs (11 tot 20)', 6000, 2),
(72, 'Artikel 11 - Opiumwet Softdrugs (20+)', 15000, 2),
(73, 'Artikel 45 - Pogingen Voorbereiding', 5000, 2),
(74, 'Artikel 131 - Opruiing', 5000, 2),
(75, 'Artikel 138 - Huisvredebreuk', 2900, 2),
(76, 'Artikel 141 - Openlijke Geweldpleging', 4500, 2),
(77, 'Artikel 142 - Misbruik Noodnummer', 15000, 2),
(78, 'Artikel 142 A - Valse Bom', 75000, 2),
(79, 'Artikel 177 - Omkoping', 15000, 2),
(80, 'Artikel 180 - Wederspannigheid', 2500, 2),
(81, 'Artikel 184 - Negeren van een Vordering', 1750, 2),
(82, 'Artikel 188 - Valse Aangifte', 8500, 2),
(83, 'Artikel 189 - Hinderen van Onderzoek', 8000, 2),
(84, 'Artikel 189 - Hinderen van Aanhouding', 8500, 2),
(85, 'Artikel 191 - Bevrijding van Gevangene', 65000, 2),
(86, 'Artikel 196 - Voordoen als Politiebeambte', 435, 2),
(87, 'Artikel 207 - Meineed', 8500, 2),
(88, 'Artikel 216 - Heling', 3000, 2),
(89, 'Artikel 231 B - Identificerende Persoonsgegevens', 8500, 2),
(90, 'Artikel 255 - Valsheid in Geschriften', 100000, 2),
(91, 'Artikel 255 - Verlating van Hulpbehoevenden', 10000, 2),
(92, 'Artikel 261 - Smaad en Laster', 3000, 2),
(93, 'Artikel 267 - Belediging Ambtenaar in Functie', 2000, 2),
(94, 'Artikel 285 - Bedreiging', 3000, 2),
(95, 'Artikel 287 - Doodslag', 10000, 2),
(96, 'Artikel 287 - Poging tot Doodslag', 7500, 2),
(97, 'Artikel 288 - Poging tot Moord', 10000, 2),
(98, 'Artikel 289 - Moord met Voorbedachten Rade', 15000, 2),
(99, 'Artikel 294 - Aanzetten tot Zelfdoding', 150000, 2),
(100, 'Artikel 300 - Mishandeling', 2000, 2),
(101, 'Artikel 302 - Zware Mishandeling', 3000, 2),
(102, 'Artikel 306 - Deelname aan Vechtpartij', 4500, 2),
(103, 'Artikel 307 - Dood door Schuld', 5000, 2),
(104, 'Artikel 310 - Diefstal zonder Geweld', 1250, 2),
(105, 'Artikel 310 - Inbraak zonder Geweld', 1500, 2),
(106, 'Artikel 310 - Winkeloverval zonder Geweld', 2500, 2),
(107, 'Artikel 310 - Overval zonder Geweld', 5000, 2),
(108, 'Artikel 310 - Grote Overval zonder Geweld', 7500, 2),
(109, 'Artikel 310 - Voertuigdiefstal zonder Geweld', 1500, 2),
(110, 'Artikel 311 - Winkeloverval met Geweld', 5500, 2),
(111, 'Artikel 311 - Huisinbraak met Geweld', 7500, 2),
(112, 'Artikel 311 - Overval met Geweld', 5500, 2),
(113, 'Artikel 311 - Grote Overval met Geweld', 7500, 2),
(114, 'Artikel 312 - Diefstal met Geweld', 5500, 2),
(115, 'Artikel 311 - Stroperij', 15000, 2),
(116, 'Artikel 317 - Afpersing', 4000, 2),
(117, 'Artikel 321 - Verduistering', 3250, 2),
(118, 'Artikel 326 - Oplichting', 250, 2),
(119, 'Artikel 327 - Bedrog', 21500, 2),
(120, 'Artikel 350 - Vernieling', 1000, 2),
(121, 'Artikel 367 - Helpen bij Ontsnapping', 4500, 2),
(122, 'Artikel 420 - Witwassen', 12500, 2),
(123, 'Artikel 426 - Belemmering van een Hulpverlener', 6000, 2),
(124, 'Artikel 435 A - Overtreding Openbare Orde', 4500, 2),
(125, 'Artikel 447 E - Wet Identificatieplicht', 2350, 2),
(126, 'Artikel 461 - Verboden Toegang', 415, 2),
(127, 'Artikel 48 - Medeplichtigheid', 5000, 2),
(128, 'Artikel 48 - Medeplichtigheid aan Moord', 10000, 2),
(129, 'Artikel 48 - Wederrechtelijke Vrijheidsberoving', 5000, 2),
(130, 'Artikel 48 - Medeplichtigheid aan Mishandeling', 2500, 2),
(131, 'Artikel 48 - Medeplichtigheid aan Zware Mishandeling', 5000, 2),
(132, 'Artikel 48 - Medeplichtigheid aan Afpersing', 8500, 2),
(133, 'Artikel V266 - Eenvoudige Belediging', 535, 2),
(134, 'F173 A - Handelen in Verdovende Middelen', 3500, 2),
(135, 'F310 - Zedelijkheid', 4150, 2),
(136, 'WWM - Wet Wapens & Munitie (CAT I)', 7500, 2),
(137, 'WWM - Wet Wapens & Munitie (CAT II)', 25000, 2),
(138, 'WWM - Wet Wapens & Munitie (CAT III)', 35000, 2),
(139, 'WWM - Wet Wapens & Munitie (CAT IV)', 50000, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fine_types`
--
ALTER TABLE `fine_types`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fine_types`
--
ALTER TABLE `fine_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=140;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;