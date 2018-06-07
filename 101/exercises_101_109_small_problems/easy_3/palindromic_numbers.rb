def palindromic_number?(num)
  num.to_s == num.to_s.reverse ? true : false
end