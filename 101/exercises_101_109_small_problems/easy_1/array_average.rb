def average(arr)
  arr.reduce(&:+) / arr.size
end

average([9, 47, 23, 95, 16, 52])