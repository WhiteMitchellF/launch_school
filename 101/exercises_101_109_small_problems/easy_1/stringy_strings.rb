def stringy(num)
  result_string = ''
  i = 1
  while i <= num
    i.odd? ? result_string << '1' : result_string << '0'
    i += 1
  end
  result_string
end

stringy(9)