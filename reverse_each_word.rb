def reverse_each_word(string)
  split_string = string.split()
  split_string.each do |x|
    x.reverse!
    split_string.join("")
  end
end
