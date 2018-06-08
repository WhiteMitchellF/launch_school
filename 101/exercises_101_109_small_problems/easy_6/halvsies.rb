def halvsies(arr)
  arr_first = []
  arr_second = []
  if arr.length.even?
    length = arr.length
    (length/2).times { arr_first << arr.shift }
    (length/2).times { arr_second << arr.shift }
    [arr_first, arr_second]
  else
    length = arr.length
    (length/2 + 1).times { arr_first << arr.shift }
    (length/2).times { arr_second << arr.shift }
    [arr_first, arr_second]
  end
end