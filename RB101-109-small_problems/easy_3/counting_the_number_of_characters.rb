puts "Please write a word or multiple words: "
user_input = gets.chomp

counter = 0
user_input.each_char do |character| 
  counter += 1 unless character == ' '
end

puts "There are #{counter} characters in \"#{user_input}\"."

