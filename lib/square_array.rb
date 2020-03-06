def square_array(array)
  
  counter = 0 
  new_array = []
  
  while array[counter] do 
    
    square = array[counter]**2 
    square 
    counter += 1
    
    new_array.push(square)
    
  end 
  
  new_array
  
end