Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.

Input Format

The CITY table is described as follows:

| Field 		| Type 			|
| ID			| Number 		|
| NAME			| VARCHAR2(17)	|
| COUNTRYCODE   | VARCHAR2(3)   |
| DISTRICT      | VARCHAR2(20)  |
| POPULATION    | NUMBER        |

Select NAME 
from CITY 
where COUNTRYCODE='JPN';