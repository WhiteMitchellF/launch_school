
def staggered_case(str)
  arr = str.split("")
  arr[0].upcase!
  i = 1
  letters = ("a".."z").to_a + ("A".."Z").to_a
  while i < arr.length
    if letters.include?(arr[i]) && (arr[i-1] == arr[i-1].upcase)
      arr[i].downcase!
    elsif letters.include?(arr[i]) && (arr[i-1] == arr[i-1].downcase)
      arr[i].upcase!
    end
      i += 1
  end
  arr.join("")
end