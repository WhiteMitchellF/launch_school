def double_char(str)
  str.split("").map { |char| char * 2 }.join("")
end