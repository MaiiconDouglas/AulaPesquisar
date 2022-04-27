create table permissao (
	Id int IDENTITY(1,1) NOT NULL,
	Descricao varchar(250) NOT NULL,
	Role varchar(20) NOT NULL,
	CONSTRAINT PK_permissao PRIMARY KEY (ID)
)
