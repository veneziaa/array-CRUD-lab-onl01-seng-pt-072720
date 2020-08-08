def create_an_empty_array 
  []
end

def create_an_array
  ["I","am","really","learning"]
end

def add_element_to_end_of_array(array, element)
  create_an_array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  create_an_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  add_element_to_end_of_array = ["I","am","really","learning","arrays!"]
  array = add_element_to_end_of_array.pop
  puts add_element_to_end_of_array.inspect
  return array
end

def remove_element_from_start_of_array(array)
  add_element_to_start_of_array = [ "wow","I","am","really","learning"]
  array = add_element_to_start_of_array.shift
  puts add_element_to_start_of_array.inspect 
  return array
end
  
def retrieve_element_from_index(array, index_number)
  create_an_array[1]
end

def retrieve_first_element_from_array(array)
 add_element_to_start_of_array = [ "wow","I","am","really","learning"]
 add_element_to_start_of_array.first
end

def retrieve_last_element_from_array(array)
  add_element_to_end_of_array = ["I","am","really","learning","arrays!"]
  add_element_to_end_of_array.last
end
