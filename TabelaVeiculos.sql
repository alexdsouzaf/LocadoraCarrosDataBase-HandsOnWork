CREATE TABLE "VEICULOS" (
	"IdVeiculo"	INTEGER NOT NULL,
	"IdModelo"	INTEGER NOT NULL,
	"Ano"	INTEGER NOT NULL,
	"Cor"	TEXT NOT NULL CHECK(length("Observacao") <= 100),
	"Observacao"	TEXT CHECK(length("Observacao") <= 100),
	PRIMARY KEY("IdVeiculo" AUTOINCREMENT),
	FOREIGN KEY("IdModelo") REFERENCES "MODELOS"("IdModelo")
);