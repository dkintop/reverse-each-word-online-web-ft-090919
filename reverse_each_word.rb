def reverse_each_word(string)
  string.to_a.collect do |word|
    word.reverse
  end
  
end