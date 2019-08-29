def reverse_each_word(sentence)
  sentence.to_a
  puts sentence.split.collect {|word| word.reverse}.join(" ")
end

