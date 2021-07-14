CREATE TABLE produto(
    prod_sequencial SERIAL PRIMARY KEY,
    prod_tipo VARCHAR (255),
    prod_tamanho CHAR (2),
    prod_cor VARCHAR (255),
    prod_valor NUMERIC(10,2),
)