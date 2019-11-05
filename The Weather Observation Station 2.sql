Query the following two values from the STATION table:

The sum of all values in LAT_N rounded to a scale of  decimal places.
The sum of all values in LONG_W rounded to a scale of  decimal places.
Input Format

The STATION table is described as follows:

| Field 		| Type 			|
| ID			| Number 		|
| CITY			| VARCHAR2(21)	|
| STATE		    | VARCHAR2(2)   |
| LAT_N         | NUMBER 		|
| LONG_W        | NUMBER        |

where LAT_N is the northern latitude and LONG_W is the western longitude.

Select round(sum(LAT_N),2), round(sum(LONG_W),2)
from  STATION;