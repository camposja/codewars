def dont_give_me_five(start_num,end_num)
  (start_num .. end_num).count do |number|
    !number.to_s.include?("5")
  end
end
