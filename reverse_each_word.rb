def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.each{|ele| new_array.unshift(ele)}
  return new_array.join("")
end

  