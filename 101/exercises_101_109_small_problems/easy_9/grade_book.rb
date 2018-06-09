def get_grade(n1, n2, n3)
  result = (n1 + n2 + n3) / 3

  case result
    when 90..100 then 'A'
    when 80..89  then 'B'
    when 70..79  then 'C'
    when 60..69  then 'D'
    else              'F'
  end

end

get_grade(95, 90, 93)