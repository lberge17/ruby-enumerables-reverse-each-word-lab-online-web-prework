def reverse_each_word(sentence)
  array = []
  #sentence.chars.reverse
  sentence.split.collect do |word| 
    word.reverse
  end
  
end


reverse_each_word("I like pineapple")