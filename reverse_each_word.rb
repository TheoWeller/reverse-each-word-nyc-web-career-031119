def reverse_each_word(string)
  split_string = string.split()
  split_string.each do |x|
    x.reverse!
end
  split_string.join(" ")
end

def expect_any_instance_of(Array)
  Array.collect do |x|
    x.reverse!
  end
end
