def stringy(int)
  array = []
  
  int.times do |number|
    number.odd? ? array << 0 : array << 1
  end
  array.join
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'