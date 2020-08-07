def find_element_index(array, value_to_find)
  # Add your solution here
  count = 0 
  while count < array.length do
    if array[count] == value_to_find
      value_found = count
    end
    count += 1 
  end
  value_found
end