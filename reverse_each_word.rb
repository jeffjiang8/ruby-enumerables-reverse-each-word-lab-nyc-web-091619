def reverse_each_word (array)
  array = array.split
  array.each do {|words| words.reverse}.join[" "]
end 