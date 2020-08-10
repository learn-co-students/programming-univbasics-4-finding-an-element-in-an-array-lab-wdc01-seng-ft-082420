def find_element_index(array, value_to_find)
  array.length.times { |i|
    if array[i] == value_to_find
      return i
    end
  }
  nil
end