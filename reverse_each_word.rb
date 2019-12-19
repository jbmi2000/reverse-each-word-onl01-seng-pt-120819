require 'pry'

sentence1="Hello, there and how are you?"
def reverse_each_word(sentence1)
#  new_array = []
#  reversed_words = []
#  new_array << sentence1.split
#  new_array.collect {|word| reversed_words << word.reverse}
sentence1.split('').reverse.join('').reverse
#  binding.pry

end
