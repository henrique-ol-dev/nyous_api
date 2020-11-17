INSERT INTO Usuarios 
	(Id, DataCriacao, DataAlteracao, Nome, Email, Senha, Tipo) VALUES 
	(NEWID(),GETDATE(), GETDATE(), 'Henrique Oliveira', 'email@email.com', '123456', 'admin');


SELECT * FROM Usuarios
