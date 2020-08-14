-- Table: public.persona

-- DROP TABLE public.persona;

CREATE TABLE public.persona
(
    id_persona bigint NOT NULL DEFAULT nextval('persona_id_persona_seq'::regclass),
    nombre character varying(50) COLLATE pg_catalog."default",
    id integer NOT NULL DEFAULT nextval('persona_id_seq'::regclass),
    CONSTRAINT persona_pkey PRIMARY KEY (id_persona)
)

TABLESPACE pg_default;

ALTER TABLE public.persona
    OWNER to postgres;