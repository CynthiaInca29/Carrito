-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-07-2024 a las 16:36:40
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tienda`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblproductos`
--

CREATE TABLE `tblproductos` (
  `id` int(11) NOT NULL,
  `Nombre` varchar(255) NOT NULL,
  `Precio` decimal(20,0) NOT NULL,
  `Descripcion` text NOT NULL,
  `imagen` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_general_ci;

--
-- Volcado de datos para la tabla `tblproductos`
--

INSERT INTO `tblproductos` (`id`, `Nombre`, `Precio`, `Descripcion`, `imagen`) VALUES
(1, 'Basta de Amores de Mierda I', 18, 'Este documento es un libro titulado \"#Bastadeamoresdemierda\" escrito por Gonzalo Romero. Contiene varios poemas y reflexiones cortas sobre temas como el amor, las relaciones, y la búsqueda de una pareja. El libro parece enfocarse en animar a la gente a no conformarse con relaciones poco satisfactorias y a perseguir el amor verdadero. \r\n', 'https://image.slidesharecdn.com/basta-de-amores-de-mierda-el-pela-gonzalo-romero-211031232031/75/Basta-de-amores-de-mierda-I-1-2048.jpg'),
(2, 'Basta de Amores de Mierda II', 18, 'Este documento presenta un extracto del libro \"#Basta de amores de mierda II: un grito de amor propio\" de Gonzalo Romero. En él, el autor dedica el libro a su familia, editor y lectores, y comparte varios consejos y reflexiones sobre el amor propio y las relaciones tóxicas en 3 o menos oraciones cada uno.', 'https://image.slidesharecdn.com/basta-de-amores-de-mierda-ii-diciendole-adios-a-las-relaciones-toxicas-basta-de-amores-de-mierda-el--211031232302/75/Basta-de-amores-de-mierda-II-1-2048.jpg'),
(3, 'Basta de Amores de Mierda III', 18, 'El libro propone una charla en la que «se pueda afrontar la problemática del amor desde el humor y la emoción» y estimula «la búsqueda de herramientas más sanas para relacionarnos con el otro».\r\n', 'https://html.scribdassets.com/9s7qx10hhcbeaxe4/images/1-23d46b5c20.jpg'),
(4, 'El Principito', 16, 'El Principito es una novela corta escrita por Antoine de Saint-Exupéry, publicada en 1943. La historia sigue la travesía de un pequeño príncipe que vive en un diminuto asteroide llamado B-612, y su encuentro con un piloto varado en el desierto del Sahara.', 'https://imgs.search.brave.com/RJSPJ6sdBPxndTOHD2cmRhRxh5efv5h8Bei7VCKuQi8/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9pbWFn/ZXMtbmEuc3NsLWlt/YWdlcy1hbWF6b24u/Y29tL2ltYWdlcy9J/Lzcxc0phaDNwUXNM/LmpwZw'),
(5, 'uno siempre cambia al amor de su vida', 19, 'Tener el corazón roto se puede sentir como el fin del mundo pero no tiene que ser así. Porque si \"el amor de tu vida\" realmente no lo fue, siempre existe la oportunidad de intentar algo nuevo. En estas páginas encontrarás consejos y consuelo para superar las etapas del corazón roto.', 'https://imgs.search.brave.com/qsVwumgVbprTIzFgjx0FhBCrLIJNzkEwHnwy2vCY6bs/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9tLm1l/ZGlhLWFtYXpvbi5j/b20vaW1hZ2VzL0kv/NTFDdjh0amtISFMu/anBn'),
(6, 'el amor asi de simple asi de complicado', 17, 'Todos queremos amar y ser amados. Pero ¿por qué algo que parece tan simple es tan complicado? Primero hay que encontrar una pareja, conquistarla, enamorarla y vivir felices para siempre# ¡pero no! Aparecen las peleas, las mentiras, la rutina, los celos, la infidelidad# y la separación.', 'https://imgs.search.brave.com/0pW7dv1XmmX-tkDG-mCvtqNMzkEsweKpR_Z2s7ucWyg/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9jZG4u/c2hvcGlmeS5jb20v/cy9maWxlcy8xLzA2/OTQvODA5Ny8yNjA2/L3Byb2R1Y3RzLzk3/ODYwNzMxNzA5MS5q/cGc_dj0xNjcyOTU4/MzkwJndpZHRoPTE0/NDU'),
(7, 'el chapo guzman', 20, '“El imperio del Chapo”, de Rafael Rodríguez Castañeda: Este libro es una investigación periodística que rastrea la vida de Joaquín “El Chapo” Guzmán desde su niñez hasta la consolidación de su imperio criminal.', 'https://imgs.search.brave.com/zMSV2P7Ke26igpZzDuzGzyjICI3CvTQzx2TR41uLmEY/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9pbWFn/ZXMtbmEuc3NsLWlt/YWdlcy1hbWF6b24u/Y29tL2ltYWdlcy9J/LzYxY3ZFeVRhYS1M/LmpwZw'),
(8, 'la hija olvidada', 25, 'Basada en hechos reales, La hija olvidada es la crónica de una de las atrocidades más terribles cometida por los nazis enla Francia ocupada; una conmovedora saga familiar sobre el amor, la supervivencia y la esperanza contra todas las barreras.', 'https://imgs.search.brave.com/oxH9U8qxKW86JfadljcJaM7T2nIGyZY6S57R9TTY-e0/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9pbWFn/ZXMtbmEuc3NsLWlt/YWdlcy1hbWF6b24u/Y29tL2ltYWdlcy9J/LzgxTWl5V2g0ZVhM/LmpwZw');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tblproductos`
--
ALTER TABLE `tblproductos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tblproductos`
--
ALTER TABLE `tblproductos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
