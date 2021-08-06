USE LOCADORA
GO

INSERT INTO EMPRESA (nomeEmpresa)
VALUES ('LocadoraCars'),('LocadoraAuto')
GO

INSERT INTO MARCA (nomeMarca)
VALUES ('Fiat'),('Volkswagen')
GO

INSERT INTO CLIENTE (nomeCliente)
VALUES ('Vera'),('Gustavo'),('Amanda')
GO

INSERT INTO MODELO (idMarca, nomeModelo)
VALUES (1,'Uno'),(2,'Gol'),(2,'Golf')
GO

INSERT INTO VEICULO (idEmpresa,idModelo,placa)
VALUES (2,1,'JNP-4579'),(1,2,'EZP-4541')
GO

INSERT INTO ALUGUEL (idVeiculo,idCliente,dataLocacao)
VALUES (1,2,'2021-01-02 12:35:00'),(2,3,'2021-02-02 17:50:00'),(1,3,'2021-03-02 18:37:36')
GO