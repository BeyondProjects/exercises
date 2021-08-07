PEDAC

PROBLEM
- Write a method.
- The method must take 2 arguments, a positive integer and a boolean
- the method must calculate the bonus for a given salary
- if the boolean is true, the bonus is half of the salary
- if the boolean is false, the bonus is 0
Input: a positive integer, a boolean
Output: integer

EXAMPLES
puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000

DATA STRUCTURES
- input will be an integer and boolean
- ouput will be an integer

ALGORITHM
1. define method called calculate_bonus(salary, bonus)
2. if the bonus is true, divide the salaray and return this value
3. if the bonus is false, return 0


CODE