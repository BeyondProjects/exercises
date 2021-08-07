PEDAC

PROBLEM
- write a method that takes a string
- return true if the string is a palindrome, false otherwise.
- method should not be case sensitive
- method should ignore all non-alphanumeric characters.

EXAMPLES
real_palindrome?('madam') == true
real_palindrome?('Madam') == true           # (case does not matter)
real_palindrome?("Madam, I'm Adam") == true # (only alphanumerics matter)
real_palindrome?('356653') == true
real_palindrome?('356a653') == true
real_palindrome?('123ab321') == false

DATA STRUCTURES
Input: string
Output: string


ALGORITH
1. define a method that takes a string as an argument
2. create a new empty string
3. iterate over a downcased version of the string and if the character is an alphanumeric character add it to the new string
4. compare the string to a reversed version of itself so that it returns true if equals or false if not.

CODE