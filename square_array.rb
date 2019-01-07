def square_array(array)
  # your code here
  new_array = []
  array.each do |squared|
    squared = array * array
    return new_array
  end
end
