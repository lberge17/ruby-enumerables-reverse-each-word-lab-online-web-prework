def reverse_each_word(sentence)
  array = []
  #sentence.chars.reverse
  sentence.split.map do |word| 
    word.reverse.collect
  end
end


reverse_each_word("I like pineapple")