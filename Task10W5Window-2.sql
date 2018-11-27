--ROLLBACK;
--BEGIN TRANSACTION;
--UPDATE newemp SET sal = sal*0.8 WHERE ename = 'MILLER';
UPDATE newemp SET job = 'CLERK' WHERE ename = 'SCOTT';
--COMMIT;
--SELECT * FROM newemp;

--Hangs