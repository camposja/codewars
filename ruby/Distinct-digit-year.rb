def distinct_digit_year(year)
  (year + 1..9999).find { |year_number| year_number.to_s.chars.uniq.count == 4 }
end
