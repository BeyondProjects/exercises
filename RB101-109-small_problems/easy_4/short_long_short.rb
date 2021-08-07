def short_long_short(string_a, string_b)
  longer_string = nil
  shorter_string = nil
  if string_a.length > string_b.length
    longer_string = string_a
    shorter_string = string_b
  else
    longer_string = string_b
    shorter_string = string_a
  end
  shorter_string + longer_string + shorter_string
end

p short_long_short('abc', 'defgh') == "abcdefghabc"
p short_long_short('abcde', 'fgh') == "fghabcdefgh"
p short_long_short('', 'xyz') == "xyz"