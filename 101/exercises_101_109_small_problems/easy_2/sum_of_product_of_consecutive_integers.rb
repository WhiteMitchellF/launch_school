puts "Please enter an integer greater than 0:"
num = gets.chomp.to_i

puts "Enter 's' to compute the sum, 'p' to compute the product:"
choice = gets.chomp

if choice == "s"
  puts "The sum of integers between 1 and #{num} is #{(1..num).reduce(&:+)}"
elsif choice == "p"
  puts "The product of integers between 1 and #{num} is #{(1..num).reduce(&:*)}"
else
  puts "Wrong answer"
end