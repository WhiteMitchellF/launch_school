def leading_substrings(str)
  arr = str.split("")
  results = []
  i = 0
  word = ""
  while i < arr.length
    word += arr[i]
    results << word
    i += 1
  end
  results
end