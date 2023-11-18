CREATE DATABASE ClinicaRomullus;
GO
USE ClinicaRomullus
/*Lógico _2: */

/* Lógico_1: */

CREATE TABLE Medico (
    Id INT PRIMARY KEY IDENTITY(1,1),
    CRM NCHAR(8),
    Nome VARCHAR(70)
);
GO
INSERT INTO Medico(CRM, Nome)VALUES('DF224455','Joaquino de Burquerque');
INSERT INTO Medico(CRM, Nome)VALUES('DF112255','Rodrigo de Deus');
INSERT INTO Medico(CRM, Nome)VALUES('DF334455','Edir Mais Cedo');
INSERT INTO Medico(CRM, Nome)VALUES('GO114455','Holdai Luz');
INSERT INTO Medico(CRM, Nome)VALUES('GO334455','Yuri Luz');
INSERT INTO Medico(CRM, Nome)VALUES('GO324455','Luiz Filho');
GO
CREATE TABLE Paciente (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Nome VARCHAR(70),
    DataNascimento DATE,
    CPF NCHAR(11)
);
GO
INSERT INTO Paciente(Nome, DataNascimento, CPF)VALUES('Daniel Santos', '12/02/2000', '888.888.888-88')
INSERT INTO Paciente(Nome, DataNascimento, CPF)VALUES('Eduardo Bento', '16/12/1998', '888.888.888-24')
INSERT INTO Paciente(Nome, DataNascimento, CPF)VALUES('Jorel Vitor', '30/05/2005', '999.888.888-88')
INSERT INTO Paciente(Nome, DataNascimento, CPF)VALUES('Sarah Berenice', '01/04/1994', '004.888.888-88')
INSERT INTO Paciente(Nome, DataNascimento, CPF)VALUES('Janice Xavier', '15/03/2002', '104.888.888-44')
INSERT INTO Paciente(Nome, DataNascimento, CPF)VALUES('Russvan Meeh', '07/10/1995', '006.888.888-90')
GO
SELECT * FROM Medico;

ALTER TABLE Medico
ADD CONSTRAINT UQ_CRM UNIQUE (CRM);

