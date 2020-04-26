

def square_array(array)
  counter = 0
  new_array= []
  while counter < array.length
    number = array[0]**2
    new_array.push(number)
    counter+=1
  end
  new_array
end