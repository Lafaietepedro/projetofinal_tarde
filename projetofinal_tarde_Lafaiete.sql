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
INSERT INTO aluno (ra) VALUES ('00034549');
INSERT INTO aluno (ra) VALUES ('00034547');
INSERT INTO aluno (ra) VALUES ('00034548');
INSERT INTO aluno (ra) VALUES ('00034550');
INSERT INTO aluno (ra) VALUES ('00034551');
INSERT INTO aluno (ra) VALUES ('00034552');
INSERT INTO aluno (ra) VALUES ('00034553');
INSERT INTO aluno (ra) VALUES ('00034554');
INSERT INTO aluno (ra) VALUES ('00034555');
INSERT INTO aluno (ra) VALUES ('00034556');
INSERT INTO aluno (ra) VALUES ('00034557');
INSERT INTO aluno (ra) VALUES ('00034558');
INSERT INTO aluno (ra) VALUES ('00034559');
INSERT INTO aluno (ra) VALUES ('00034560');
INSERT INTO aluno (ra) VALUES ('00034561');
INSERT INTO aluno (ra) VALUES ('00034562');
INSERT INTO aluno (ra) VALUES ('00034563');
INSERT INTO aluno (ra) VALUES ('00034564');
INSERT INTO aluno (ra) VALUES ('00034565');
INSERT INTO aluno (ra) VALUES ('00034566');
INSERT INTO aluno (ra) VALUES ('00034567');
INSERT INTO aluno (ra) VALUES ('00034568');
INSERT INTO aluno (ra) VALUES ('00034569');
INSERT INTO aluno (ra) VALUES ('00034570');
INSERT INTO aluno (ra) VALUES ('00034571');
INSERT INTO aluno (ra) VALUES ('00034572');
INSERT INTO aluno (ra) VALUES ('00034573');
INSERT INTO aluno (ra) VALUES ('00034574');
INSERT INTO aluno (ra) VALUES ('00034575');
INSERT INTO aluno (ra) VALUES ('00034576');
INSERT INTO aluno (ra) VALUES ('00034577');
INSERT INTO aluno (ra) VALUES ('00034578');
INSERT INTO aluno (ra) VALUES ('00034579');
INSERT INTO aluno (ra) VALUES ('00034580');
INSERT INTO aluno (ra) VALUES ('00034581');
INSERT INTO aluno (ra) VALUES ('00034582');
INSERT INTO aluno (ra) VALUES ('00034583');
INSERT INTO aluno (ra) VALUES ('00034584');
INSERT INTO aluno (ra) VALUES ('00034585');
INSERT INTO aluno (ra) VALUES ('00034586');
INSERT INTO aluno (ra) VALUES ('00034587');
INSERT INTO aluno (ra) VALUES ('00034588');
INSERT INTO aluno (ra) VALUES ('00034589');
INSERT INTO aluno (ra) VALUES ('00034590');
INSERT INTO aluno (ra) VALUES ('00034591');
INSERT INTO aluno (ra) VALUES ('00034592');
INSERT INTO aluno (ra) VALUES ('00034593');
INSERT INTO aluno (ra) VALUES ('00034594');
INSERT INTO aluno (ra) VALUES ('00034595');
INSERT INTO aluno (ra) VALUES ('00034596');
INSERT INTO aluno (ra) VALUES ('00034597');
INSERT INTO aluno (ra) VALUES ('00034598');
INSERT INTO aluno (ra) VALUES ('00034599');
INSERT INTO aluno (ra) VALUES ('00034600');
INSERT INTO aluno (ra) VALUES ('00034601');

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

-- Inserção de registros na tabela diariobordo
-- Antes de inserir, verifique os ids dos alunos para garantir a consistência
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) 
VALUES ('Texto relacionado ao aluno com ra 00034549', NOW(), 1);

INSERT INTO diariobordo (texto, datahora, fk_aluno_id) 
VALUES ('Outro texto relacionado ao aluno com ra 00034547', NOW(), 2);

-- Excluir todos os registros da tabela aluno
DELETE FROM aluno WHERE id > 0;

-- Verificar os registros restantes na tabela diariobordo
SELECT * FROM diariobordo;

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

-- Inserir um novo aluno
INSERT INTO aluno (ra) VALUES ('00150358');

SELECT * FROM aluno;

-- Inserir um diário de bordo para o novo aluno
-- Após inserir o aluno, obtenha o id do novo aluno (no caso, o id mais recente)
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) 
VALUES('A aula hoje foi sobre SQL, aprendemos a inserir e deletar valores das tabelas além de dar JOIN', NOW(), 1);

-- Consultar o diário de bordo
SELECT * FROM diariobordo;