def count_occurences(array)
  hash = {}
  array.each do |element|
    hash[element.to_sym] = array.count(element)
  end

  hash.each do |key, value|
    puts "#{key} => #{value}"
  end
end

vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]

count_occurences(vehicles)