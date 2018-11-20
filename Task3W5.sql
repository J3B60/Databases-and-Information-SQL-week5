--ROLLBACK;
--COMMIT;
--BEGIN TRANSACTION; 
SELECT * FROM information_schema.table_constraints;
--ROLLBACK;
--COMMIT;
--SELECT * FROM newemp;