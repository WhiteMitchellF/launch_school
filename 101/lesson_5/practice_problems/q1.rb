arr = ['10', '11', '9', '7', '8']

arr.map { |i| i.to_i }.sort
# arr.sort { |a, b| a.to_i <=> b.to_i }