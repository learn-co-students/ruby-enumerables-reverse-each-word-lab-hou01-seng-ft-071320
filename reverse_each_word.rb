require 'pry'
#method called reverse_each_word

def reverse_each_word(sentence)
  #use .each to reverse the words in the string provided
  sentence.split.collect do |string|
    string.reverse.join(" ")
  end
end
