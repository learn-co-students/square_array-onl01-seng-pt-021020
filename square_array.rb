def square_array(array)
  result = Array.new(array.length)
  counter = 0
  array.each do | num | 
    result[counter] = num * num
    counter += 1
  end
  result
end