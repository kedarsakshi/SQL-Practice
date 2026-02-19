1) WAQTD employee name,salary of all the employees.

ans -> SELECT ENAME, SAL
FROM EMP;

2) WAQTD job and salary of all the employees.
 ans -> SELECT JOB,SAL
FROM EMP;

3) WAQTD name and job of the employess.
ans -> SELECT ENAME , JOB
FROM EMP;

4) WAQTD all the details from emp table.

ans-> SELECT * FROM EMP;

5)WAQTD the table present in the database.
ans-> SELECT * FROM TAB;

6)WAQTD Empoyee id and department no of al the employees.
ans-> SELECT EMPNO,DEPTNO
FROM EMP;

7)WAQTD EMP NAME AND HIREDATE OF ALL EMPS.
ANS -> SELECT ENAME , HIREDATE
FROM EMP;

8) WAQTD name and designation of all the emps.
ans -> SELECT ENAME , JOB
FROM EMP;

9) WAQTD name and annual salary of all the emps.
ans-> SELECT ENAME , SAL*12
FROM EMP;

10) WAQTD name and half term salary of all the emps.
ans-> SELECT ENAME , SAL*6 
FROM EMP;

11) WAQTD name and salary and salary with 25% hike.
ans-> SELECT ENAME, SAL, SAL+SAL*25/100
FROM EMP;

12) WAQTD name , salary and salary with 25% deduction.
ans-> SELECT ENAME , SAL, SAL-SAL*25/100
FROM EMP;

13) WAQTD name, salary and salary with 12% deduction.
ans-> SELECT ENAME ,SAL , SAL-SAL*12/100
FROM EMP;

14) WAQTD name, salary and salary with 18% hike.
ans-> SELECT ENAME, SAL, SAL+SAL*18/100
FROM EMP;

15)WAQTD name, salary and salary with 40% deduction.
ans-> SELECT ENAME , SAL, SAL-SAL*40/100
FROM EMP;

16) WAQTD name, salary, salary with 7% hike.
ans-> SELECT ENAME, SAL, SAL+SAL*7/100
FROM EMP;

17) WAQTD name,salary and salary with 5000 bonus.
ans-> SELECT ENAME, SAL, SAL+5000
FROM EMP;

18) WAQTD name , salary, half term salary and 4500 bonus in half term salary.
ans-> SELECT ENAME, SAL, SAL*6, SAL*6+4500
FROM EMP;

19) WAQTD name, salary, annual salary and 7800 bonus in annual salary.
ans-> SELECT ENAME, SAL,SAL*12,SAL*12+7800
FROM EMP;

20) WAQTD name, annual salary and salary with 34% hike.
ans-> SELECT ENAME, SAL*12, SAL+SAL*34/100
FROM EMP;

21) WAQTD name, salary, half term salary with 5% hike, annual salary with 23% deduction.
ans-> SELECT ENAME,SAL, SAL*6+SAL*6*5/100, SAL*12-SAL*12*23/100
FROM EMP;

22) WAQTD job, hiredate, department no, salary, salary with 4300 bonus, half term salary with 3790 bonus.
ans-> SELECT JOB, HIREDATEM DEPTNO, SAL, SAL+4300 , SAL*6+3790
FROM EMP;

23) WAQTD name ,salary, salary with 3400 hike and annual salary with 5768 hike.
ans-> SELECT ENAME, SAL, SAL+3400, SAL*12+5768
FROM EMP;

24) WAQTD name ,salary, salary along with 58% deduction and 4500 bonus in half term salary.
ans-> SELECT ENAME, SAL, SAL-SAL*58/100, SAL*6+4500
FROM EMP;

25) WAQTD TOTAL SALARY OF ALL THE EMPLOYEES.
ANS-> SELECT SUM(SAL) FROM EMP;



