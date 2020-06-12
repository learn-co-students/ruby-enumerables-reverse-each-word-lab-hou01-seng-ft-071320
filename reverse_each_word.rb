def reverse_each_word(sentence)
  split_sentence = sentence.split
  reverse = []
  
  split_sentence.each do |arr|
    rev_word = arr.reverse 
    reverse << rev_word 
  end
  equals = reverse.join(" ")
  equals
end

def reverse_each_word(sentence)
  split_sentence = sentence.split
  reverse = []
  
  split_sentence.collect do |arr|
    rev_word = arr.reverse 
    reverse << rev_word 
  end
  equals = reverse.join(" ")
  equals
end