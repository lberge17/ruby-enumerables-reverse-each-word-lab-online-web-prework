def reverse_each_word(sentence)
  new = sentence.split
  p new.collect {|word| word.reverse}.join(" ")
end

reverse_each_word("Hello there, and how are you?")