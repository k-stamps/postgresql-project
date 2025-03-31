/* Step 1: Create customers table */
CREATE TABLE public.customers
(
    id integer NOT NULL,
    first_name character varying,
    last_name character varying,
    PRIMARY KEY (id)
);

/* Check work: Confirm public.customers was created */
/* Should return a new empty table with 3 columns */
SELECT * FROM public.customers
ORDER BY id ASC;

/* Step 2: Add data to the customers table */
INSERT INTO public."customers"("first_name", "last_name")
VALUES 	('Joe','Smith'),
		('Jill','Smith'),
		('Alice','Jones'),
		('Carter','Holmes'),
		('Ashley','Perez');

/* Check work: Confirm columns in public.customers */
/* Should return the table with 5 rows of customer data */
SELECT * FROM public.customers
ORDER BY id ASC;