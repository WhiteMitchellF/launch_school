def crunch(str)
  arr = str.split("")
  i = 1
  while i <= arr.length
    if arr[i] == arr[i-1]
      arr[i-1] = ""
    end
    i += 1
  end
  arr.join("")
end