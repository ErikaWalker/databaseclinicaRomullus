USE Vaquinha;

ALTER TABLE aluno
ADD data_nascimento DATE;

USE Vaquinha;
EXEC sp_rename 'aluno.data_nascimento', 'DataNasc', 'COLUMN';

--DML
INSERT INTO Aluno(Nome, Sobrenome, WhatsApp, DataNasc)VALUES('Russvan',
															 'Dutra',
															 '6140028922', 
															 '26-10-1995');

INSERT INTO Aluno(Nome, Sobrenome, WhatsApp, DataNasc)VALUES('Erika',
															 'Magalhaes',
															 '61999999999', 
															 '14-04-2000');

--Lanches
INSERT INTO Lanche(ValorAprox, Comida)VALUES('60.00',
										'Bolo');

INSERT INTO Lanche(ValorAprox, Comida)VALUES('100.00',
										'Pizza');

INSERT INTO Lanche(ValorAprox, Comida)VALUES('50.00',
										'Coxinhas');

--Eventos
INSERT INTO Eventos(Show, DataIncial, DataFinal)VALUES('Natirruts',
														'10-11-2023',
														'20-11-2023');

INSERT INTO Eventos(Show, DataIncial, DataFinal)VALUES('Billie Eilish',
														'01-12-2023',
														'20-12-2023');

INSERT INTO Eventos(Show, DataIncial, DataFinal)VALUES('Natirruts',
														'21-12-2023',
														'30-12-2023');

Select * From Lanche
Select * From Evento
