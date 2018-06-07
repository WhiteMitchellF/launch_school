puts "What is the bill?"
bill = gets.chomp.to_i

puts "What is the tip percentage?"
tip_percent = gets.chomp.to_i/100.00

puts "The tip is $#{bill*tip_percent}"
puts "The total is $#{bill*tip_percent + bill}"