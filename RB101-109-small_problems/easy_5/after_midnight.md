PEDAC

PROBLEM
- write a method that takes an integer, minutes before or after midnight
- a negative number is before midnight and a positive number is after midnight
- cannot use ruby's date and time class

EXAMPLES
time_of_day(0) == "00:00"
time_of_day(-3) == "23:57"
time_of_day(35) == "00:35"
time_of_day(-1437) == "00:03"
time_of_day(3000) == "02:00"
time_of_day(800) == "13:20"
time_of_day(-4231) == "01:29"

DATA STRUCTURES
INPUT: Integer, amount of minutes before or after midnight
OUTPUT: String, representing the time beofore or after midnight

ALGORITHM
1. Write a method that takes an integer
2. convert the minutes into hours
3. add or subtract the integer against 2400
4. convert this back into 24 hour time
5. return the result in a string