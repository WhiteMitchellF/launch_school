def swapcase(str)
  str.split("").map do |char|
    char == char.downcase ? char.upcase : char.downcase
  end.join("")
end