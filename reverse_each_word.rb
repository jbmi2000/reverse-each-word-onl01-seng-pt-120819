sentence1="Hello, there and how are you?"
def reverse_each_word (sentence1)
  new_array = []
  sentence1.split.each do |word|
  new_array << word.reverse
  end

  end
