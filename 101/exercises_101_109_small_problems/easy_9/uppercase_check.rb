def uppercase?(str)
  str.gsub(/[^a-zA-Z]/, "") == str.gsub(/[^a-zA-Z]/, "").upcase ? true : false
end