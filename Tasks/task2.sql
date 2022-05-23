--for this task, I was confused about whether a commission of 
--zero is counted as an employee getting a commission or not
--if a value of null is considered as an employee has no
--commission and a value of zero or greater means that an 
--employee does get a commission then in my sql query 
--COMM >= 0 is correct. However, if that is not the case
--Then that part should be changed to be COMM > 0 since 
--a value of zero means that the employee is not getting a
--commission

clear;
mysql;
USE COMPANY1;
SELECT COUNT(*) FROM EMP WHERE DEPTNO = 30 AND SAL >= 0;
SELECT COUNT(*) FROM EMP WHERE DEPTNO = 30 AND COMM >= 0;
exit;
