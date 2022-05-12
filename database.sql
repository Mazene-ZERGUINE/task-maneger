-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : jeu. 12 mai 2022 à 15:53
-- Version du serveur : 10.4.22-MariaDB
-- Version de PHP : 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `PA`
--

-- --------------------------------------------------------

--
-- Structure de la table `Ventes`
--

CREATE TABLE `Ventes` (
  `id` int(11) NOT NULL,
  `codeArticle` varchar(20) NOT NULL,
  `nom_article` varchar(255) NOT NULL,
  `client` varchar(255) NOT NULL,
  `date` varchar(20) NOT NULL,
  `entrepots` varchar(20) NOT NULL,
  `quantité` int(11) NOT NULL,
  `facture_code` varchar(255) NOT NULL,
  `vendeur` varchar(30) NOT NULL,
  `prix` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



