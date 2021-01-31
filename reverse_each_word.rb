def reverse_each_word (string)
  array = string.split " "

  new_array = []

  array.each.collect do |word|
    new_array << word.reverse
  end
     new_array.join(" ")



array = string.split.collect {|word| word.reverse}

array.join(" ")




end
