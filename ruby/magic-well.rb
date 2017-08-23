# initial attempt
def magical_well(a, b, n)
  account = 0

  n.times do
    money = a * b
    account = account + money
    a = a + 1
    b = b + 1
  end

account
end

# refactored
def magical_well(a, b, n)
  account = 0

  n.times do
    money = a * b
    account += money
    a += 1
    b += 1
  end

  account
end
