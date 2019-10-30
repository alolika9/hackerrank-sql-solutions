Query a count of the number of cities in CITY having a Population larger than 100000.

Input Format

The CITY table is described as follows:

| Field 		| Type 			|
| ID			| Number 		|
| NAME			| VARCHAR2(17)	|
| COUNTRYCODE   | VARCHAR2(3)   |
| DISTRICT      | VARCHAR2(20)  |
| POPULATION    | NUMBER        |

select count(NAME)
from CITY
where population>100000;