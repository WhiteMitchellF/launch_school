#735291 (0 fixed)
#352917 (1 fixed)
#329175 (2 fixed)
#321759 (3 fixed)
#321597 (4 fixed)
#321579

rotation_quantity = 0
rotation_quantity < arr.length

def max_rotation(num)
  arr = num.to_s.split("")
  i = 0
  result = []
  while i < arr.length
    result << arr[i]
    i += 1
  end
  p result
end