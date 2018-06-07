def multisum(num)
  (1..num).select { |num| num % 3 == 0 || num % 5 == 0 }.reduce(&:+)
end