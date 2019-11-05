Write a query identifying the type of each record in the TRIANGLES table using its three side lengths. Output one of the following statements for each record in the table:

Equilateral: It's a triangle with  sides of equal length.
Isosceles: It's a triangle with  sides of equal length.
Scalene: It's a triangle with  sides of differing lengths.
Not A Triangle: The given values of A, B, and C don't form a triangle.
Input Format

The TRIANGLES table is described as follows:

| Column | Type 	|
| A      | Integer  |
| B		 | Integer  |
| C      | Integer  |


select
    CASE
    when(a+b>c) and (a+c>b) and (b+c>a)then
        case
            when(a=b) and (b=c) and (c=a) then 'Equilateral'
            when (a=b)or (b=c) or (a=c)then 'Isosceles'  
            else 'Scalene'
        end
    else 'Not A Triangle'
    end
from TRIANGLES
