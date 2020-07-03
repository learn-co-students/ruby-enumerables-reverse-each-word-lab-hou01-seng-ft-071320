def reverse_each_word (sentence)
  backward = sentence.split(" ")
  backward.collect{|x| x.reverse}.join(" ")
  
end



#logic 
#convert sentence to array
# loop over array 
#for each element, use .reverse to reverse each word
# store each reversed word in array
# use .join to convert array to string 
#end goal -> each word is backwards 
#string.split -> converts string to array
#puts "collect a : #{a.collect {|x| x + 1 }}\n\n"
  