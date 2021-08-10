PEDAC
first problem
after midnight
PROBLEM
- write a method that takes a string
- have the method return an integer of minutes after midnight

EXAMPLES
after_midnight('00:00') == 0
after_midnight('12:34') == 754
after_midnight('24:00') == 0

DATA STRUCTURES
INPUT: STRING

OUTPUT: INTEGER

ALGORITHM
1. write a method that takes a string (24 hour time)
2. extract the hours and minutes from string.
3. convert the extracted hours and minutes into integers
4. times the hours by 60 and add on the minutes
5. return the value

CODE

PEDAC
before midnight
PROBLEM
- write a method that takes a string
- have the method return how many minutes before midnight the time is
EXAMPLES
before_midnight('00:00') == 0
before_midnight('00:00') == 0
before_midnight('24:00') == 0

DATA STRUCTURES
Input: string, time in 24 hours
Output: integer

ALGORITHM
1. write a method
2. extract hours and minutes from the input string
3. convert into total minutes
4. subtract total minutes from 1440.
