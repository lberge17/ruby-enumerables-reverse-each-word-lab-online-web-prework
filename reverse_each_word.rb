def reverse_each_word(sentence)
  array = []
  #sentence.chars.reverse
  sentence.split.map do |word| 
    word.reverse.join(" ")
  end
end


reverse_each_word("I like pineapple")