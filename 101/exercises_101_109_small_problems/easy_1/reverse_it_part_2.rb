def reverse_words(str)
  reversed_words = []
  str.split(" ").each do |word|
    if word.length >= 5
      reversed_words << word.reverse!
    else
      reversed_words << word
    end
  end
  reversed_words.join(" ")
end


  puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
