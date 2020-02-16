require 'pry'

def square_array(array)
 new_array = []
 array.each{|num|new_array.push(num*num)}
 new_array
end

array = [1,2,3,4,5]
square_array(array)