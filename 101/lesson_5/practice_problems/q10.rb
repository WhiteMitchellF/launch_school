[{a: 1}, {b: 2, c: 3}, {d: 4, e: 5, f: 6}].map do |item|
  new_hash = {}
  item.each do |k, v|
    new_hash[k] = v+1
  end
  new_hash
end
