INSERT INTO emp (empno, ename, job, mgr, hiredate,sal,comm,deptno) VALUES 
(7839,'KING','PRESIDENT', 0,'1980-05-15',5000, NULL,10),
(7566,'JONES','MANAGER',7839,'1991-04-02',2975, NULL,20),
(7788,'SCOTT','ANALYST', 7566, '2015-08-05', 3000, NULL, 20),
(7876,'ADAMS','CLERK',7788,'2020-09-10',1100,NULL,20),
(7902,'FORD','ANALYST',7566,'1991-12-3',3000,NULL,20),
(7369,'SMITH','CLERK',7902,'1990-12-17',800,NULL,20),
(7698,'BLAKE','MANAGER',7839,'1981-05-01',2850,NULL,30),
(7499,'ALLEN','SALESMAN',7698,'1995-02-20',1600,300,30),
(7521,'WARD','SALESMAN',7698,'1994-02-22',1250,500,30),
(7654,'MARTIN','SALESMAN',7698,'1993-05-09',1250,1400,30),
(7844,'TURNER','SALESMAN',7698,'1997-8-09',1500,0,30),
(7900,'JAMES','CLERK',7698,'1981-3-12',950,NULL,30),
(7782,'CLARK','MANAGER',7839,'1969-09-06',2450,NULL,10),
(7934,'MILLER','CLERK',7782,'1985-12-01',1300,NULL,10),
(8000,'REEVE','MANAGER',7839,'2014-03-12',4000,0,10),
(8010, 'SINDHU', 'MANAGER', 7839, '2011-04-09', 4000, 0, 40),
(3752, 'OPOKU', 'MANAGER', 7827, '2014-03-07', 4500, 0, 20),
(8050, 'BADALGE', 'MANAGER', 8842, '2019-12-01', 4000, 0, 40);

/*
Notes:
	Changed data to a bulk upload
Issues faced:
	duplicate empno
	incorrect dates
	missing ''
	incorrect detpno on reeve
	King had a null manager
	
*/
