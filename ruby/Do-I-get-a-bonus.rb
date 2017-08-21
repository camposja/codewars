def bonus_time(salary, bonus)
  if bonus == true
    pay = salary * 10
  else
    pay = salary
  end

  return "$" + pay.to_s
end
