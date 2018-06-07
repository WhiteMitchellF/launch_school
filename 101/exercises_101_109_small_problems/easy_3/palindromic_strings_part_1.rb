def palindrome?(str)
  #str == str.reverse ? true : false
  reversed_arr = []
  str.split("").map { |char| reversed_arr.unshift(char) }
  str == reversed_arr.join("") ? true : false
end