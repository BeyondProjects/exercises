PEDAC

PROBLEM
-Write a method that takes an integer representing a year
- the method must distinguish if the Gregorian Calander (<1752) or the the Julian Calander (>=1752) is to be used.
- return true if leap year in either or false if not

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
leap_year?(1700) == true
leap_year?(1) == false
leap_year?(100) == true
leap_year?(400) == true

DATA STRUCTURES
INPUT: integer
Output: Boolean

ALGORITHM
1. define a method that takes an integer as an argument
2. define a method that returns true if gregorian or false if not
3. 
4. if gregorian, use correct formula to determine leap year
5. if Julian, use correct forumla to determine leap year

CODE