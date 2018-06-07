def digit_list(num)
  num.to_s.split("").map { |int| int.to_i }
  #num.to_s.chars.map(&:to_i)
end

puts digit_list(12345)