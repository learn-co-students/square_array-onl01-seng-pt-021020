def square_array(numbers)
  squared_numbers = []
  
  numbers.each do |number|
    squared_numbers.push(number**2)
  end
  return squared_numbers
end

square_array([1, 2, 3, 4, 5])

def squaring(integers)
    integers.collect {|integer| integer**2} 
end