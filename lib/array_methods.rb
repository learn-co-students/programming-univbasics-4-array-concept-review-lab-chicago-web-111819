def find_element_index(array, value_to_find)
  index = nil
  count = 0
  while array[count] do
    if array[count] == value_to_find
      index = count
    end
    count += 1
  end
  index
end

def find_max_value(array)
  max_value = 0
  count = 0
  while array[count] do
    if array[count] > max_value
      max_value = array[count]
    end
    count += 1
  end
  max_value
end

def find_min_value(array)
  min_value = array[0]
  count = 1
  while array[count] do
    if array[count] < min_value
      min_value = array[count]
    end
    count += 1
  end
  min_value
end



