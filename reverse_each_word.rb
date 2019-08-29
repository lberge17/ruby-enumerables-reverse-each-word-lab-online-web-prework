def reverse_each_word(sentence)
  sentence.to_array
  puts sentence.split.collect {|word| word.reverse}.join(" ")
end

