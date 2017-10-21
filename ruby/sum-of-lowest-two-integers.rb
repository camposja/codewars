# https://www.codewars.com/kata/sum-of-two-lowest-positive-integers/train/ruby

def sum_two_smallest_numbers(numbers)
  #Your code here
  sorted = numbers.sort
  answer = sorted[0] + sorted[1]

  return answer
end
