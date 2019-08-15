def reverse_each_word(string)
  string.split.reverse.each do |word| 
    word.reverse
  end
  string
end