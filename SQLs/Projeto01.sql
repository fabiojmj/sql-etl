use PRJ_INTEGRATION
go

select *
from CLIENTES

/*update*/

update CLIENTES set NOME = 'LETICIA'
WHERE NOME = 'ANA'

CREATE TABLE CLIENTES_O2(
	IDCLIENTE INT PRIMARY KEY,
	NOME VARCHAR(30),	
	EMAIL VARCHAR(50)
)
GO

select *
from CLIENTES_O2
