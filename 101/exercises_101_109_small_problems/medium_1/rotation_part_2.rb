def rotate_rightmost_digits(num, n)
  result = []
  arr = num.to_s.split("")
  i = -1
  while i < arr.length - 1
    i += 1
    next if i == (arr.length-n)
    result << arr[i]
  end
  result << arr[arr.length - n]
  result.join("").to_i
end