def multisum(max_value)
  array = []
  count = 1
  max_value.times do
    array << count
    count += 1
  end
  array.select! {|element| element % 3 == 0 || element % 5 == 0}
  array.sum
end

p multisum(1000) == 234168
p multisum(3) == 3
p multisum(5) == 8
p multisum(10) == 33
