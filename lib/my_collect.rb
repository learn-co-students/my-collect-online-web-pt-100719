def my_collect(empty_array)
  b = 0
 array = []
  
  while b < empty_array.length 
    array << yield(empty_array[b]) 
    b = b + 1 
   
  end
 array
end

