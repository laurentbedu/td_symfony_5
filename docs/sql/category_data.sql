-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : mar. 21 sep. 2021 à 11:05
-- Version du serveur :  8.0.21
-- Version de PHP : 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `td_symfony_db`
--

--
-- Déchargement des données de la table `category`
--

INSERT INTO `category` (`id`, `title`, `icon_path`, `image_path`) VALUES
(1, 'Afrique', 'africa-globe.png', 'africa-landscape.jpg'),
(2, 'Asie', 'asia-globe.jpg', 'asia-landscape.jpg'),
(3, 'Europe', 'europa-globe.jpg', 'europa-landscape.jpg'),
(4, 'Amérique du Nord', 'north-america-globe.jpg', 'north-america-landscape.jpg'),
(5, 'Amérique du Sud', 'south-america-globe.jpg', 'south-america-landscape.jpg'),
(6, 'Océanie', 'oceania-globe.jpg', 'oceania-landscape.jpg'),
(7, 'Les pôles', 'poles-globe.png', 'poles-landscape.jpg'),
(8, 'Les océans', 'oceans-globe.jpg', 'oceans-landscape.jpg'),
(9, 'En France', 'france-globe.jpg', 'france-landscape.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
