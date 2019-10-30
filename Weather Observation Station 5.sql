Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.

Input Format

The STATION table is described as follows:

| Field 		| Type 			|
| ID			| Number 		|
| CITY			| VARCHAR2(21)	|
| STATE		    | VARCHAR2(2)   |
| LAT_N         | NUMBER 		|
| LONG_W        | NUMBER        |

Select TOP(1) CITY, LEN(CITY)
from STATION 
where len(CITY) = (Select min(len(CITY))
                   from STATION)
order by CITY;
Select TOP(1) CITY, LEN(CITY)
from STATION 
where len(CITY) = (Select max(len(CITY))
                   from STATION)
order by CITY desc;