def real_palindrome?(str)
  str.gsub(/[^a-zA-Z0-9]/, "").downcase == str.gsub(/[^a-zA-Z0-9]/, "").downcase.reverse ? true : false
end