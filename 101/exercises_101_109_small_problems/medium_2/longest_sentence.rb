def longest_sentence(str)
  arr = str.split(/\.|\?|\!/).each_with_object({}) do |sen, hsh|
    hsh[sen] = sen.split(" ").length
  end.max_by { |k, v| v }
end