PEDAC

PROBLEM
-Write a method that takes an array of integers between 0 - 19
- Sort the integers into alphabetical order based on the english word for each number


EXAMPLES
alphabetic_number_sort((0..19).to_a) == [
  8, 18, 11, 15, 5, 4, 14, 9, 19, 1, 7, 17,
  6, 16, 10, 13, 3, 12, 2, 0
]

DATA STRUCUTES
ALPHABET HASH
INPUT: Array
Output: Array

ALGORITHM
- create alphabet hash
- define method that takes an array as argument
- iterate over the array and change elements into their english word
- sort the array alphabetically
- transfer back into equivellant integer
- return the array