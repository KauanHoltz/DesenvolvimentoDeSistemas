CREATE DATABASE tarefas;

USE tarefas;

CREATE TABLE tarefas (
id integer AUTO_INCREMENT 
nome VARCHAR(20) NOT NULL,
descricao TEXT,
prazo DATE,
prioridade INTEGER(1),
concluida BOOLEAN
);