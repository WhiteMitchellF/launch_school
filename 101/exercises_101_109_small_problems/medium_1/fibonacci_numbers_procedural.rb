def fibonacci(nth)
  fib_array = [1, 1]
  i = fib_array.length
  while i < nth
    fib_array.push(fib_array[-1] + fib_array[-2])
    i += 1
  end
  return fib_array[nth - 1]
end