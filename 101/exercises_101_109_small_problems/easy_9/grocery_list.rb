def buy_fruit(arr)
  results = []
  i = 0
  while i < arr.length
    j = 0
    while j < arr[i][1]
      results << arr[i][0]
      j += 1
    end
    i += 1
  end 
  results
end