  result = []

  (1...16).each do |number|
    if number % 3 == 0 && number % 5 == 0
      result << "FizzBuzz"
    elsif number % 5 == 0
      result << "Buzz"
    elsif number % 3 == 0
      result << "Fizz"
    else
      result << number
    end
  end

  puts result
