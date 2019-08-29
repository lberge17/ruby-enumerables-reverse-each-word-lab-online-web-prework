def reverse_each_word(sentence)
  #sentence.chars.reverse
  new = []
  p sentence.split.collect do |word| 
    word.reverse
  end
  
end


reverse_each_word("I like pineapple")