def reverse_each_word(string)
  split_string = string.split(" ")
  split_string.each_char { |chr| chr.reverse  }
end
