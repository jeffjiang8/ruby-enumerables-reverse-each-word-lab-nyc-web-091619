def reverse_each_word (array)
  reversed = []
  array.split.each do |words|
    reversed << words.reverse.join(" ")
  end 
end 