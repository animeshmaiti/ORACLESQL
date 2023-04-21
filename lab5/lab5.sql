-- 1.write a SQL query to find those employees who receive a higher salary than the employee with ID 116. Return first name, last name.
SELECT F_NAME, L_NAME
FROM EMP
WHERE SALARY > (
  SELECT SALARY
  FROM EMP
  WHERE EMPLOYEE_ID = 116
);
-- 2. write a SQL query to find those employees whose salary matches the
-- lowest salary of any of the departments. Return first name, last name, and
-- department ID.
SELECT F_NAME, L_NAME, DEPARTMENT_ID
FROM EMP
WHERE SALARY = (
  SELECT MIN(SALARY)
  FROM EMP
);
-- 3. write a SQL query to find those employees who earn more than the
-- average salary. Return employee ID, first name, last name
SELECT EMPLOYEE_ID, F_NAME, L_NAME
FROM EMP
WHERE SALARY > (
  SELECT AVG(SALARY)
  FROM EMP
);
-- 4. write a SQL query to find those employees who report to that manager
-- whose first name is ‘BRUCE’. Return first name, last name, employee ID
-- and salary
SELECT F_NAME, L_NAME, EMPLOYEE_ID, SALARY
FROM EMP
WHERE MANAGER_ID = (
  SELECT EMPLOYEE_ID
  FROM EMP
  WHERE F_NAME = 'BRUCE'
);

-- 5.write a SQL query to find all those employees who work in the Finance
-- department. Return department ID, name (first), job ID and department
-- name
SELECT DEPARTMENT_ID, F_NAME, JOB_ID, DEPARTMENT_ID
FROM EMP
WHERE DEPARTMENT_ID = (
  SELECT DEPARTMENT_ID
  FROM DEPT
  WHERE DEPARTMENT_NAME = 'Finance'
);
-- 6. write a SQL query to find the employee whose salary is 3000 and reporting
-- person's ID is 121. Return all fields.
SELECT *
FROM employees
WHERE salary = 3000.00
AND manager_id = 121;
-- 7. write a SQL query to find those employees whose ID matches any of the
-- numbers 134, 159 and 183. Return all the fields.
SELECT *
FROM employees
WHERE employee_id IN (134, 159, 183);
-- 8. write a SQL query to find those employees whose salary is in the range of
-- 1000, and 3000 (Begin and end values have included.). Return all the
-- fields.
SELECT * FROM employees
WHERE salary BETWEEN 1000.00 AND 3000.00;






























































-- 9.write a SQL query to find those employees whose salary falls within the
-- range of the smallest salary and 2500. Return all the fields.
-- SELECT *
-- FROM employees
-- WHERE salary BETWEEN (
--   SELECT MIN(salary)
--   FROM employees
--   ) AND 2500.00;
-- 10.write a SQL query to find those employees who earn the second-lowest
-- salary of all the employees. Return all the fields of employees
-- SELECT *
--   FROM employees
--   WHERE employee_id IN (
--     SELECT employee_id
--     FROM employees
--     WHERE salary IN (SELECT MAX(salary)
--       FROM employees
--       WHERE salary < (SELECT MAX(salary) FROM employees)));
-- 11.write a SQL query to find employees who have previously worked as
-- 'Sales Representatives'. Return all the fields of jobs
