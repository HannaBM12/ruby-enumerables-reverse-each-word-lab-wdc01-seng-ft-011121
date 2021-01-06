
def reverse_each_word(string)
  array = []
  %w(sentence).each {|word| array << word.reverse}
  array

end
