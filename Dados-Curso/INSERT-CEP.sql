use Loja
go

DROP TABLE CONTATOS

create table CONTATOS(
	ID INT PRIMARY KEY,
	NOME VARCHAR(50) NOT NULL,
	SOBRENOME VARCHAR(50) NOT NULL,
	ENDERECO VARCHAR(100) NOT NULL,
	CEP VARCHAR(50) NOT NULL,
	CIDADE VARCHAR(50) NOT NULL,
	UF VARCHAR(2) NOT NULL
)
GO

SELECT * FROM CONTATOS


CREATE TABLE CEP(
	POSTAL VARCHAR(12) NOT NULL,
	CIDADE VARCHAR(25) NOT NULL,
	ESTADO VARCHAR(2) NOT NULL
)
GO

SELECT * FROM CEP

INSERT INTO CEP VALUES('68513-210', 'CUIABA', 'MS')

INSERT INTO CEP VALUES ('13178-293', 'FORTALEZA', 'CE')

INSERT INTO CEP VALUES ('57071-060', 'NITEROI', 'RJ')

INSERT INTO CEP VALUES ('13327-123', 'CRUZEIRO', 'SP')

INSERT INTO CEP VALUES ('89036-360', 'CAMPOS', 'RJ')

INSERT INTO CEP VALUES ('04543-070', 'OLINDA', 'PE')

INSERT INTO CEP VALUES ('72155-506', 'PATOS', 'MG')

INSERT INTO CEP VALUES ('06327-250', 'BELO HORIZONTE', 'MG')

INSERT INTO CEP VALUES ('60534-091', 'RIO DE JANEIRO', 'RJ')

INSERT INTO CEP VALUES ('26230-590', 'SANTOS', 'SP')