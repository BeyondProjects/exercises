PEDAC

PROBLEM
- write a method that takes a string as an argument
- each string will consist only of letters and spaces
- if string contains words with 5 or more character it is to be reversed
- spaces are to be included when more than one word is present
Input: String
Output: string

EXAMPLE
puts reverse_words('Professional')          # => lanoisseforP
puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
puts reverse_words('Launch School')         # => hcnuaL loohcS


DATA STRUCTURE
- input string
- array with words
- array elements with >= 5 to be entered into another array with seperate character.
- new array is to be rejoined as words
- array converted to string
- output string



ALGORITHM
1. define the method called reverse_words(input)
2. convert input into an array with each word as an element (.split)
    'Walk around the block' == ['walk', 'around', 'the', 'block']
3. if an element contains >= 5 characters reverse it
4. join the new array to return new string

