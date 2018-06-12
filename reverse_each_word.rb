def reverse_each_word(sentence)
  array = sentence.split(" ")
  new_array = []
  array.each{|ele| new_array.push(ele.reverse)}
  return new_array.join(" ")
end

def reverse_each_word(sentence)
  array = sentence.split(" ")
  return array.collect{|ele| ele.reverse}.join(" ")
  
end