def remove_vowels(arr)
  arr.map { |word| word.gsub(/[aeiouAEIOU]/, "") }
end