vowels = 'aeiou'
hsh.each do |k, v|
  v.each do |str|
    str.chars.each do |char|
      puts char if vowels.include?(char)
    end
  end
end 