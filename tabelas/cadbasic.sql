CREATE TABLE cadbasic(
    cad_sequencial SERIAL PRIMARY KEY,
    cad_nome VARCHAR(255),
    cad_cpf CHAR(11),
    cad_cep CHAR(8),
    cad_email VARCHAR(255),
    cad_cel CHAR(11),
    
    FOREIGN KEY (cad_cep) 
     REFERENCES endereco (endr_cep)
)