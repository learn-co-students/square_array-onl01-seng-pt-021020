def square_array(array)
  squares = []
  array.each do |number|
    square = number ** 2
    squares << square
  end
  squares
end