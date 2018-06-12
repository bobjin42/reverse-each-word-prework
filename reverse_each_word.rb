def reverse_each_word(sentence)
  array = sentence.split(" ")
  new_array = []
  array.each{|ele| new_array.reverse(ele)}
  return new_array.join(" ")
end

  