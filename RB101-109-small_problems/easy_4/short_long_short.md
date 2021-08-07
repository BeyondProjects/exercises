PEDAC


PROBLEM
- Write a method that takes two strings as arguments
- The method must determine the longest of the two strings
- The method must return the result of the shorter string, the longer string, and the shorter string joined together.

EXAMPLES
short_long_short('abc', 'defgh') == "abcdefghabc"
short_long_short('abcde', 'fgh') == "fghabcdefgh"
short_long_short('', 'xyz') == "xyz"

DATA STRUCTURES
INPUT: 2 strings
OUTPUT: 1 string joined together

ALGORITHM
1. define a method that takes two strings as arguments
2. save the string with the longest length to a new variable
3. join/concate the shortest argument with longest argument and shortest argument
4. return this result.

CODE