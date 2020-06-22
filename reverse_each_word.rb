def reverse_each_word(string)
sentence = string.split().collect do |word|
    word.reverse
  end
  sentence.join(" ")
end
