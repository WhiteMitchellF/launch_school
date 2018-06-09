def center_of(str)
  str.length.odd? ? str[str.length/2] : str[str.length/2 - 1] + str[str.length/2]
end