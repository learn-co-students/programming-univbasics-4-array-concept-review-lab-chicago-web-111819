def find_element_index(array, value_to_find)
  idx = 0
  fi = nil
  while array[idx]
    if array[idx] == value_to_find
      fi = idx
      break
    end
    idx += 1
  end
  return fi
end

def find_max_value(array)
  big = array[0]
  for i in array
    if i > big
      big = i
    end
  end
  return big
end

def find_min_value(array)
  small = array[0]
  for i in array
    if i < small
      small = i
    end
  end
  return small
end
