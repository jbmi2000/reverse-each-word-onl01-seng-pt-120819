require 'pry'

sentence1="Hello, there and how are you?"
def reverse_each_word(sentence1)
  new_array = []
  new_array << sentence1.split
  new_array.collect do |word|
    word.reverse
  binding.pry


end
