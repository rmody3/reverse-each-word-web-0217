def reverse_each_word(string)
  array = string.split(" ")
  newArray = array.collect do |i| i.reverse
  end
  newArray.join(" ")
end
