def multiply_lists(arr1, arr2)
  results = []
  i = 0
  while i < arr1.length
    results << arr1[i] * arr2[i]
    i += 1
  end
  results
end