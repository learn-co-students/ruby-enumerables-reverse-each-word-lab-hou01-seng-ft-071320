def reverse_each_word(sentence)
  ss=sentence.split
  ssss=[]
  sss=ss.collect {|a|a.reverse}
  sss.each {|a| ssss << (a)}
  a = ssss.join(' ')
  return a
end