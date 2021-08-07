PEDAC

PROBLEM
- Write a method
- the method must take an integer that represents a year
- the method must return true if the year is a leap year or false if not


EXAMPLES
leap_year?(2016) == true
leap_year?(2015) == false
leap_year?(2100) == false
leap_year?(2400) == true
leap_year?(240000) == true
leap_year?(240001) == false
leap_year?(2000) == true
leap_year?(1900) == false
leap_year?(1752) == true
leap_year?(1700) == false
leap_year?(1) == false
leap_year?(100) == false
leap_year?(400) == true

DATA STRUCTURES
Input: integer, year
Output: integer, year

ALGORITHM
1. define a method that takes a year as an argument
2. calculate if that year is a leap year
3. return true if it is a leap year or false if not

**STEP 2.**
- if year is divisible by 4 and not divisible by 100 equals possible leap year
- if possible leap year is divisible by 100 and divisble by 400 then it is a leap year. 

CODE