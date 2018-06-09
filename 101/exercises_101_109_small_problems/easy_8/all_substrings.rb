def substrings(str)
  arr = str.split("")
  results = []
  i = 0
  while i < arr.length
    j = i
    word = ""
    while j < arr.length
      word += arr[j]
      results << word
      j += 1
    end
    i += 1
  end
  results
end 