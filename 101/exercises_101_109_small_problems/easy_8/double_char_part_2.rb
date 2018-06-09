def double_char(str)
  vowels = %w(a e i o u)
  str.split("").map do |char| 
    vowels.include?(char) ? char : char * 2
  end.join("")
end