ALPHABET = [*"a".."z"]

def cleanup(string)
  clean_array = []
  string.each_char do |char|
    if ALPHABET.include?(char)
      clean_array << char
    else
      clean_array << ' ' unless clean_array.last == ' '
    end
  end
  clean_array.join
end

p cleanup("---what's my +*& line?")
