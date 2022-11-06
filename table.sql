-- Table: public.strokes

-- DROP TABLE IF EXISTS public.strokes;

CREATE TABLE IF NOT EXISTS public.strokes
(
    gender text COLLATE pg_catalog."default",
    age double precision,
    hypertension bigint,
    heart_disease bigint,
    ever_married text COLLATE pg_catalog."default",
    work_type text COLLATE pg_catalog."default",
    "Residence_type" text COLLATE pg_catalog."default",
    avg_glucose_level double precision,
    bmi double precision,
    smoking_status text COLLATE pg_catalog."default",
    stroke bigint
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.strokes
    OWNER to postgres;
	
select * from strokes;