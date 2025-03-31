-- Table: public.dem_contabeis

-- DROP TABLE IF EXISTS public.dem_contabeis;

CREATE TABLE IF NOT EXISTS public.dem_contabeis
(
    data date,
    reg_ans integer,
    cd_conta_contabil bigint,
    descricao text COLLATE pg_catalog."default",
    vl_saldo_inicial numeric(15,2),
    vl_saldo_final numeric(15,2)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.dem_contabeis
    OWNER to postgres;