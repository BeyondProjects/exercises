PEDAC

PROBLEM
- Write a method that takes a year as an input
- the return value of the method must be a string
- the returned string must contain century number and ends with 'st, nd, rd, or th'


EXAMPLES
century(2000) == '20th'
century(2001) == '21st'
century(1965) == '20th'
century(256) == '3rd'
century(5) == '1st'
century(10103) == '102nd'
century(1052) == '11th'
century(1127) == '12th'
century(11201) == '113th'

DATA STRUCTURES
INPUT: Integer, the year
OUTPUT: String, the year and its appropriate letters


ALGORITHM
1. define a method that takes the year as an argument
2. determine what century the year is in
3. determine the proceding letters
4. convert century integer to string and add appropriate letters
5. return the string


CODE