def sum_of_sums(arr)
  results = []
  i = 0
  sum = 0
  while i < arr.length
    sum += arr[i]
    results << sum
    i += 1
  end
  results.reduce(&:+)
end