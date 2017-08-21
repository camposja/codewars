# First attempt
def fake_bin(s)
  array = s.chars
  array.map! do |i|
    if i.to_i < 5
      i = '0'
    else i.to_i >= 5
      i = '1'
    end
  end
  return array.join
end

# Alternative solution (2nd)
def fake_bin(string)
  string.chars.map { |char| char < '5' ? '0' : '1'}.join
end
