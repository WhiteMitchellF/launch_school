def sequence(n1, n2)
  i = 0
  results = []
  multiplier = 1
  while i < n1
    results << n2 * multiplier
    multiplier += 1
    i += 1
  end
  results
end 