def word_sizes(str)
  str.split(" ").each_with_object({}) do |key, hash|
    if hash[key.size]
      hash[key.size] += 1
    else
      hash[key.size] = 1
    end
  end
end