-- DDL (Data Definition Language)
	-- CREATE
    -- DROP
    -- ALTER

-- DML (Data Manipulation Language)
	-- INSERT
    -- UPDATE
    -- DELETE

-- DQL (Data Query Language)
	-- SELECT
    -- WHERE
    -- FROM
    -- >, <, >=, =, AND

-- DCL (Data Control Language)
	-- GRANT
    -- REVOKE

-- DTL (Data Transaction Language)
	-- Transações
    -- BEGIN TRAN (OU BEGIN TRANSACTION)
    -- COMMIT
    -- ROLLBACK
    
-- DDL: CREATE DATABASE (Criar um banco de dados)
-- Criação do banco de dados
CREATE DATABASE schooltracker;
USE schooltracker;

-- Criação da tabela aluno
CREATE TABLE aluno (
    id INT PRIMARY KEY AUTO_INCREMENT,
    ra CHAR(8) NOT NULL,
    CONSTRAINT unique_ra UNIQUE (ra)
);

-- Inserção de registros na tabela aluno
INSERT INTO aluno (ra) VALUES ('00034550');
INSERT INTO aluno (ra) VALUES ('00034551');
INSERT INTO aluno (ra) VALUES ('00034552');
INSERT INTO aluno (ra) VALUES ('00034553');
INSERT INTO aluno (ra) VALUES ('00034554');

-- Criação da tabela diariobordo
CREATE TABLE diariobordo (
    id INT PRIMARY KEY AUTO_INCREMENT,
    texto TEXT NOT NULL,
    datahora DATETIME,
    fk_aluno_id INT,
    CONSTRAINT FK_diariobordo_aluno FOREIGN KEY (fk_aluno_id)
    REFERENCES aluno (id)
    ON DELETE CASCADE
);

-- Inserir um novo aluno
INSERT INTO aluno (ra) VALUES ('00150358');

DELETE FROM aluno WHERE id >0;

ALTER TABLE aluno
AUTO_INCREMENT 1;

SELECT * FROM aluno;

-- Inserir um diário de bordo para o novo aluno
-- Após inserir o aluno, obtenha o id do novo aluno (no caso, o id mais recente)
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) 
VALUES('A aula hoje foi sobre SQL, aprendemos a inserir e deletar valores das tabelas além de dar JOIN', NOW(), 62);

-- Consultar o diário de bordo
SELECT * FROM diariobordo;


DELETE FROM diariobordo WHERE id >0;

-- Verificar se há registros na tabela diariobordo e os dados dos alunos
SELECT
    d.id,
    d.texto,
    d.datahora,
    a.ra AS registro_academico
FROM
    diariobordo AS d
JOIN
    aluno AS a
ON
    d.fk_aluno_id = a.id;
    
    
-- AVALIAÇÃO ---------
-- Exercício
-- Modelo Conceitual - Crie uma nova entidade chamada avaliação.
	-- id pk
    -- nota1 int
    -- nota2 int
    -- nota3 int
    -- nota4 int
    -- fk_aluno_id
-- Modelo Lógico
-- Modelo Físico
-- INSERTs de 5 alunos com as notas
-- SELECT * FROM avaliacao
-- SELECT JOIN : tabela aluno com tabela avaliação

-- Criação da tabela Avalicao
CREATE TABLE avaliacao (
	id INT PRIMARY KEY AUTO_INCREMENT,
    nota1 INT NOT NULL,
    nota2 INT NOT NULL,
    nota3 INT NOT NULL,
    nota4 INT NOT NULL,
    fk_aluno_id INT,
    CONSTRAINT FK_diariobordo_aluno FOREIGN KEY (fk_aluno_id)
    REFERENCES aluno (id)
    ON DELETE CASCADE
);

-- Alterando a table para colocar a validação da nota
ALTER TABLE avaliacao
ADD CONSTRAINT chk_nota1 CHECK (nota1 <= 25),
ADD CONSTRAINT chk_nota2 CHECK (nota2 <= 25),
ADD CONSTRAINT chk_nota3 CHECK (nota3 <= 25),
ADD CONSTRAINT chk_nota4 CHECK (nota4 <= 25);

-- Inserindo as notas de 5 alunos
INSERT INTO avaliacao (nota1, nota2, nota3, nota4,fk_aluno_id)
VALUES (22, 20, 19, 25,1);

INSERT INTO avaliacao (nota1, nota2, nota3, nota4,fk_aluno_id)
VALUES (18, 24, 15, 25, 2);

INSERT INTO avaliacao (nota1, nota2, nota3, nota4,fk_aluno_id)
VALUES (10, 21, 19, 24, 3);

INSERT INTO avaliacao (nota1, nota2, nota3, nota4,fk_aluno_id)
VALUES (25, 20, 23, 23, 4);

INSERT INTO avaliacao (nota1, nota2, nota3, nota4,fk_aluno_id)
VALUES (20, 20, 16, 25, 5);

SELECT * FROM avaliacao;

-- SELECT para verificar o RA com a nota de cada aluno
SELECT
    av.id,
    av.nota1,
    av.nota2,
    av.nota3,
    av.nota4,
    a.ra AS registro_academico
FROM
    avaliacao AS av
JOIN
    aluno AS a
ON
    av.fk_aluno_id = a.id;