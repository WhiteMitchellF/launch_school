def xor?(condition1, condition2)
  if condition1 == true && condition2 == false
    true
  elsif condition2 == true && condition1 == false
    true
  else
    false
  end
end