BEGIN TRANSACTION;
UPDATE newemp SET comm = comm+100 WHERE ename = 'MILLER';
--COMMIT;
SELECT * FROM newemp;

--Hangs