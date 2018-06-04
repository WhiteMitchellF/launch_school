statement = "The Flintstones Rock"

hsh = {}
statement.split("").each { |x| hsh[x] ? hsh[x] += 1 : hsh[x] = 1 }
puts hsh