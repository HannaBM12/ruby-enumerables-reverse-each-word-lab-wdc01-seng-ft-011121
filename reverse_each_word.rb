
def reverse_each_word("string")
  array = []
  %w(sting).each {|word| array << word.reverse}
  array

end
