

def square_array(array)
  counter = 0
  new_array= []
  while counter < array.length
    new_array.push(array[0]**2)
    counter++
  end
  new_array
end