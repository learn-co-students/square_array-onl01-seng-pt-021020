def square_array(array)
  arrays = []
  array.each {|arra| arrays << arra ** 2  }
  arrays
end


new_numbers = [1,2,3]
puts square_array(new_numbers)
