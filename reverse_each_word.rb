def reverse_each_word (string)
  arr = string.split(" ")
  arr.each { |word| word.reverse }
  reversed_string = arr.join