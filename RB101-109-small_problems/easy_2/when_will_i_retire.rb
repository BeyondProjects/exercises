puts "What is your age?"
age = gets.chomp.to_i

puts "At what age would you like to retire?"
retirement_age = gets.chomp.to_i

year = Time.new.year
time_til_retirement = retirement_age - age

puts "Its #{year}. You will retire in #{year + time_til_retirement}."
puts "You have only #{time_til_retirement} years of work to go!"

