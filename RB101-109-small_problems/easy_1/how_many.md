PEDAC

PROBLEM
- Write a method.
- Method must count the number of occurences of each element of an array.
- The wrods in the array are case-senstive 'suv' != 'SUV'.

- Input: An array
- Output: Hash, with printed key/value pairs

EXAMPLE
vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]

count_occurrences(vehicles)
-----------------
car => 4
truck => 3
SUV => 1
motorcycle => 2

DATA STRUCTURE
- Data will be represented as a hash
- Data will be printed within the method using #{key} #{value}

ALGORITHM
1. Define the method taking one argument, the array
2. Create an empty hash to save the vehicles and their occurences
3. Iterate over the array and create a key for each unique occurence
4. iterate over the array and count each occurence, pairing it to its own key
5. print key and its number of occurences.

CODE