def find_fib_index_by_length(num)
  fib_index = [1, 1]
  fib_num = 0
  i = 2
  until fib_num.to_s.size == num
    fib_num = fib_index[i-1] + fib_index[i-2]
    fib_index << fib_num
    i += 1
  end
  fib_index.size
end