def square_array(array)
  new_array = []
  array.each do |numb|
    new_array.push(numb*numb)
  end
  return new_array
end