# https://www.codewars.com/kata/exes-and-ohs/

def XO(str)
  ex = str.downcase.count('x')
  oh = str.downcase.count('o')

  ex == oh ? true : false
end
