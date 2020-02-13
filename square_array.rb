squared = [1,2,3]

def square_array(array)
  squared = []
  array.each { |element| squared << element ** 2 }
  squared 
  # your code here
end

puts square_array(squared)