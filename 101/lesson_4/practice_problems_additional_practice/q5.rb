flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

puts flintstones.find_index { |flintstone| flintstone.start_with?("Be") }