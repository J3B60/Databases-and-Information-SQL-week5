--ROLLBACK;
BEGIN TRANSACTION; 
UPDATE newemp SET mgr = 7698 WHERE ename = 'MILLER';
--COMMIT;
SELECT * FROM newemp;