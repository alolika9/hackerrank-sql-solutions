Query the names of all American cities in CITY with populations larger than 120000. The CountryCode for America is USA.

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
where POPULATION>'120000' and COUNTRYCODE='USA';
