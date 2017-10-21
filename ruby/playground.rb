# File used only to run practice Ruby code


# https://www.codewars.com/kata/multiply-the-strings-in-the-array/train/ruby
# The below code is to test on terminal, it works
# sample = ['2','-5']
#
# def arrMultiply(arr)
#   # your solution here
#   int_arr = arr.map(&:to_i)
#   answer = int_arr.inject(:*)
#
#   puts "#{answer.class}"
#   puts "The variable answer is #{answer}"
#   puts "The answer is #{answer.to_s}"
# end
#
# arrMultiply(sample)
#
#
# # Then the below should work on CodeWars and it doesn't
#
# def arrMultiply(arr)
#   # your solution here
#   int_arr = arr.map(&:to_i)
#   answer = int_arr.inject(:*)
#
#   puts answer.to_s
# end


# # https://www.codewars.com/kata/sum-of-a-sequence/train/ruby
# sample = [2,6,2]
#
# class Array; def sum; self.inject(0,:+); end; end
#
# def sequence_sum(begin_number, end_number, step)
#   #your code here
#   result = []
#
#   if begin_number > end_number
#     return 0
#   else
#     result << begin_number
#     equat = begin_number + step
#     result << equat
#       until result.last < end_number
#         equat2 = equat + step
#         result << equat2
#         answer = result.sum
#       end
#   end
#   print answer
# end
#
# sequence_sum(1,5,1)
#
#
#
# class Array; def sum; self.inject(0,:+); end; end
#
# def sequence_sum(begin_number, end_number, step)
#   #your code here
#   result = []
#
#   if begin_number > end_number
#     return 0
#   else
#     result << begin_number
#     equat = begin_number + step
#     result << equat
#       until result.last < end_number
#         equat2 = equat + step
#         result << equat2
#       end
#     return result.sum
#   end
# end
