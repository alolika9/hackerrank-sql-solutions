Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

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
where SUBSTRING(CITY,1,1) IN ('a','e','i','o','u') 
    and right(CITY,1) IN ('a','e','i','o','u');