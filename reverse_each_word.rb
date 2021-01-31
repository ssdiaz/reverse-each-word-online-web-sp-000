def reverse_each_word (string)
# convert to array
array = string.split " "
new_array = []
# use .each to reverse each element?
array.each.map do |word|
  new_array << word.reverse
end
   new_array.join(" ")
end


# string = "Hello there, and how are you?"
