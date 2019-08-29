def reverse_each_word(sentence)
  array = sentence.chars.reverse
  array.each do |array|
    puts "#{array}"
  
end


reverse_each_word("I like pineapple")