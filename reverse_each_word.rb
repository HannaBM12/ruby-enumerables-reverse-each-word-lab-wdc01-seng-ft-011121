
def reverse_each_word(string)
  array = []
  sentence = string.split
  sentence.collect {|word| array << word.reverse}
  array.join(" ")
end
