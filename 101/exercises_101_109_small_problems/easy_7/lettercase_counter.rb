def letter_case_count(str)
  {
    lowercase: str.gsub(/[^a-z]/, "").length,
    uppercase: str.gsub(/[^A-Z]/, "").length,
    neither: str.length - str.gsub(/[^a-z]/, "").length - str.gsub(/[^A-Z]/, "").length
  }
end