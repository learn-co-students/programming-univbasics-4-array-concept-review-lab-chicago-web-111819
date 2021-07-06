def find_element_index(array, value_to_find)
  # Add your solution here
  if array.include?(value_to_find) == true
    index_val = array.index(value_to_find)
    index_val
  else
    nil
  end
end

def find_max_value(array)
  # Add your solution here
  array.sort!
  max = array.last
  max
end

def find_min_value(array)
  # Add your solution here
  array.sort!
  min = array.first
  min
end
