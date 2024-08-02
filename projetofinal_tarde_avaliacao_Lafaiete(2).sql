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
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345701', 'Felipe Souza', 2, 21000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345702', 'Ana Clara', 3, 18000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345703', 'Bruno Santos', 1, 15000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345704', 'Camila Silva', 4, 22000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345705', 'Daniel Oliveira', 2, 20000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345706', 'Eduarda Lima', 3, 19000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345707', 'Fernando Costa', 1, 25000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345708', 'Gabriela Ferreira', 4, 16000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345709', 'Hugo Martins', 2, 17000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345710', 'Isabela Pereira', 3, 14000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345711', 'João Pedro', 1, 13000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345712', 'Larissa Mendes', 4, 21000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345713', 'Marcos Almeida', 2, 12000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345714', 'Natalia Araujo', 3, 11000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345715', 'Otavio Barros', 1, 10000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345716', 'Patricia Rocha', 4, 9000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345717', 'Ricardo Teixeira', 2, 8000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345718', 'Sabrina Vieira', 3, 7000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345719', 'Thiago Gomes', 1, 6000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345720', 'Valentina Cardoso', 4, 5000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345721', 'Wesley Rios', 2, 4000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345722', 'Yasmin Ribeiro', 3, 3000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345723', 'Zoe Nascimento', 1, 2000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345724', 'Arthur Figueiredo', 4, 1000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345725', 'Beatriz Souza', 2, 22000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345726', 'Carlos Silva', 3, 21000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345727', 'Debora Oliveira', 1, 20000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345728', 'Enzo Lima', 4, 19000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345729', 'Fabiola Costa', 2, 18000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345730', 'Gabriel Ferreira', 3, 17000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345731', 'Helena Martins', 1, 16000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345732', 'Igor Pereira', 4, 15000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345733', 'Julia Mendes', 2, 14000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345734', 'Kleber Almeida', 3, 13000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345735', 'Laura Araujo', 1, 12000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345736', 'Matheus Barros', 4, 11000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345737', 'Nina Rocha', 2, 10000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345738', 'Oscar Teixeira', 3, 9000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345739', 'Paula Vieira', 1, 8000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345740', 'Quintino Gomes', 4, 7000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345741', 'Rafaela Cardoso', 2, 6000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345742', 'Samuel Rios', 3, 5000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345743', 'Tatiana Ribeiro', 1, 4000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345744', 'Ulisses Nascimento', 4, 3000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345745', 'Vanessa Figueiredo', 2, 2000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345746', 'William Souza', 3, 1000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345747', 'Xuxa Silva', 1, 25000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345748', 'Yuri Oliveira', 4, 24000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345749', 'Zara Lima', 2, 23000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345750', 'Antonio Costa', 3, 22000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345751', 'Barbara Ferreira', 1, 21000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345752', 'Caio Martins', 4, 20000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345753', 'Diana Pereira', 2, 19000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345754', 'Elias Mendes', 3, 18000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345755', 'Fernanda Almeida', 1, 17000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345756', 'Gustavo Araujo', 4, 17000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345757', 'Heloisa Barros', 2, 16000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345758', 'Isis Rocha', 3, 15000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345759', 'Joaquim Teixeira', 1, 14000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345760', 'Katia Vieira', 4, 13000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345761', 'Lucas Gomes', 2, 12000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345762', 'Mariana Cardoso', 3, 11000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345763', 'Nicolas Rios', 1, 10000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345764', 'Olivia Ribeiro', 4, 9000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345765', 'Pedro Nascimento', 2, 8000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345766', 'Quenia Figueiredo', 3, 7000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345767', 'Roberto Souza', 1, 6000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345768', 'Sandra Silva', 4, 5000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345769', 'Tiago Oliveira', 2, 4000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345770', 'Ursula Lima', 3, 3000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345771', 'Victor Costa', 1, 2000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345772', 'Wendy Ferreira', 4, 1000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345773', 'Xavier Martins', 2, 25000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345774', 'Yara Pereira', 3, 24000.00);
INSERT INTO aluno (ra, nome, tempoestudo, rendafamiliar) VALUES ('12345775', 'Zeca Mendes', 1, 23000.00);


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
SELECT * FROM aluno ORDER BY id DESC LIMIT 1;

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
    
ALTER TABLE aluno
ADD COLUMN nome VARCHAR(80),
ADD COLUMN tempoestudo INT,
ADD COLUMN rendafamiliar DECIMAL(10,2);

ALTER TABLE aluno MODIFY COLUMN tempoestudo INT NOT NULL;