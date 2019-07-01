def square_array(array)
  array = [1,2,3]
  new_ARRAY = []
  counter = 0
  while counter < array.length do
    squared = array[counter] * array[counter]
    new_array << squared
    counter += 1
  end
end