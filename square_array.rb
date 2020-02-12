array = [1,2,3]

def square_array(array)
  # your code here
  new_array = []
  array_square = []
 array.each do |array| 
   array_square = array*array 
    new_array.push(array_square)
 end
 return new_array


end
return square_array(array)

# if i ever come back to this note research the .collect and .inject 
