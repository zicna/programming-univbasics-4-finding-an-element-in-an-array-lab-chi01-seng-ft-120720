def find_element_index(array, value_to_find)
  # Add your solution here
  
  #first option to solve this
  #return array.index(value_to_find)
  
  
  #using while
  arr_len = array.size
  count = 0
  found_value_index = nil
  while arr_len > count do
    if (array[count] == value_to_find)
      found_value_index = count
    end
    count += 1
  end
  
  return found_value_index
  
end

find_element_index(["a", "b", "c", "d", "e"], "a")