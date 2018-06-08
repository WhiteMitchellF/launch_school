def include?(arr, val)
  i = 0
  while i < arr.length
    if arr[i] == val
      return true
    end
    i += 1
  end
  false
end