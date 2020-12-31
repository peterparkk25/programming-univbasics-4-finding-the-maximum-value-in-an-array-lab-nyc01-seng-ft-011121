def find_max_value(array)
  n = 0
  max_value = -1
  while n < array.length do
    if max_value < array[n]
      max_value = array[n]
    end
    n += 1
  end
  max_value
end