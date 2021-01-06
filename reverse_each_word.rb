
def reverse_each_word(string)
  sentence = string.split.join(" ")
  sentence.map{|word| word.reverse}

end
