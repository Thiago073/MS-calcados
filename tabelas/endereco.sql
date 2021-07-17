CREATE TABLE endereco(
    endr_sequencial SERIAL PRIMARY KEY,
    endr_rua VARCHAR(255),
    endr_complemento VARCHAR(255),
    endr_cep CHAR(8)
)