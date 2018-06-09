def tri_angles(a1, a2, a3)
  if a1 + a2 + a3 != 180
    return :invalid
  elsif a1 == 0 || a2 == 0 || a3 == 0
    return :invalid
  elsif a1 == 90 || a2 == 90 || a3 == 90
    return :right
  elsif a1 > 90 || a2 > 90 || a3 > 90
    return :obtuse
  else
    return :acute
  end
end