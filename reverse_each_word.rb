def reverse_each_word(sentence)
  new = sentence.split
  puts new.collect {|word| word.reverse}.join(" ")
end

reverse_each_word("I like you.")