PEDAC

PROBLEM
- Write a method that takes a string
- have the method remove consectuive duplicate characters leaving only one type of the character
- cannot use .squeeze or .squeeze!

EXAMPLES
crunch('ddaaiillyy ddoouubbllee') == 'daily double'
crunch('4444abcabccba') == '4abcabcba'
crunch('ggggggggggggggg') == 'g'
crunch('a') == 'a'
crunch('') == ''

DATA STRUCTURES
INPUT: string
OUTPUT: string

ALGORITHM
- define the method that takes a string as an argument
- create a new empty string
- iterate over the original string and add each character into the new string unless 
the last character of the new string equals the same as the current character 
- return the new string
CODE