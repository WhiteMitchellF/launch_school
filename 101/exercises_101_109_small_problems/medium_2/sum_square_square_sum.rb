def sum_square_difference(num)
  sum_square = (1..num).reduce(&:+)**2
  square_sum = (1..num).map { |int| int**2 }.reduce(&:+)
  sum_square - square_sum
end