def reverse_each_word(string)
  new_string = ""
  array = string.split(" ")
  array.collect do |word|
    new_string << word.reverse + " "
    #string = word.join(" ")
  end
  new_string.strip
end
