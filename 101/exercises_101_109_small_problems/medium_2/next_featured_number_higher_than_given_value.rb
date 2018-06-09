def bubble_sort!(arr)
  j = 0
  until arr == arr.sort
    i = 0
    while i < arr.length - 1
      first = arr[i]
      second = arr[i+1]
      if first > second
        arr[i] = second
        arr[i+1] = first
      end
      i += 1
    end
  end
  arr
end