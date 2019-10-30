
/*

Samantha was tasked with calculating the average monthly salaries for all employees in the EMPLOYEES table, but did not realize her keyboard's  key was broken until after completing the calculation. She wants your help finding the difference between her miscalculation (using salaries with any zeroes removed), and the actual average salary.

Write a query calculating the amount of error (i.e.:  average monthly salaries), and round it up to the next integer.

*/

Input Format

The EMPLOYEES table is described as follows:

| Field 		| Type 			|
| ID			| Number 		|
| NAME			| VARCHAR2(17)	|
| COUNTRYCODE   | VARCHAR2(3)   |
| DISTRICT      | VARCHAR2(20)  |
| POPULATION    | NUMBER        |

Note: Salary is measured in dollars per month and its value is 10^5.

Select CEILING(avg(Salary)-avg(cast(REPLACE(Salary, '0', '')AS int))) from Employees;