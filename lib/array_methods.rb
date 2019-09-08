def find_element_index(array, value_to_find)
   index_of_value = array.index(value_to_find)
 puts index_of_value
 return index_of_value
   end

def find_max_value(array)
     max_value_in_array = array.max
  puts max_value_in_array
  return max_value_in_array
end


def find_min_value(array)
  # Add your solution here
   min_value_in_array = array.min
end


valley = [5,4,3,2,1,0,1,2,3,4,5]
find_max_value(valley)
find_element_index(valley, 9)
find_min_value(valley)