def square_array(array)
 array.each do |integer|
  new_array = [integer ** 2]
  return new_array
 end
end