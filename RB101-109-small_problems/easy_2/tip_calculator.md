PEDAC


PROBLEM
- Create a program to compute bill amount and tip rate
- must compute the tip and display the tip
- must display total bill amount
Input:
- bill amount - float
- tip percecntage - float
Output:
- tip amount - float
- total bill amount - float

EXAMPLES
What is the bill? 200
What is the tip percentage? 15

The tip is $30.0
The total is $230.0

DATA STRUCTURES
input: float
no conversion required.
output: float

ALGORITHM
1. print a message to receive bill amount
2. get user input, save to varaible named bill_amount convert to float.
3. print message to get tip percentage
4. get user input, save to varliable tip_float, convert it to float. 
5. use bill_amount and percentage to calculate percentage
6. print message containing tip amount and total amount. 

**Step 5** 
tip_percentage = tip_float / 100
tip = tip_percentage * bill_amount
total_amount = tip_percentage + bill_amount 

CODE
