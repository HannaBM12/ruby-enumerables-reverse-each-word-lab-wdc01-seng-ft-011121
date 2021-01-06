
def reverse_each_word(string)
  array = []
  sentence = string.split
  sentence.map{|word| array << word.reverse}
  array.join(" ")
end
