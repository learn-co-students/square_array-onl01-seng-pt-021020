def square_array(array)
  squared_numbers = []
  array.each do |num|
    squared_numbers << num*num
  end
  squared_numbers
end