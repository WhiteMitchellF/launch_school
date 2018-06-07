puts "Enter the 1st number:"
num1 = gets.chomp.to_i

puts "Enter the 2nd number:"
num2 = gets.chomp.to_i

puts "Enter the 3rd number:"
num3 = gets.chomp.to_i

puts "Enter the 4th number:"
num4 = gets.chomp.to_i

puts "Enter the 5th number:"
num5 = gets.chomp.to_i

puts "Pick a final number:"
num6 = gets.chomp.to_i

nums = [num1, num2, num3, num4, num5]

if nums.include?(num6)
  puts "#{num6} appears in the choices #{nums}"
elsif
  puts "#{num6} does not appear in the choices #{nums}"
end