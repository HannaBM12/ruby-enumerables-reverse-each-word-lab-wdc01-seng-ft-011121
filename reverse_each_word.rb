
def reverse_each_word(sentence)
  array = []
  %w(sentence).each {|word| array << word.reverse}
  array

end


