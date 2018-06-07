def sum(num)
  num.to_s.split("").map(&:to_i).reduce(&:+)
end

sum(496)