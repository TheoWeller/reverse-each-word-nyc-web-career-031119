def reverse_each_word(string)
  split_string = string.split(" ")
  split_string.each { |chr| chr.reverse  }
end
