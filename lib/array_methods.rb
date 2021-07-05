def find_element_index(array, value_to_find)
  return array.index(value_to_find)
end

def find_max_value(array)
  new = array.sort 
  num = array.length - 1
  return new[num]
end

def find_min_value(array)
  new = array.sort
  return new[0]
end
