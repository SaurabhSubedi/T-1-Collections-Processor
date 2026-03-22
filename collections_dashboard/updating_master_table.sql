-- DROP TABLE IF EXISTS master_actual_collection;
-- CREATE TABLE master_actual_collection (
--     id serial PRIMARY KEY,
--     code TEXT,
--     address TEXT,
--     zone TEXT,
--     cash_cheque TEXT,
--     amount NUMERIC,
--     agent TEXT,
--     date DATE,
--     party_details TEXT
-- );

insert into master_actual_collection (code,address,zone,cash_cheque,amount,agent,date,party_details)
select code,address,zone,cash_cheque,amount,agent,date,party_details
from actual_collection;
