USE OPTUS
GO

INSERT INTO USUARIO (nome,permissao,email,senha)
VALUES ('João',1,'j@hotmail.com','1234'),('Gustavo',2,'g@hotmail.com','3242'),('Ana',1,'a@hotmail.com','4321')
GO

INSERT INTO ARTISTA (nomeArtista)
VALUES ('ALOK'),('Luan Santana'),('HOSPIN')
GO

INSERT INTO ESTILO (nomeEstilo)
VALUES ('eletronica'),('pop'),('sertanejo')
GO

INSERT INTO ALBUM (titulo,idArtista,dataLancamento,localizacao)
VALUES	('Eletric',1,'2005-05-08 15:34:02','São Paulo'),
		('Monster',1,'1998-08-10 19:46:24','Londres'),
		('Spill',2,'2020-03-02 05:15:09','Minas Gerais'),
		('Roll',3,'2000-07-08 06:18:01','Nova York')
GO

UPDATE ALBUM
SET minutosDuracao = 80, disponibilidade = 1
WHERE idAlbum = 1

UPDATE ALBUM
SET minutosDuracao = 145, disponibilidade = 1
WHERE idAlbum = 2

UPDATE ALBUM
SET minutosDuracao = 320, disponibilidade = 0
WHERE idAlbum = 3

UPDATE ALBUM
SET minutosDuracao = 245, disponibilidade = 1
WHERE idAlbum = 4
GO

INSERT INTO ALBUM_ESTILO (idAlbum,idEstilo)
VALUES (1,1),(2,2),(3,2),(4,3)

INSERT INTO ALBUM_ESTILO (idAlbum,idEstilo)
VALUES (1,2)
GO