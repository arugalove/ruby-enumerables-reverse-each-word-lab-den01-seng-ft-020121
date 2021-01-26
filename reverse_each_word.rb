def reverse_each_word(sentence)
  array_of_words = sentence.split(" ")
  array_of_words.each do |word|
    array_of_words
    word.reverse 
  end
end