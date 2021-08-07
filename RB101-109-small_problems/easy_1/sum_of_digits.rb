def sum(input)
  array = []
  input_string = input.to_s
  input_string.each_char do |digit|
    array << digit
  end
  array.map! do |digit|
    digit.to_i
  end
  array.sum
end

puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45