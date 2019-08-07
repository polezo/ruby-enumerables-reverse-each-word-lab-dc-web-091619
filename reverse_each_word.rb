def reverse_each_word (string)
  arr = string.split(" ")
  arr2 = arr.each { |word| word.reverse }
  reversed_string = arr2.join
end