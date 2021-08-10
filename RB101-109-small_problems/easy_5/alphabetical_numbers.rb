
  NUMBER_WORDS = Hash.new(0)
  number_array = [*0..19]
  word_array = ['zero', 'one', 'two', 'three', 'four', 'five', 'six', 'seven',
  'eight', 'nine', 'ten', 'eleven', 'twelve', 'thirteen', 'fourteen', 'fifteen', 'sixteen',
  'seventeen', 'eighteen', 'nineteen']
  word_array.each_index do |index|
    NUMBER_WORDS[word_array[index]] = number_array[index]
  end


def alphabetic_number_sort(array)
  array.map! do |number|
    number = NUMBER_WORDS.key(number)
  end
  array.sort!.map! do |word|
    word = NUMBER_WORDS[word]
  end
  array
end


p alphabetic_number_sort((0..19).to_a) == [
  8, 18, 11, 15, 5, 4, 14, 9, 19, 1, 7, 17,
  6, 16, 10, 13, 3, 12, 2, 0
]