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
-- Estrutura para tabela `processo_seletivo`
--

CREATE TABLE `processo_seletivo` (
  `id_processo` int(11) NOT NULL,
  `status` varchar(50) DEFAULT NULL,
  `id_candidato` int(11) NOT NULL,
  `id_vaga` int(11) NOT NULL,
  `id_funcionario` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `processo_seletivo`
--
ALTER TABLE `processo_seletivo`
  ADD PRIMARY KEY (`id_processo`),
  ADD KEY `fk_processo_candidato` (`id_candidato`),
  ADD KEY `fk_processo_vaga` (`id_vaga`),
  ADD KEY `fk_processo_funcionario` (`id_funcionario`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `processo_seletivo`
--
ALTER TABLE `processo_seletivo`
  MODIFY `id_processo` int(11) NOT NULL AUTO_INCREMENT;

--
-- Restrições para tabelas despejadas
--

--
-- Restrições para tabelas `processo_seletivo`
--
ALTER TABLE `processo_seletivo`
  ADD CONSTRAINT `fk_processo_candidato` FOREIGN KEY (`id_candidato`) REFERENCES `candidato` (`id_candidato`),
  ADD CONSTRAINT `fk_processo_funcionario` FOREIGN KEY (`id_funcionario`) REFERENCES `funcionario_rh` (`id_funcionario`),
  ADD CONSTRAINT `fk_processo_vaga` FOREIGN KEY (`id_vaga`) REFERENCES `vaga` (`id_vaga`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
