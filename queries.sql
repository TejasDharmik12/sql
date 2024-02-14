1.1	
1.SELECT STAFF_NAME, STAFF_SAL, DEPT_CODE FROM STAFF_MASTERS WHERE DEPT_CODE IN (20,30,40);

2. SELECT STAFF_NAME AS Employee_Name, STAFF_SAL AS Employee_Salary, DeptCode AS Department_Code
FROM STAFF_MASTERS;

3. SELECT Student_Code, Subject1, Subject2, Subject3, (Subject1 + Subject2 + Subject3) AS Total_Marks
FROM Student_Marks;

4. SELECT *
FROM Designation_Masters
WHERE Design_name IN ('PROFESSOR', 'LECTURER');

5. SELECT Staff_code, Staff_Name, Dept_code
FROM Staff_Masters
WHERE DATEDIFF(CURRENT_DATE, HireDate) / 365 > 18;

6.SELECT s.Staff_Name, d.Design_name
FROM Staff s
INNER JOIN Designation_Masters d ON s.Design_code = d.Design_code
WHERE s.HireDate < '2003-01-01';



