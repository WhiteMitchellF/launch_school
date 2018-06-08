def multiply_all_pairs(arr1, arr2)
  results = []
  i = 0
  while i < arr1.length
    j = 0
    while j < arr2.length
      results << arr1[i] * arr2[j]
      j += 1
    end
    i += 1
  end
  results.sort
end