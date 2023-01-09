-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 09 jan 2023 om 09:00
-- Serverversie: 10.4.24-MariaDB
-- PHP-versie: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oefening`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `debiteur`
--

CREATE TABLE `debiteur` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `voornaam` varchar(255) DEFAULT NULL,
  `tussenvoegsel` text DEFAULT NULL,
  `achternaam` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `totaal` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `debiteur`
--

INSERT INTO `debiteur` (`id`, `voornaam`, `tussenvoegsel`, `achternaam`, `email`, `totaal`) VALUES
(2, 'Asher', 'het', 'Roberts', 'pede.ac.urna@yahoo.edu', '€95.70'),
(3, 'Tate', 'ten', 'Harrington', 'enim.mauris@outlook.net', '€13.62'),
(4, 'Silas', 'van', 'Kirkland', 'morbi.non.sapien@aol.net', '€33.02'),
(5, 'Lucius', 'van de', 'Osborn', 'varius.et.euismod@google.couk', '€35.92'),
(6, 'Mari', 'van den', 'Travis', 'ipsum@google.couk', '€64.32'),
(7, 'Myles', 'van der', 'Haney', 'libero.integer.in@yahoo.net', '€92.65'),
(8, 'Reese', 'van het', 'Newman', 'neque.sed@protonmail.ca', '€81.20'),
(9, 'Lawrence', 'de', 'Gould', 'gravida.praesent@icloud.net', '€90.60'),
(10, 'Beck', 'het', 'Morse', 'massa.non@yahoo.net', '€3.88'),
(11, 'Seth', 'ten', 'Carrillo', 'vestibulum.lorem.sit@aol.edu', '€64.32'),
(12, 'Breanna', 'van', 'Salazar', 'aliquam.nisl.nulla@outlook.org', '€93.07'),
(13, 'Alexa', 'van de', 'Silva', 'turpis.in@aol.ca', '€22.21'),
(14, 'Teegan', 'van den', 'Guerra', 'gravida@yahoo.com', '€80.01'),
(15, 'Zorita', 'van der', 'Ramos', 'lorem@google.com', '€39.62'),
(16, 'Ivana', 'van het', 'Crawford', 'nec.cursus.a@hotmail.com', '€15.10'),
(17, 'Caleb', 'de', 'Middleton', 'nulla.magna@outlook.org', '€92.81'),
(18, 'Karly', 'het', 'Ball', 'neque.morbi.quis@outlook.com', '€68.57'),
(19, 'Cally', 'ten', 'Newman', 'vestibulum.ut@google.com', '€68.70'),
(20, 'Hoyt', 'van', 'Bernard', 'tempor.arcu.vestibulum@hotmail.com', '€20.95'),
(21, 'Connor', 'van der', 'Dejesus', 'blandit.enim@icloud.edu', '€23.68'),
(22, 'Raja', 'van het', 'Huffman', 'aliquam@google.ca', '€68.74'),
(23, 'Tanek', 'de', 'Richard', 'integer.tincidunt.aliquam@hotmail.org', '€50.40'),
(24, 'Sacha', 'het', 'Short', 'aliquam.enim@hotmail.org', '€44.92'),
(25, 'Arden', 'ten', 'Garner', 'lorem.sit@outlook.net', '€36.78'),
(26, 'Jenna', 'van', 'Coleman', 'fusce.feugiat@aol.ca', '€95.20'),
(27, 'Winifred', 'van de', 'Stuart', 'enim@outlook.com', '€16.99'),
(28, 'Kamal', 'van den', 'Mayo', 'luctus.lobortis.class@protonmail.com', '€73.07'),
(29, 'Clark', 'van der', 'Hester', 'ut@aol.net', '€20.69'),
(30, 'Rama', 'van het', 'Leonard', 'vitae@protonmail.org', '€33.68'),
(31, 'Lane', 'de', 'Carroll', 'aliquam.adipiscing@outlook.net', '€90.59'),
(32, 'Leilani', 'het', 'Cash', 'et.eros.proin@hotmail.edu', '€96.44'),
(33, 'Reagan', 'ten', 'Simpson', 'sed@hotmail.org', '€26.39'),
(34, 'Mara', 'van', 'Malone', 'rhoncus.proin.nisl@outlook.org', '€49.51'),
(35, 'Steel', 'van de', 'Maldonado', 'mauris.aliquam@protonmail.ca', '€33.78'),
(36, 'Cassidy', 'van den', 'Bradley', 'non.vestibulum@google.com', '€50.34'),
(37, 'Cole', 'van der', 'Kennedy', 'odio@icloud.couk', '€19.66'),
(38, 'Malik', 'van het', 'Dorsey', 'faucibus@google.net', '€76.39'),
(39, 'Myles', 'de', 'Mcknight', 'mi.eleifend@aol.net', '€22.02'),
(40, 'Fitzgerald', 'het', 'Lindsay', 'arcu@protonmail.com', '€17.84');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `debiteur`
--
ALTER TABLE `debiteur`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `debiteur`
--
ALTER TABLE `debiteur`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
