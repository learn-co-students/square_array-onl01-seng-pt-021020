def square_array(array)
  # your code here
  result = []
  sq = 0
  array.each do |number|
    sq = number*number
    result << sq
  end
  result
end
