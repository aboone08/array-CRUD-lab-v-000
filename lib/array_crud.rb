def create_an_empty_array
  array = []
end

def create_an_array
  array = ["one", "two", "three", "four"]
end

def add_element_to_end_of_array(array, element)
  array << "five"
end

def add_element_to_start_of_array(array, element)
  array.unshift("zero")
end

def remove_element_from_end_of_array(array)
  array.pop("four")
end

def remove_element_from_start_of_array(array)
  array.shift("zero")
end

def retrieve_element_from_index(array, index_number)
  array[0]
end

def retrieve_first_element_from_array(array)
  array.first
end

def retrieve_last_element_from_array(array)
  array.last
end
