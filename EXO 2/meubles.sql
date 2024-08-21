-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 21 août 2024 à 10:47
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `meubles`
--

-- --------------------------------------------------------

--
-- Structure de la table `composants`
--

CREATE TABLE `composants` (
  `CodeComposant` int(11) NOT NULL,
  `Désignation` varchar(255) NOT NULL,
  `Prix_Unitaire` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ensembles`
--

CREATE TABLE `ensembles` (
  `CodeEnsemble` int(11) NOT NULL,
  `Désignation` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `sousensembles`
--

CREATE TABLE `sousensembles` (
  `CodeSousEnsemble` int(11) NOT NULL,
  `Désignation` varchar(255) NOT NULL,
  `Longueur` decimal(10,2) NOT NULL,
  `Largeur` decimal(10,2) NOT NULL,
  `Hauteur` decimal(10,2) NOT NULL,
  `Prix_Unitaire` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `composants`
--
ALTER TABLE `composants`
  ADD PRIMARY KEY (`CodeComposant`);

--
-- Index pour la table `ensembles`
--
ALTER TABLE `ensembles`
  ADD PRIMARY KEY (`CodeEnsemble`);

--
-- Index pour la table `sousensembles`
--
ALTER TABLE `sousensembles`
  ADD PRIMARY KEY (`CodeSousEnsemble`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
