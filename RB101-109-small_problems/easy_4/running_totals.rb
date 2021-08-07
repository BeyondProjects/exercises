def running_total(array)
  counter = 1
  loop do
    break if counter == array.size || array == []
    array[counter] = array[counter] + array[counter - 1]
    counter += 1
  end
  array
end

p running_total([2, 5, 13]) == [2, 7, 20]
p running_total([14, 11, 7, 15, 20]) == [14, 25, 32, 47, 67]
p running_total([3]) == [3]
p running_total([]) == []