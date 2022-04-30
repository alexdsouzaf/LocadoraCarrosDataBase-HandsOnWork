CREATE TABLE "MARCAS" (
	"IdMarca"	INTEGER NOT NULL,
	"Descricao"	TEXT NOT NULL CHECK(length("Descricao") <= 100),
	PRIMARY KEY("IdMarca" AUTOINCREMENT)
);