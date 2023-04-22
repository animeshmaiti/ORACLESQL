# Notes
We are using oracle database 21c express edition. You can download it from [here](https://www.oracle.com/database/technologies/xe-downloads.html).

```sql
SELECT f_name,
       l_name,
       employee_id,
       salary
  FROM EMP
  WHERE manager_id = (SELECT employee_id
                        FROM EMP
                        WHERE f_name = 'Payam');
```
### This type of string operation may not work because of some extra spaces in the string. Due to insering the string in the database, the spaces are added to the string. So, we need to remove the spaces from the string before inserting it into the database.
## Functions
```sql
SELECT CONCAT(first_name, ' ', last_name) AS full_name,
       email,
       hire_date
  FROM employees
  WHERE hire_date > (SELECT hire_date
                       FROM employees
                       WHERE employee_id = 165);
```
The above query will return the full name of the employees who are hired after the employee with employee_id = 165.
### but this concat function is not supported by some version of oracle. So, we need to use the || operator to concatenate the strings. 
### Like this:
```sql
SELECT first_name || ' ' || last_name AS full_name,
       email,
       hire_date
  FROM employees
  WHERE hire_date > (SELECT hire_date
                       FROM employees
                       WHERE employee_id = 165);
```

## you can learn sql from w3schools [here](https://www.w3schools.com/sql/)
