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
