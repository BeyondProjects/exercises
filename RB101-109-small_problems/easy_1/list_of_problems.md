PEDAC

PROBLEM 
- Write a method
- Method takes one positive integer
- return a list of digits in the number.
- Input: A positive Integer
- Output: An array listing all of the digits

EXAMPLES 
puts digit_list(12345) == [1, 2, 3, 4, 5]     # => true
puts digit_list(7) == [7]                     # => true
puts digit_list(375290) == [3, 7, 5, 2, 9, 0] # => true
puts digit_list(444) == [4, 4, 4]             # => true

DATA STRUCTURES: 
- Input will be a positive integer
- Return will be an array of integers

ALGORITHM
1. Define the method that takes an integer as an argument.
2. Remove one digit at a time and store it in an array.
3. return the array of integers

**Step 2 - remove one digit at a time? 
 - Because i cannot iterate over an integer maybe i can convert to string
 - iterate over the string and add it to an array
 - convert each string element back to an integer