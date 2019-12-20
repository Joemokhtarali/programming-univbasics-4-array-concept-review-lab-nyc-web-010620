def find_element_index(array, value_to_find)
  return array.index(value_to_find)
end

def find_max_value(array)
  max = array[0]
  
  array.each do |num|
    if num > max 
      max = num 
    end 
  end 
  
  return max 
end

def find_min_value(array)
    min = array[0]
  
  array.each do |num|
    if num < min 
      min = num 
    end 
  end 
  
  return min 
end
