def square_digits num
  num.to_s.chars.map { |digit| digit.to_i * digit.to_i }.join.to_i
end
