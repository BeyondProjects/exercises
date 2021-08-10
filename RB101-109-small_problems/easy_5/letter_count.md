PEDAC

PROBLEM
- write a method that takes a string
- have the method count the number of words of different sizes as a hash
- return the hash

EXAMPLES
word_sizes('Four score and seven.') == { 3 => 1, 4 => 1, 5 => 1, 6 => 1 }
word_sizes('Hey diddle diddle, the cat and the fiddle!') == { 3 => 5, 6 => 1, 7 => 2 }
word_sizes("What's up doc?") == { 6 => 1, 2 => 1, 4 => 1 }
word_sizes('') == {}

DATA STRUCTURES
Input: String
Convert to an array, count the letters within the element, convert to hash
Output: Hash

ALGORITHM
1. write a method that takes a string
2. convert the string into an array of words seperated by a space
3. create an empty hash
- create a counter starting at 1
4. create a key that is the size of the word and have the counter as the value
5. return the hash

CODE