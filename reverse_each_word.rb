def reverse_each_word (array)
  array_reverse = array.split
  array_reverse.each do {|words| words.reverse}.join[" "]
end 