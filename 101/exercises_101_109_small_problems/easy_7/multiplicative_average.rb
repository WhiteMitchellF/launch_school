def multiplicative_average(arr)
  arr.reduce(&:*)*1.00/arr.length
end