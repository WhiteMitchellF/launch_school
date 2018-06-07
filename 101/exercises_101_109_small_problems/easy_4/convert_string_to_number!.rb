DIGITS = {
  "1" => 1,
  "2" => 2,
  "3" => 3,
  "4" => 4,
  "5" => 5
}

def string_to_integer(str)
  if str.include("-")
    sign = '-'
    str.gsub('-', '')
  end
  digits = str.split("").map { |num| DIGITS[num] }

  value = 0

  digits.each { |digit| value = 10 * value + digit }
  
  
  value

end