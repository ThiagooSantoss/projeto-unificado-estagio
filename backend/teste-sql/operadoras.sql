-- Table: public.operadoras

-- DROP TABLE IF EXISTS public.operadoras;

CREATE TABLE IF NOT EXISTS public.operadoras
(
    registro_ans character varying(20) COLLATE pg_catalog."default",
    cnpj character varying(20) COLLATE pg_catalog."default",
    razao_social text COLLATE pg_catalog."default",
    nome_fantasia text COLLATE pg_catalog."default",
    modalidade text COLLATE pg_catalog."default",
    logradouro text COLLATE pg_catalog."default",
    numero character varying(30) COLLATE pg_catalog."default",
    complemento text COLLATE pg_catalog."default",
    bairro text COLLATE pg_catalog."default",
    cidade text COLLATE pg_catalog."default",
    uf character varying(2) COLLATE pg_catalog."default",
    cep character varying(10) COLLATE pg_catalog."default",
    ddd character varying(3) COLLATE pg_catalog."default",
    telefone character varying(30) COLLATE pg_catalog."default",
    fax character varying(30) COLLATE pg_catalog."default",
    endereco_eletronico text COLLATE pg_catalog."default",
    representante text COLLATE pg_catalog."default",
    cargo_representante text COLLATE pg_catalog."default",
    regiao_de_comercializacao integer,
    data_registro_ans date
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.operadoras
    OWNER to postgres;