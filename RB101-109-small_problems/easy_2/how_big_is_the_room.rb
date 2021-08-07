SQMETERS_TO_SQFEET = 10.7639

puts "Enter the length of the room in meters: "
length = gets.chomp.to_f

puts "Enter the width of the room in meters: "
width = gets.chomp.to_f

answer_in_meters = length * width
answer_in_feet = answer_in_meters * SQMETERS_TO_SQFEET

puts "The area of the room is #{answer_in_meters} square meters (#{answer_in_feet} square feet)."