def interleave(arr1, arr2)
  result_arr = []
  i = 0
  while i < arr1.length
    result_arr << arr1[i]
    result_arr << arr2[i]
    i += 1
  end
  result_arr
end