def reverse_each_word(sentence)
  array = sentence.chars.reverse
  final = array.each do |array|
    puts "#{final}#{sentence}"
  end
end


reverse_each_word("I like pineapple")