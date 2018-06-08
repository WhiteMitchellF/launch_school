def reverse(arr)
  reversed_arr = []
  i = 0
  while i < arr.length
    reversed_arr.unshift(arr[i])
    i += 1
  end
  reversed_arr
end