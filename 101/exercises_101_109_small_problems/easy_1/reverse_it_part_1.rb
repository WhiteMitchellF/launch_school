def reverse_sentence(str)
  reversed_arr = Array.new
  str.split(" ").each { |word| reversed_arr.unshift(word) }
  puts reversed_arr.join(" ")
end

reverse_sentence('Reverse these words')
