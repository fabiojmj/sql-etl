CREATE DATABASE COMPONENTES

GO



USE COMPONENTES

GO



CREATE TABLE CLIENTES(

IDCLIENTE INT IDENTITY PRIMARY KEY,

NOME VARCHAR(30))

GO



CREATE TABLE TELEFONE

(

IDTELEFONE INT IDENTITY PRIMARY KEY,

TIPO CHAR(3),

NUMERO VARCHAR(10),

ID_CLIENTE INT

)

GO





ALTER TABLE TELEFONE ADD CONSTRAINT FK_TEL_CLI

FOREIGN KEY(ID_CLIENTE) REFERENCES CLIENTES(IDCLIENTE)

GO



INSERT INTO CLIENTES VALUES ('IGOR')

INSERT INTO CLIENTES VALUES ('ALEXANDRE')

INSERT INTO CLIENTES VALUES ('GLAUCIENE')

INSERT INTO CLIENTES VALUES ('ALBERTO')

INSERT INTO CLIENTES VALUES ('CLEIDE')

INSERT INTO CLIENTES VALUES ('IMARIA')

INSERT INTO CLIENTES VALUES ('LILIANE')

INSERT INTO CLIENTES VALUES ('CLARA')

INSERT INTO CLIENTES VALUES ('GERALDO')

INSERT INTO CLIENTES VALUES ('JUNIOR')

GO



SELECT * FROM CLIENTES

GO



INSERT INTO TELEFONE VALUES ('CEL','88753827',8)

INSERT INTO TELEFONE VALUES ('CEL','54634346',8)

INSERT INTO TELEFONE VALUES ('CEL','66644677',7)

INSERT INTO TELEFONE VALUES ('CEL','77668545',4)

INSERT INTO TELEFONE VALUES ('CEL','77754478',3)

INSERT INTO TELEFONE VALUES ('CEL','66437785',1)

INSERT INTO TELEFONE VALUES ('CEL','88443789',5)

INSERT INTO TELEFONE VALUES ('RES','55356773',10)

INSERT INTO TELEFONE VALUES ('RES','88885775',3)

INSERT INTO TELEFONE VALUES ('RES','77558954',4)

INSERT INTO TELEFONE VALUES ('RES','66895438',6)

INSERT INTO TELEFONE VALUES ('RES','88864798',7)

INSERT INTO TELEFONE VALUES ('RES','55890438',9)

INSERT INTO TELEFONE VALUES ('RES','99965336',5)

INSERT INTO TELEFONE VALUES ('RES','66356965',1)

INSERT INTO TELEFONE VALUES ('COM','66435775',10)

INSERT INTO TELEFONE VALUES ('COM','66644785',3)

INSERT INTO TELEFONE VALUES ('COM','88554689',4)

INSERT INTO TELEFONE VALUES ('COM','88668765',6)

INSERT INTO TELEFONE VALUES ('COM','66795599',7)

INSERT INTO TELEFONE VALUES ('COM','88668905',2)

INSERT INTO TELEFONE VALUES ('COM','77550075',5)

INSERT INTO TELEFONE VALUES ('COM','88677790',1)

GO



SELECT COUNT(*) FROM TELEFONE

GO