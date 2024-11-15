DROP DATABASE IF EXISTS `prova_X`;
CREATE DATABASE IF NOT EXISTS `prova_X`;
USE `prova_X`;

DROP TABLE IF EXISTS `aluno`;
CREATE TABLE IF NOT EXISTS `aluno` (
  `codaluno` int(11) NOT NULL,
  `nome` varchar(60) NOT NULL,
  `cpf` varchar(11) NOT NULL,
  `sexo` char(1) NOT NULL,
  `idade` int(11) DEFAULT NULL,
  PRIMARY KEY (`codaluno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `professor`;
CREATE TABLE IF NOT EXISTS `professor` (
  `codprofessor` int(11) NOT NULL,
  `nome` varchar(60) NOT NULL,
  `cpf` varchar(11) NOT NULL,
  `sexo` char(1) NOT NULL,
  `titulacao` varchar(50) NOT NULL,
  `area` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`codprofessor`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;