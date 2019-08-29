def reverse_each_word(sentence)
  #sentence.chars.reverse
  sentence.split.collect do |word| 
    word.reverse.join("")
  end
  
end


reverse_each_word("I like pineapple")