USE EMPRESA

SELECT * FROM PESSOA
SELECT * FROM TELEFONE
SELECT * FROM EMAIL
GO

SELECT nomePessoa, numeroTelefone, CNH, endEmail FROM PESSOA
LEFT JOIN TELEFONE
ON PESSOA.idPessoa = TELEFONE.idPessoa
FULL OUTER JOIN EMAIL
ON PESSOA.idPessoa = EMAIL.idPessoa
ORDER BY nomePessoa DESC
GO
