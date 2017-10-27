result = []

for number in range(40):
    if number % 3 == 0 and number % 5 == 0:
        result.append("FizzBuzz")
    elif number % 5 == 0:
        result.append("Buzz")
    elif number % 3 == 0:
        result.append("Fizz")
    else:
        result.append(number)

print(result)
