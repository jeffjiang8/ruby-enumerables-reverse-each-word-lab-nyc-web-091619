def reverse_each_word (array)
  array.split.each do {|words| words.reverse}.join[" "]
end 