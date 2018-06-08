def find_dup(arr)
  arr.find { |num| arr.count(num) == 2 }
end