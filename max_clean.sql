DROP DATABASE IF EXISTS max_clean;
CREATE database max_clean;

USE max_clean;

SELECT * FROM usuario;

CREATE TABLE usuario ( 
nome VARCHAR(20) NOT NULL, 
email VARCHAR(40) NOT NULL UNIQUE, 
senha VARCHAR(64) NOT NULL, 
cpf VARCHAR(20) not NULL);

CREATE TABLE tarefas (
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
 titulo VARCHAR(256),
 descricao TEXT,
 fk_usuario_email VARCHAR(256) NOT NULL,
 FOREIGN KEY(fk_usuario_email) REFERENCES usuario(email)
);

INSERT INTO usuario (nome, email, senha, cpf) VALUES ("admin",
"admin@admin.com", "admin", "50040030020");

INSERT INTO usuario (nome, email, senha, cpf) VALUES ("Lucas",
"LucasWagner@gmail.com", "123321", "88855522211");

INSERT INTO tarefas (id, titulo, descricao, fk_usuario_email) VALUES
(null, "Material Metal", "MAterial de Carro","admin@admin.com");