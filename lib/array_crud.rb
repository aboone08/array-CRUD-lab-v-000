def create_an_empty_array
  array = []
end

def create_an_array
  array = ["num1", "num2", "num3", "num4"]
end

def add_element_to_end_of_array(array, element)
  array.push("num5")
end

def add_element_to_start_of_array(array, element)
  array.unshift("num0")
end

def remove_element_from_end_of_array(array)
  array.pop("num5")
end

def remove_element_from_start_of_array(array)
  array.shift("num0")
end

def retrieve_element_from_index(array, index_number)
  array[1]
end

def retrieve_first_element_from_array(array)
  array.first
end

def retrieve_last_element_from_array(array)
  array.last
end
