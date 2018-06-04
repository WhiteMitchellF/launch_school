flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones.map! { |x| x = x[0]+x[1]+x[2] }