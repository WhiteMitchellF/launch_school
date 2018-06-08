def staggered_case(str)
  arr = str.split("")
  i = 0
  while i < arr.length
    i.odd? ? arr[i].downcase! : arr[i].upcase!
    i += 1
  end
  arr.join("")
end