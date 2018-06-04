flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

hash = {}
flintstones.each_with_index { |item, index| hash[item] = index }

puts hash