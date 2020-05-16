def reverse_each_word(string)
  array = string.split (" ") #turns string to array
  new_array = [] #new array
  array.collect do |string| #iterate over the array
    new_array << string.reverse #shovel the reverse of each word into the array
  end
  new_array.join(" ") #words are spaced in the array
end
