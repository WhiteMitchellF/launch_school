def oddities(arr)
  result_arr = Array.new
  i = 0
  while i < arr.length
    result_arr << arr[i] if i.even?
    i += 1
  end
  result_arr
end