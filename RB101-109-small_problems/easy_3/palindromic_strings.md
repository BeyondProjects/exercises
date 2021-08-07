PEDAC


PROBLEM
- write a method that takes a string
- the method will return true if the string is a palindrome, false otherwise
- A palindrome reads the same forward and backward.
- This is case sensitive, as is punctuation and spaces
- INPUT: the input will be a string
- OUTPUT: Boolen, true or false



EXAMPLES
palindrome?('madam') == true
palindrome?('Madam') == false          # (case matters)
palindrome?("madam i'm adam") == false # (all characters matter)
palindrome?('356653') == true

DATA STRUCTURES
INPUT: String
Each character of the string converted to an array, to be reversed?? Can you reverse a string??
OUTPUT: Boolean

ALGORITHM
1. define the method thats takes the string.
2. save the string to a new variable to compare itself in its reversed state
4. compare if the forwards string equals backwards string
5. if it does equal, return true else false



CODE