create table permissao_usuarios (

	Id int IDENTITY(1,1) NOT NULL,

	PermissaoID int NOT NULL,

	UsuarioID int NOT NULL,

	CONSTRAINT PK_PERMISSAO_USUARIO PRIMARY KEY (Id),

	CONSTRAINT FK_Usuarios FOREIGN KEY (UsuarioID)	REFERENCES usuarios(id),

	CONSTRAINT FK_Permissao FOREIGN KEY (PermissaoID)	REFERENCES permissao (Id)

)