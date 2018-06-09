def fizzbuzz(n1, n2)
  i = n1
  while i <= n2
    if i%5 == 0 && i%3 == 0
      p "FizzBuzz"
    elsif i%5 == 0
      p "Buzz"
    elsif i%3 == 0
      p "Fizz"
    else
      p i
    end
    i += 1
  end
end