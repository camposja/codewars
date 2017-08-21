class Array; def sum; self.inject(0,:+); end; end

def sum_array(array)
  if array.nil? || array.count <= 2
    return 0
  else
    return array.sum - array.max - array.min
  end
end

def sum_array(array)
  array = Array(array)

  (array.count <= 2) ? 0 : array.sum - array.max - array.min
end
