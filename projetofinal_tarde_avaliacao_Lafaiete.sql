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
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('A aula hoje foi sobre SQL, aprendemos a inserir e deletar valores das tabelas além de dar JOIN', NOW(), 1);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Hoje aprendemos sobre funções agregadas em SQL e como usá-las para calcular médias e somas', NOW(), 2);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('A aula foi sobre índices em SQL, vimos como eles podem acelerar nossas consultas', NOW(), 3);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Aprendemos sobre normalização e como estruturar nosso banco de dados para evitar redundância', NOW(), 4);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('A aula de hoje focou em subconsultas e como usá-las para criar consultas mais complexas', NOW(), 5);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Hoje vimos como usar transações para garantir a integridade dos dados em SQL', NOW(), 6);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Aprendemos sobre triggers e como automatizar ações em nosso banco de dados', NOW(), 7);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('A aula foi sobre procedimentos armazenados e como eles podem facilitar nossas operações repetitivas', NOW(), 8);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Hoje focamos em segurança de banco de dados e como proteger nossos dados contra acesso não autorizado', NOW(), 9);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('A aula de hoje foi sobre backup e restauração de bancos de dados, aprendemos a garantir a segurança dos dados', NOW(), 10);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Hoje vimos como usar views para simplificar nossas consultas complexas', NOW(), 11);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('A aula foi sobre administração de banco de dados e como gerenciar grandes volumes de dados', NOW(), 12);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Aprendemos sobre funções de janela e como elas podem ser usadas para cálculos avançados', NOW(), 13);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Hoje vimos como trabalhar com dados JSON em SQL', NOW(), 14);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('A aula de hoje foi sobre replicação de banco de dados e como garantir alta disponibilidade', NOW(), 15);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Aprendemos sobre sharding e como distribuir dados em vários servidores', NOW(), 16);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Hoje focamos em otimização de consultas e como melhorar a performance de nossos bancos de dados', NOW(), 17);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('A aula foi sobre design de banco de dados e boas práticas para criação de esquemas', NOW(), 18);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Hoje vimos como usar CTEs para criar consultas recursivas e hierárquicas', NOW(), 19);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('A aula de hoje foi sobre funções definidas pelo usuário e como criar nossas próprias funções em SQL', NOW(), 20);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Aprendemos sobre bancos de dados NoSQL e as diferenças em relação aos bancos de dados relacionais', NOW(), 21);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Hoje vimos como integrar SQL com linguagens de programação para criar aplicações dinâmicas', NOW(), 22);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('A aula foi sobre modelagem de dados e como criar diagramas ER para planejar nossos bancos de dados', NOW(), 23);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Hoje focamos em SQL avançado, vimos como usar funções analíticas para consultas complexas', NOW(), 24);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('A aula de hoje foi sobre importação e exportação de dados entre diferentes sistemas de banco de dados', NOW(), 25);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Aprendemos sobre Data Warehousing e como organizar dados para análises de negócio', NOW(), 26);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Hoje vimos como usar ETL (Extract, Transform, Load) para integrar dados de múltiplas fontes', NOW(), 27);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('A aula foi sobre Data Mining e como extrair informações úteis de grandes volumes de dados', NOW(), 28);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Hoje focamos em Big Data e as ferramentas usadas para gerenciar grandes conjuntos de dados', NOW(), 29);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('A aula de hoje foi sobre bancos de dados distribuídos e como gerenciar dados em diferentes locais', NOW(), 30);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Aprendemos sobre Machine Learning e como aplicar algoritmos de aprendizado em nossos dados', NOW(), 31);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Hoje vimos como usar SQL para análises preditivas e criar modelos de previsão', NOW(), 32);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('A aula foi sobre visualização de dados e as ferramentas para criar gráficos e dashboards', NOW(), 33);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Hoje focamos em análises em tempo real e como processar dados em tempo real com SQL', NOW(), 34);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('A aula de hoje foi sobre integração de dados e como unir dados de diferentes fontes para análise', NOW(), 35);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Aprendemos sobre Data Governance e como garantir a qualidade e segurança dos dados', NOW(), 36);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Hoje vimos como usar SQL para limpeza de dados e garantir a consistência dos dados', NOW(), 37);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('A aula foi sobre Data Lakes e como armazenar grandes volumes de dados brutos para análise futura', NOW(), 38);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Hoje focamos em análise de séries temporais e como usar SQL para análises temporais', NOW(), 39);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('A aula de hoje foi sobre análise de sentimento e como extrair opiniões de textos com SQL', NOW(), 40);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Aprendemos sobre processamento de linguagem natural e como usar SQL para análises de texto', NOW(), 41);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Hoje vimos como integrar SQL com Hadoop para análises de Big Data', NOW(), 42);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('A aula foi sobre Spark SQL e como usar o Apache Spark para consultas distribuídas', NOW(), 43);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Hoje focamos em otimização de consultas em bancos de dados NoSQL', NOW(), 44);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('A aula de hoje foi sobre GraphQL e como usá-lo para consultas eficientes em APIs', NOW(), 45);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Aprendemos sobre bancos de dados em memória e como eles podem acelerar nossas consultas', NOW(), 46);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Hoje vimos como usar Redis para armazenamento em cache de alta performance', NOW(), 47);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('A aula foi sobre Elasticsearch e como usá-lo para buscas rápidas em grandes volumes de dados', NOW(), 48);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Hoje focamos em bancos de dados orientados a grafos e suas aplicações', NOW(), 49);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('A aula de hoje foi sobre Neo4j e como modelar dados de grafos', NOW(), 50);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Aprendemos sobre bancos de dados em tempo real e como processar dados em fluxo', NOW(), 51);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Hoje vimos como usar Apache Kafka para streaming de dados em tempo real', NOW(), 52);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('A aula foi sobre integração de dados com Apache NiFi', NOW(), 53);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Hoje focamos em análise de logs e como usar ELK Stack (Elasticsearch, Logstash, Kibana)', NOW(), 54);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('A aula de hoje foi sobre bancos de dados geoespaciais e suas aplicações', NOW(), 55);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Aprendemos sobre PostGIS e como adicionar suporte geoespacial ao PostgreSQL', NOW(), 56);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Hoje vimos como usar MapReduce para processamento distribuído de grandes conjuntos de dados', NOW(), 57);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('A aula foi sobre Data Lakehouse e como combinar as vantagens de Data Lakes e Data Warehouses', NOW(), 58);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Hoje focamos em análise de dados em nuvem com AWS, Azure e Google Cloud', NOW(), 59);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('A aula de hoje foi sobre arquitetura de dados e como projetar soluções de dados escaláveis', NOW(), 60);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Aprendemos sobre ética de dados e como garantir o uso responsável dos dados', NOW(), 61);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Hoje vimos como aplicar algoritmos de compressão para otimizar o armazenamento de dados', NOW(), 62);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('A aula foi sobre técnicas de deduplicação e como remover dados redundantes', NOW(), 63);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Hoje focamos em bancos de dados temporais e suas aplicações em análise de tempo', NOW(), 64);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('A aula de hoje foi sobre bancos de dados de séries temporais como InfluxDB', NOW(), 65);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Aprendemos sobre bancos de dados de colunas largas como Cassandra e HBase', NOW(), 66);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Hoje vimos como usar Apache Drill para consultas SQL distribuídas', NOW(), 67);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('A aula foi sobre análise de sentimentos com SQL e como extrair opiniões de dados de texto', NOW(), 68);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Hoje focamos em machine learning e como treinar modelos diretamente no banco de dados', NOW(), 69);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('A aula de hoje foi sobre engenharia de features e como preparar dados para modelos de machine learning', NOW(), 70);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Aprendemos sobre pipelines de dados e como automatizar o fluxo de dados', NOW(), 71);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Hoje vimos como usar Jupyter Notebooks para análises de dados interativas', NOW(), 72);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('A aula foi sobre integração de SQL com Python usando bibliotecas como SQLAlchemy', NOW(), 73);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('Hoje focamos em visualização de dados avançada com ferramentas como Tableau e Power BI', NOW(), 74);
INSERT INTO diariobordo (texto, datahora, fk_aluno_id) VALUES ('A aula de hoje foi sobre a criação de dashboards interativos para monitoramento em tempo real', NOW(), 75);

-- Consultar o diário de bordo
SELECT * FROM diariobordo;
ALTER TABLE diariobordo
AUTO_INCREMENT 1;

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
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (22, 20, 19, 25, 1);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (18, 15, 17, 20, 2);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (25, 23, 22, 24, 3);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (20, 19, 18, 21, 4);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (21, 24, 20, 22, 5);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (19, 18, 20, 23, 6);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (22, 21, 23, 25, 7);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (20, 20, 19, 24, 8);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (18, 22, 21, 20, 9);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (23, 24, 25, 22, 10);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (17, 19, 21, 18, 11);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (20, 18, 22, 21, 12);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (25, 24, 23, 22, 13);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (21, 20, 19, 23, 14);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (22, 21, 20, 24, 15);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (19, 18, 17, 21, 16);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (23, 24, 25, 20, 17);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (18, 17, 19, 22, 18);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (20, 22, 21, 23, 19);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (25, 24, 22, 21, 20);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (21, 23, 19, 24, 21);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (19, 18, 20, 22, 22);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (24, 25, 23, 21, 23);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (20, 21, 18, 22, 24);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (22, 19, 23, 25, 25);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (18, 20, 21, 24, 26);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (25, 23, 22, 21, 27);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (19, 20, 18, 23, 28);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (21, 22, 19, 25, 29);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (24, 25, 20, 23, 30);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (22, 21, 18, 20, 31);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (17, 19, 21, 24, 32);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (20, 22, 23, 18, 33);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (19, 18, 25, 21, 34);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (23, 24, 22, 20, 35);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (21, 25, 19, 22, 36);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (18, 17, 20, 23, 37);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (22, 23, 21, 19, 38);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (20, 18, 24, 22, 39);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (25, 21, 23, 20, 40);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (19, 22, 18, 21, 41);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (24, 23, 20, 25, 42);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (21, 18, 22, 19, 43);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (17, 20, 25, 24, 44);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (22, 21, 23, 20, 45);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (18, 19, 24, 22, 46);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (20, 23, 21, 25, 47);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (25, 22, 19, 18, 48);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (19, 21, 18, 24, 49);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (24, 20, 23, 22, 50);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (21, 19, 20, 23, 51);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (22, 25, 18, 21, 52);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (17, 24, 22, 23, 53);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (20, 23, 19, 24, 54);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (25, 22, 18, 20, 55);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (19, 21, 24, 23, 56);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (24, 20, 23, 22, 57);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (21, 19, 20, 25, 58);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (18, 17, 22, 19, 59);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (23, 24, 21, 18, 60);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (20, 19, 25, 21, 61);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (22, 21, 24, 20, 62);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (19, 18, 23, 25, 63);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (24, 22, 21, 18, 64);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (21, 20, 23, 19, 65);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (17, 25, 19, 22, 66);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (18, 20, 22, 23, 67);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (23, 24, 25, 21, 68);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (19, 21, 18, 20, 69);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (25, 22, 24, 23, 70);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (20, 19, 21, 22, 71);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (22, 23, 19, 25, 72);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (18, 24, 21, 20, 73);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (21, 22, 25, 23, 74);
INSERT INTO avaliacao (nota1, nota2, nota3, nota4, fk_aluno_id) VALUES (20, 21, 24, 19, 75);

SELECT * FROM avaliacao;
DELETE FROM avaliacao WHERE id >0;

ALTER TABLE avaliacao
AUTO_INCREMENT 1;

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