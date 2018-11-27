
--BEGIN TRANSACTION;
--UPDATE newemp SET deptno = 30 WHERE ename = 'SMITH';
COMMIT;
SELECT * FROM newemp;

--See rows because its because of commit