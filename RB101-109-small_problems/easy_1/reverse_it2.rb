def reverse_words(input)
  array = input.split
  array.map! do |element|
    if element.length >= 5
      element.reverse
    else
      element
    end
  end
  array.join(' ')
end


puts reverse_words('Professional')          # => lanoisseforP
puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
puts reverse_words('Launch School')         # => hcnuaL loohcS