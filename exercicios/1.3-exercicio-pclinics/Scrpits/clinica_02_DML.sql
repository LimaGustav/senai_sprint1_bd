USE CLINICA
GO

INSERT INTO DONO (nomeDono,idade,CPF)
VALUES ('Bruno',15,'17102936415'),('Gustavo',18,'17102936445'),('Julia',31,'15407932413')
GO

INSERT INTO ENDERECO (estado,cidade,rua,numero,cep)
VALUES ('São Paulo','Guarulhos','Alberto Messias','126','28154925'),('Minas Gerais','Nova Rezende','Carlos de Andrade','354','23484158')
GO

INSERT INTO CLINICA (idEnd,nomeClinica,CNPJ)
VALUES (2,'Vets','43575326000150'),(1,'Cob','82611187000124')
GO

INSERT INTO VETERINARIO (idClinica,nomeVeterinario,cpf,CRMV)
VALUES	(1,'Alberto','43012864920','25987'),
		(1,'Leandro','15467898715','25687'),
		(1,'Ana','15687948660','35784'),
		(2,'Mayara','54132065814','95874')
GO


INSERT INTO ESPECIE (nomeEspecie)
VALUES ('cachorro'),('gato'),('coala')
GO

INSERT INTO RACA (idEspecie,nomeRaca)
VALUES (2,'persa'),(1,'labrador')
GO

INSERT INTO RACA (idEspecie,nomeRaca)
VALUES (2,'siamês')

INSERT INTO PET (idRaca,idDono,nomePet)
VALUES (1,2,'Garfield'),(1,3,'Lala'),(2,1,'Brutos')
GO

INSERT INTO ATENDIMENTO (idVeterinario,idPet,dataAtedimento)
VALUES (1,1,'2021-11-06 12:24:31'),(1,3,'2021-15-06 17:20:11'),(2,2,'2021-28-06 08:24:31'),(3,1,'2021-01-07 15:44:31'),(4,2,'2021-17-07 09:48:31')
GO
