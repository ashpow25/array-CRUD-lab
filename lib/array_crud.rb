def create_an_empty_array
a = []
end

def create_an_array 
   a =  ["lily", "sunflower", "rose", "daisy"]  
  
end

def add_element_to_end_of_array(array = a, element = "cactus")
    array << element

end

def add_element_to_start_of_array(array = a, element ="iris")
    array.unshift(element)
end

def remove_element_from_end_of_array(array )
     cactus = array.pop
end

def remove_element_from_start_of_array(array)
    iris = array.shift
end

def retrieve_element_from_index(array, index_number)
  array[2]
end

def retrieve_first_element_from_array(array)
    array.first
end

def retrieve_last_element_from_array(array)
    array.last
end
