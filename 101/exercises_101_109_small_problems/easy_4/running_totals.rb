def running_totals(arr)
  results_arr = []
  i = 0
  sum = 0
  while i < arr.length
    sum += arr[i]
    results_arr << sum
    i += 1
  end
  results_arr
  # sum = 0
  # array.map { |value| sum += value }
end