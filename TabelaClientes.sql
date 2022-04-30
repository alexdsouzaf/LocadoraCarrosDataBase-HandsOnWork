CREATE TABLE "CLIENTES" (
	"IdCliente"	INTEGER NOT NULL,
	"Nome"	TEXT NOT NULL CHECK(length("Nome") <= 100),
	"Email"	TEXT NOT NULL CHECK(length("Email") <= 100),
	"Senha"	TEXT NOT NULL CHECK(length("Senha") <= 100),
	PRIMARY KEY("IdCliente")
);