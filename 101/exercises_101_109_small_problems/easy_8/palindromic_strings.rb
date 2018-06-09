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

def palindromic_substrings(str)
  substrings(str).select { |substr| substr == substr.reverse && substr.length > 1 }
end