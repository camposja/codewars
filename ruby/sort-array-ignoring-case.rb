# https://www.codewars.com/kata/sort-arrays-ignoring-case/

def sortme( names )
  return names.sort_by(&:downcase)
end
