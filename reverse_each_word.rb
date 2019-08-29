def reverse_each_word(sentence)
  array = []
  #sentence.chars.reverse
  sentence.split.map 
  {|word| word.reverse}.join(" ")
end


reverse_each_word("I like pineapple")