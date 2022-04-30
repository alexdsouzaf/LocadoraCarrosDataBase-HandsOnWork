CREATE TABLE "PAGAMENTO" (
	"IdPagamento"	INTEGER NOT NULL,
	"DataPagamento"	TEXT NOT NULL,
	"StatusPagamento"	INTEGER NOT NULL,
	"FormaPagamento"	INTEGER NOT NULL,
	"IdCliente"	INTEGER NOT NULL,
	PRIMARY KEY("IdPagamento" AUTOINCREMENT)
);