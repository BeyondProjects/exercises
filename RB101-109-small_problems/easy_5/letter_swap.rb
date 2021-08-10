def swap(string)
  array = string.split(' ')
  array.map do |element|
    first_letter = element[0]
    last_letter = element[-1]
    element[0] = last_letter
    element[-1] = first_letter
  end
  array.join(' ')
end

p swap('Oh what a wonderful day it is') == 'hO thaw a londerfuw yad ti si'
p swap('Abcde') == 'ebcdA'
p swap('a') == 'a'