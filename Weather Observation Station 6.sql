Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

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
where substring(CITY, 1,1) = 'a' 
    or substring(CITY, 1,1) = 'e'
    or substring(CITY, 1,1) = 'i'
    or substring(CITY, 1,1) = 'o'
    or substring(CITY, 1,1) = 'u';