def create_an_empty_array
    return Array.new
end

def create_an_array
    new_array = ['mike','john','philip','monkey']
    return new_array
   
end

def add_element_to_end_of_array(array, element)
   return array << element
  
end

def add_element_to_start_of_array(array, element)
   return array.unshift('wow')
  
end

def remove_element_from_end_of_array(array)
    return array.pop
end

def remove_element_from_start_of_array(array)
    return array.shift
  
end

def retrieve_element_from_index(array, index_number)
<<<<<<< HEAD
   return array[index_number]
=======
   return array.index_number('am')
>>>>>>> db8dd85b3128d6a050737659012562c9b1e5e02e
end

def retrieve_first_element_from_array(array)
    return array[0]
  
end

def retrieve_last_element_from_array(array)
   return array[-1]
  
end

def update_element_from_index(array, index_number, element)
<<<<<<< HEAD
    return array[index_number] = 'totally'
end
=======
    return array[index_number] = 'element'

end
>>>>>>> db8dd85b3128d6a050737659012562c9b1e5e02e
