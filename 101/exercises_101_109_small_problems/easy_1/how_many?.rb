def count_occurrences(arr)
  result_hash = Hash.new
  arr.each do |vehicle|
    if result_hash[vehicle]
      result_hash[vehicle] += 1
    else
      result_hash[vehicle] = 1
    end
  end
  puts result_hash
end

vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']
count_occurrences(vehicles)