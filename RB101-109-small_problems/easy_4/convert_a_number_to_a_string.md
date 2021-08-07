PEDAC

PROBLEM
- Write a method that takes a positive integer
- Have the method convert the integer into a string
- Cannot use ruby conversions


EXAMPLES
integer_to_string(4321) == '4321'
integer_to_string(0) == '0'
integer_to_string(5000) == '5000'

DATA STRUCTURES
Input: positive integer
Output: string


ALGORITHM
0. create a hash with each sinlge digit integer and its string version
1. define the method that takes an integer as an argument
2. convert the integer into a string
3. return the string

** Step 2**
1. convert the integer into an array with each number as an element
2.  iterate over the array, accessing its hash key equivalent and returning the string version
3. have the string version converted into a new array
4. join the new array
5. return it as a string

CODE