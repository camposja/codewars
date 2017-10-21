# https://www.codewars.com/kata/sum-of-a-sequence/train/ruby

def sequence_sum(begin_number, end_number, step)
  seq_number = 0

unless begin_number > end_number
    temp = begin_number
    temp_arr = [begin_number]
    seq_number = begin_number
    (begin_number..end_number).each do |nm|

      if nm == temp
        if nm < end_number
          sum = nm + step
            temp = sum
            temp_arr << temp unless temp > end_number
            seq_number += temp unless temp > end_number
        end
      end
    end
  end
  return seq_number
end


# refactored

def sequence_sum(begin_number, end_number, step)

  seq_number = 0
  unless begin_number > end_number
    temp = begin_number
    temp_arr = [begin_number]
    seq_number = begin_number
    (begin_number..end_number).each do |nm|

      if nm == temp
        if nm < end_number
          sum = nm + step
            temp = sum
            temp_arr << temp unless temp > end_number
            seq_number += temp unless temp > end_number
        end
      end

    end
  end
  return seq_number
end
