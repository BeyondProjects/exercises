PEDAC

PROBLEM
- Write a method
- Method must take one argument, a positive integer
- Method must return a string of alternation 1s and 0s always starting with 1
- The length of the string must match the given integer
Input: Integer
Output: A string the same length as the integer

EXAMPLE
puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'

DATA STRUCTURE
Input: Integer
Convert integer into string of 1's and 0's
output: string

CODE
1. define a method called stringy(int)
2. create an empty array
3. create a loop that runs for the that amount of int
4. if the number is odd? then add a 0 else add 1 to the array
5. convert the array back to a string (.join)
