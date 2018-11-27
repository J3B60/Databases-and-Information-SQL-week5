--ROLLBACK;
--COMMIT;
UPDATE newemp SET deptno = 20 WHERE ename = 'MILLER';
--BEGIN TRANSACTION; 
--UPDATE newemp SET sal = sal+100 WHERE ename = 'SCOTT';
--COMMIT;
SELECT * FROM emp;