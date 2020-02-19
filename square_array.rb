i = 0
def square_array(array)
  new_array = []
  counter = 0
  
  array.each do |i|
  new_array << i ** 2
  counter += 1
 
 end
  new_array
end