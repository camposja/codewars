def monkey_count(n)
  count = 0
  array = []

  n.times do
    if count < n
      count = count + 1
      array << count
    end
  end

  return array

end
