def word_lengths(str)
  str.split(" ").map do |word|
    "#{word} #{word.length}"
  end
end