ALPHABET = [*"a".."z", *"A".."Z"]

def clean_up(string)
  clean_array = [] 
  string.chars.each do |char|
    if ALPHABET.include?(char) || char == ' '
      clean_array << char
    end
  end
  clean_array.join
end

def word_sizes(string)
  hash = Hash.new(0)
  string = clean_up(string).split
  string.each do |word|
    hash[word.length] += 1
  end
  hash
end

p word_sizes('Four score and seven.') == { 3 => 1, 4 => 1, 5 => 2 }
p word_sizes('Hey diddle diddle, the cat and the fiddle!') == { 3 => 5, 6 => 3 }
p word_sizes("What's up doc?") == { 5 => 1, 2 => 1, 3 => 1 }
p word_sizes('') == {}

