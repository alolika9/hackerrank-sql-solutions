Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) in STATION that is less than 137.2345. Round your answer to 4 decimal places.

Input Format

The STATION table is described as follows:


| Field 		| Type 			|
| ID			| Number 		|
| CITY			| VARCHAR2(21)	|
| STATE		    | VARCHAR2(2)   |
| LAT_N         | NUMBER 		|
| LONG_W        | NUMBER        |

where LAT_N is the northern latitude and LONG_W is the western longitude.

Select round(LONG_W,4)
from (Select * from STATION where LAT_N<137.2345) as tab1
order by LAT_N desc limit 1;