def reverse_each_word(string)
  result = []
  new_array = string.split(" ")
  new_array.each do |i|
    result << i.reverse!
  end
  result.join(" ")
end

def reverse_each_word(string)
  result = []
  new_array = string.split(" ")
  new_array.collect do |i|
    result << (i.reverse!)
  end
  return result.join(" ")
end