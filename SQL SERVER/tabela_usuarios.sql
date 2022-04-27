create table usuarios (
		id int IDENTITY(1,1) NOT NULL,
		login varchar(20) NOT NULL,
		Senha varchar(150) NOT NULL,
		NomeCompleto varchar(80) NOT NULL,
		Email varchar(80) NOT NULL,
		CONSTRAINT PK_usuarios PRIMARY KEY(id)
)

	