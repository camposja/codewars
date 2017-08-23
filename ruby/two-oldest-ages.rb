# First attempt
def two_oldest_ages(ages)
  result = []
  second = ages.sort[-2]
  result << second

  first = ages.max
  result << first

  return result
end

# Second attempt
def two_oldest_ages(ages)
  oldest_age = ages.max
  second_oldest = ages.select { |age| age != oldest_age }.max

  [second_oldest, oldest_age]
end

# Third attempt
def two_oldest_ages(ages)
  oldest = ages.max
  second_oldest = (ages - [oldest]).max

  [second_oldest, oldest]
end
