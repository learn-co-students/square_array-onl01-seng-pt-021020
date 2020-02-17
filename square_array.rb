def square_array(array)
  new_numbers = []
  
  array.each do |integer|
    new_numbers << integer ** 2 
  end
  return new_numbers
end

