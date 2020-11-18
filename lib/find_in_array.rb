def find_element_index(array, value_to_find)
  # Add your solution here
  
  #first option to solve this
  #return array.index(value_to_find)
  
  
  #using while
  arr_len = array.size
  count = 0
  while arr_len > count do
    if (array[count] == value_to_find) 
      puts true, array.index(value_to_find)
    else 
      puts false
    end
    count += 1
  end
  
  
  
  #using code block parameters
end

find_element_index(["a", "b", "c", "d", "e"], "a")