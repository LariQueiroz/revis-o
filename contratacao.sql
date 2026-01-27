-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 27/01/2026 às 19:38
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `rh`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `contratacao`
--

CREATE TABLE `contratacao` (
  `id_contratacao` int(11) NOT NULL,
  `data_contratacao` date DEFAULT NULL,
  `id_candidato` int(11) NOT NULL,
  `id_vaga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `contratacao`
--
ALTER TABLE `contratacao`
  ADD PRIMARY KEY (`id_contratacao`),
  ADD KEY `fk_contratacao_candidato` (`id_candidato`),
  ADD KEY `fk_contratacao_vaga` (`id_vaga`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `contratacao`
--
ALTER TABLE `contratacao`
  MODIFY `id_contratacao` int(11) NOT NULL AUTO_INCREMENT;

--
-- Restrições para tabelas despejadas
--

--
-- Restrições para tabelas `contratacao`
--
ALTER TABLE `contratacao`
  ADD CONSTRAINT `fk_contratacao_candidato` FOREIGN KEY (`id_candidato`) REFERENCES `candidato` (`id_candidato`),
  ADD CONSTRAINT `fk_contratacao_vaga` FOREIGN KEY (`id_vaga`) REFERENCES `vaga` (`id_vaga`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
