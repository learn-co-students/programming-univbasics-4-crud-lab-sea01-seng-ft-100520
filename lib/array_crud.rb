def create_an_empty_array
  array = []
  p array
end

def create_an_array
  array = [0,1,2,3]
  p array
  
end

def add_element_to_end_of_array(array, element)
  array.push(element)
  p array
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
  p array
  
end

def remove_element_from_end_of_array(array)
   array.pop()
end

def remove_element_from_start_of_array(array)
   array.shift()
end

def retrieve_element_from_index(array, index_number)
  temp = array[index_number]
  p temp
  
end

def retrieve_first_element_from_array(array)
  temp = array[0]
  p temp
  
end

def retrieve_last_element_from_array(array)
  temp = array[-1]
  p temp
  
end

def update_element_from_index(array, index_number, element)
  array[index_number] = element
  p element

end
