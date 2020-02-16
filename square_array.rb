require "pry"
def square_array(array)
  new_array = []
  array.each do |square|
  square **= 2
  new_array.push(square)
  end
  return new_array
end
