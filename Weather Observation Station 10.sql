Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.

Input Format

The STATION table is described as follows:

| Field 		| Type 			|
| ID			| Number 		|
| CITY			| VARCHAR2(21)	|
| STATE		    | VARCHAR2(2)   |
| LAT_N         | NUMBER 		|
| LONG_W        | NUMBER        |

Select distinct(CITY)
from STATION
where right(CITY,1) NOT IN ('a','e','i','o','u');