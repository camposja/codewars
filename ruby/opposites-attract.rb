def lovefunc( flower1, flower2 )
  love = true
  flowers = flower1 + flower2

  if flowers.even?
    love = false
  else
    love = true
  end
  return love
end
