def sum_of(int)
  array = []
  1.upto(int) {|number| array << number}
  array.sum
end

def product_of(int)
  total = 1
  1.upto(int) {|value| total *= value}
  total  
end

puts "Please enter an integer greater than 0"
input_integer = gets.chomp.to_i

puts "Enter 's' to compute the sum, 'p' to compute the product."
compute = gets.chomp

if compute.downcase == 's'
  puts "The sum of the integers between 1 and #{input_integer} is #{sum_of(input_integer)}."
elsif compute.downcase == 'p'
  puts "The product of the integers between 1 and #{input_integer} is #{product_of(input_integer)}."
else
  puts "Unknown Operation."
end




