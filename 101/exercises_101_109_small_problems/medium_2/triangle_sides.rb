def triangle(s1, s2, s3)
  sides = [s1, s2, s3].sort!
  return :invalid if s1 == 0 || s2 == 0 || s3 == 0
  return :invalid if sides[0] + sides[1] <= sides[2]
  return :equilateral if s1 == s2 && s2 == s3
  return :scalene if s1 != s2 && s2 != s3
  :isosceles 
end