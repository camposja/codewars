def how_much_i_love_you(petals)
number_x = (petals / 6).to_i
new_petal = petals - (number_x * 6)

  if new_petal == 1
   flower = "I love you"
  elsif new_petal == 2
    flower = "a little"
  elsif new_petal == 3
    flower = "a lot"
  elsif new_petal == 4
    flower = "passionately"
  elsif new_petal == 5
    flower = "madly"
  else new_petal == 6
    flower = "not at all"
  end

return flower
end
