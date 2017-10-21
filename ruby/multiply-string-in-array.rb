# https://www.codewars.com/kata/multiply-the-strings-in-the-array/train/ruby

def arrMultiply(arr)
  # your solution here
  int_arr = arr.map(&:to_i)
  answer = int_arr.inject(:*)

  return answer.to_s
end
