def reverse_each_word (array)
  array.split.each do |words|
    puts "#{words.reverse.split.join(" ")}"
  end 
end 