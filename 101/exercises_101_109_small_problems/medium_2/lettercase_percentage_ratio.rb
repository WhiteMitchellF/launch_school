def letter_percentages(str)
  hsh = {lowercase: 0, uppercase: 0, neither: 0}
  size = str.size
  hsh[:neither] = size - str.gsub!(/[^a-zA-Z]/, "").length
  i = 0
  arr = str.split("")
  while i < arr.length
    if arr[i] == arr[i].downcase
      hsh[:lowercase] += 1
    elsif arr[i] == arr[i].upcase
      hsh[:uppercase] += 1
    end
    i += 1
  end
  hsh.each { |k, v| hsh[k] = v*100.00/size}
end