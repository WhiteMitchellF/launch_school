puts "Please write a sentence:"
answer = gets.chomp

puts "There are #{answer.gsub(" ", "").size} characters in #{answer}"