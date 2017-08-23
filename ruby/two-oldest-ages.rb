# First attempt
def two_oldest_ages(ages)
  result = []
  second = ages.sort[-2]
  result << second

  first = ages.max
  result << first

  return result
end
