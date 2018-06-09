def fibonacci(nth)
  fib_array = [1, 1]
  i = fib_array.length
  while i < nth
    fib_array.push(fib_array[-1] + fib_array[-2])
    i += 1
  end
  return fib_array[nth - 1].to_s[-1].to_i
end