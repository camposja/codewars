# https://www.codewars.com/kata/number-of-trailing-zeros-of-n/

# This passes but times out in larger number

def zeros(n)
  if n.zero? == true
    puts "the number is zero"
    return n
  else
    factrl = (1..n).inject(:*)
    factrl = factrl.to_s.chars.map(&:to_i)

    count = 0
    count2 = 0
    ft = factrl.each do |ft|
      count2 += ft
    end

    puts count2
    if count2  >= 1
      factrl.reverse_each do |fact|
        break if count2.zero?
        if fact.to_i == 0
          count += 1
        elsif fact.to_i > 0
          break
        end
      end
    end
  end

  return count
end


# this one passes and I was able to submit

def zeros(n)
  count = 0
  i = 5

  while (n/i >= 1)
    count += (n/i).to_i
    i *= 5
  end

  return count.to_i
end
