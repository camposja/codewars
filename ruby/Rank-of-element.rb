def rank_of_element(arr,i)
  elements_left = arr[0...i]
  elements_right = arr[i + 1..-1]

  count_left = elements_left.count { |element| element <= arr[i] }
  count_right = elements_right.count { |element| element < arr[i] }

  count_left + count_right
end
