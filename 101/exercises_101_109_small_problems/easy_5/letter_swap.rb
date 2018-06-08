def swap(str)
  str.split(" ").map do |word|
    first = word[0]
    last = word[word.length-1]
    word[0] = last
    word[word.length-1] = first
    word
  end.join(" ")
end