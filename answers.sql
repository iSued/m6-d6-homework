/* 1st Exercise */
SELECT * FROM public.customers WHERE country='Germany'
/* 2nd Exercise */
UPDATE public.customers SET country='United Kingdom' WHERE country='UK'
/* 3rd Exercise */
DELETE FROM public.customers WHERE fax='null';
/* 4th Exercise */
INSERT INTO public.customers (customer_id, company_name, contact_name, contact_title, address, city, region, postal_code, country, phone, fax)
 VALUES('iSued', 'Brazzers', 'Sued Sinani', 'Full Stack Developer', 'Viale Della Libertà', 'Beirut', 'Molise', '666', 'Libano', '123456789', '987654321')
/* 5th Exercise */
SELECT * FROM public.customers WHERE contact_title='Sales Representative'
/* 6th Exercise */
UPDATE public.customers SET company_name='Linkedin' WHERE customer_id='BOTTM'
/* 7th Exercise */
SELECT * FROM public.customers WHERE region=null and country='USA'
/* 8th Exercise */
DELETE FROM public.customers WHERE postal_code='1734';
/* 9th Exercise */
SELECT * FROM public.customers WHERE contact_title='Owner'
/* 10th Exercise */
SELECT company_name,contact_name,contact_title FROM public.customers WHERE country='Brazil';
/* 11th Exercise */
SELECT contact_name AS name, contact_title AS title FROM public.customers WHERE country='Finland'
/* 12th Exercise */
DELETE FROM public.customers WHERE city='Lion'
/* 13th Exercise */
UPDATE public.customers SET region='Unknown' WHERE region IS null

