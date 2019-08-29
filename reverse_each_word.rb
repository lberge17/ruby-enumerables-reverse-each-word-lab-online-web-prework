def reverse_each_word(sentence)
  sentence.char
  puts sentence.split.collect {|word| word.reverse}.join(" ")
end

