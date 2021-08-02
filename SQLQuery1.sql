
/*SELECT job_title 
     FROM jobs 
	 WHERE min_salary=5000;*/

/*SELECT sum(salary) AS SUM_SALARY 
    FROM employees,departments
	WHERE employees.department_id=departments.department_id AND department_name='IT';*/

/*SELECT department_name,sum(salary) AS SUM_SALARY 
    FROM employees,departments
	WHERE employees.department_id=departments.department_id
	GROUP BY department_name;*/


--NUMBER ONE
/*SELECT job_id
       FROM jobs
	   ORDER BY max_salary*/

--NUMBER TWO
/*SELECT MIN(salary) AS smallestSalary
       FROM employees
	   Where department_id=10;*/

--NUMBER THREE
/*SELECT * FROM  locations
         WHERE city LIKE 's%';*/

--NUMBER FOUR
/*SELECT department_id 
       FROM departments
	   WHERE department_name IN ('Administration','Public Relations','Accounting');*/
	     
--NUMBER FIVE
/*SELECT  region_id, COUNT(country_id) AS COUNTS
         FROM countries 
         GROUP BY region_id;*/

--NUMBER SIX
/*SELECT employees.first_name ,dependents.first_name
       FROM employees
	   LEFT JOIN dependents ON employees.employee_id=dependents.employee_id;*/
	    

--NUMBER 7
/*SELECT employees.first_name ,dependents.first_name
       FROM employees
	   FULL OUTER JOIN dependents ON employees.employee_id=dependents.employee_id;*/
