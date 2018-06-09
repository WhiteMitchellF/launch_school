def balanced?(str)
  balance = 0
  str.split("").each do |char|
    balance += 1 if char == "("
    balance -= 1 if char == ")"
    break if balance < 0
  end
  balance == 0 ? true : false
end