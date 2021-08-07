PEDAC

PROBLEM
- Write a method that takes a string as an argument
- the method must return a new string with the words in reverse.
- Input: A string
- Output: a new string

EXAMPLE
puts reverse_sentence('Hello World') == 'World Hello'
puts reverse_sentence('Reverse these words') == 'words these Reverse'
puts reverse_sentence('') == ''
puts reverse_sentence('    ') == '' # Any number of spaces results in ''

DATA STRUCTURE
-Data input with me a string
- string will be converted into an array
- Data output will be a string

ALGORITHM
1. Define a method called reverse_sentence(string)
2. convert string into an array with seperate elements
3. reverse the array
4. convert array back into string
5. return the string.

CODE