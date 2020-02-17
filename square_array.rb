
def square_array(array)
    new_array = []
    count = 1
    array.each {|count| new_array << count ** 2 }
    count += 1
    return new_array
  end
